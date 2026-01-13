import "module" "Assert" {
    source = "../../utility/assert.sentinel"
}

# Members
    import "module" "Member" {
        source = "../../../src/members/Main.sentinel"
    }

    import "module" "Attribute" {
        source = "../../../src/members/Attribute.sentinel"
    }

    import "module" "Method" {
        source = "../../../src/members/Method.sentinel"
    }

    import "module" "Test.Attribute" {
        source = "../../members/test_attribute.sentinel"
    }

    import "module" "Test.Method" {
        source = "../../members/test_method.sentinel"
    }
# End Members
    import "module" "Core" {
        source = "../../../src/core/Main.sentinel"
    }

    import "module" "Class" {
        source = "../../../src/core/Class.sentinel"
    }

    import "module" "Test.Class" {
        source = "../../core/test_class.sentinel"
    }

# Core
    import 



test {
    rules = {
        main = true
    }
}