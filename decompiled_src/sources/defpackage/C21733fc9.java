package defpackage;

/* renamed from: fc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21733fc9 {
    public final String a;
    public final String b;
    public final EnumC30823mPf c;

    public C21733fc9(String str, String str2, EnumC30823mPf enumC30823mPf) {
        this.a = str;
        this.b = str2;
        this.c = enumC30823mPf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21733fc9)) {
            return false;
        }
        C21733fc9 c21733fc9 = (C21733fc9) obj;
        if (AbstractC2032Dq9.j(this.a, c21733fc9.a) && AbstractC2032Dq9.j(this.b, c21733fc9.b) && this.c == c21733fc9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC30823mPf enumC30823mPf = this.c;
        if (enumC30823mPf != null) {
            i = enumC30823mPf.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CustomizationAnalyticsInfo(lensId=" + this.a + ", lensSessionId=" + this.b + ", sendSource=" + this.c + ")";
    }

    public /* synthetic */ C21733fc9(String str, String str2, EnumC30823mPf enumC30823mPf, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : enumC30823mPf);
    }
}
