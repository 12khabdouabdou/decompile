package com.amazon.identity.auth.device.api.authorization;

/* loaded from: classes2.dex */
public class CodePairResult {
    private String mUserCode;
    private String mVerificationUri;

    public CodePairResult(String str, String str2) {
        this.mUserCode = str;
        this.mVerificationUri = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CodePairResult codePairResult = (CodePairResult) obj;
        String str = this.mUserCode;
        if (str == null) {
            if (codePairResult.mUserCode != null) {
                return false;
            }
        } else if (!str.equals(codePairResult.mUserCode)) {
            return false;
        }
        String str2 = this.mVerificationUri;
        if (str2 == null) {
            if (codePairResult.mVerificationUri != null) {
                return false;
            }
        } else if (!str2.equals(codePairResult.mVerificationUri)) {
            return false;
        }
        return true;
    }

    public String getUserCode() {
        return this.mUserCode;
    }

    public String getVerificationUri() {
        return this.mVerificationUri;
    }

    public int hashCode() {
        int hashCode;
        String str = this.mUserCode;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode + 31) * 31;
        String str2 = this.mVerificationUri;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
