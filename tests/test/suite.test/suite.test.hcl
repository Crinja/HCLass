# HELPER IMPORTS
import "module" "Test_HCLass_Helper" {
    source = "../../import/modules/Helper/Test_HCLass_Helper.test.sentinel"
}

import "module" "Test_HCLass_Helper_Assert" {
    source = "../../import/modules/Helper/Test_HCLass_Helper_Assert.test.sentinel"
}

import "module" "Test_HCLass_Helper_Builder" {
    source = "../../import/modules/Helper/Test_HCLass_Helper_Builder.test.sentinel"
}
# END HELPER IMPORTS

# TEST IMPORTS
import "module" "Test_HCLass_Member" {
    source = "../../import/modules/HCLass/Member/Test_HCLass_Member_Attribute.test.sentinel"
}

import "module" "Test_HCLass_Member_Attribute" {
    source = "../../import/modules/HCLass/Member/Test_HCLass_Member.test.sentinel"
}
# END TEST IMPORTS

# CORE IMPORTS
import "module" "HCLass_Core" {
    source = "../../../import/modules/Core/HCLass_Core.sentinel"
}

import "module" "HCLass_Core_Class" {
    source = "../../../import/modules/Core/HCLass_Core_Class.sentinel"
}
# END CORE IMPORTS

# MEMBER IMPORTS
import "module" "HCLass_Member" {
    source = "../../../import/modules/Member/HCLass_Member.sentinel"
}

import "module" "HCLass_Member_Attribute" {
    source = "../../../import/modules/Member/HCLass_Member_Attribute.sentinel"
}

import "module" "HCLass_Member_Method" {
    source = "../../../import/modules/Member/HCLass_Member_Method.sentinel"
}
# END MEMBER IMPORTS