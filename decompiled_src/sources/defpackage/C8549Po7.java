package defpackage;

/* renamed from: Po7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8549Po7 {
    public final int a;
    public final int b;
    public final String c;

    public C8549Po7(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8549Po7) {
                C8549Po7 c8549Po7 = (C8549Po7) obj;
                if (this.a != c8549Po7.a || this.b != c8549Po7.b || !AbstractC2032Dq9.j(this.c, c8549Po7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.b, AbstractC30172lva.L(this.a) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("FieldIdentifier(validationType=");
        switch (this.a) {
            case 1:
                str = "UNKNOWN_VALIDATION_UNSET";
                break;
            case 2:
                str = "PLAIN_TEXT";
                break;
            case 3:
                str = "PHONE";
                break;
            case 4:
                str = "EMAIL";
                break;
            case 5:
                str = "ADDRESS";
                break;
            case 6:
                str = "DATE";
                break;
            case 7:
                str = "MULTI_SELECT_MULTI_ANSWER";
                break;
            case 8:
                str = "MULTI_SELECT_SINGLE_ANSWER";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", standardFieldType=");
        switch (this.b) {
            case 1:
                str2 = "UNKNOWN_STANDARD_UNSET";
                break;
            case 2:
                str2 = "CUSTOM";
                break;
            case 3:
                str2 = "STANDARD_FIRST_NAME";
                break;
            case 4:
                str2 = "STANDARD_LAST_NAME";
                break;
            case 5:
                str2 = "STANDARD_PHONE";
                break;
            case 6:
                str2 = "STANDARD_EMAIL";
                break;
            case 7:
                str2 = "STANDARD_ADDRESS";
                break;
            case 8:
                str2 = "STANDARD_POSTAL_CODE";
                break;
            case 9:
                str2 = "STANDARD_BDAY";
                break;
            case 10:
                str2 = "STANDARD_ORGANIZATION";
                break;
            case 11:
                str2 = "STANDARD_ORGANIZATION_TITLE";
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(", customId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
