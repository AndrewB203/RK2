#include "gtest/gtest.h"
#include "amphibian.h"
#include "animal.h" // Если класс animal определен в другом файле

// Тесты для класса amphibian
class AmphibianTest : public ::testing::Test {
protected:
    // Настройка перед каждым тестом
    void SetUp() override {
        // Создание объекта amphibian для тестирования
        amphibian_ = new amphibian();
    }

    // Очистка после каждого теста
    void TearDown() override {
        delete amphibian_;
    }

    amphibian* amphibian_; // Указатель на объект amphibian для тестирования
};

// Тест конструктора по умолчанию
TEST_F(AmphibianTest, DefaultConstructor) {
    // Проверка, что объект был создан
    EXPECT_TRUE(amphibian_ != nullptr);
}

// Тест метода get_species
TEST_F(AmphibianTest, GetSpecies) {
    // Проверка, что метод get_species возвращает правильное значение
    EXPECT_EQ(amphibian_->get_species(), "amphibian");
}

// Тест метода clone
TEST_F(AmphibianTest, Clone) {
    // Проверка, что метод clone создает копию объекта
    animal* clone = amphibian_->clone();
    EXPECT_NE(clone, nullptr);
    EXPECT_NE(dynamic_cast<amphibian*>(clone), nullptr);
    delete clone;
}

// Дополнительные тесты для дрsугих методов класса amphibian...

int main(int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
