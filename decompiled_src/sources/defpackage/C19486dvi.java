package defpackage;

/* renamed from: dvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19486dvi {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final EnumC5989Kvi f;

    public C19486dvi(String str, boolean z, boolean z2, String str2, boolean z3, EnumC5989Kvi enumC5989Kvi) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = z3;
        this.f = enumC5989Kvi;
    }

    public static C19486dvi a(C19486dvi c19486dvi, String str, boolean z, boolean z2, String str2, boolean z3, EnumC5989Kvi enumC5989Kvi, int i) {
        if ((i & 1) != 0) {
            str = c19486dvi.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            z = c19486dvi.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = c19486dvi.c;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            str2 = c19486dvi.d;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            z3 = c19486dvi.e;
        }
        boolean z6 = z3;
        if ((i & 32) != 0) {
            enumC5989Kvi = c19486dvi.f;
        }
        c19486dvi.getClass();
        return new C19486dvi(str3, z4, z5, str4, z6, enumC5989Kvi);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19486dvi)) {
            return false;
        }
        C19486dvi c19486dvi = (C19486dvi) obj;
        if (AbstractC2032Dq9.j(this.a, c19486dvi.a) && this.b == c19486dvi.b && this.c == c19486dvi.c && AbstractC2032Dq9.j(this.d, c19486dvi.d) && this.e == c19486dvi.e && this.f == c19486dvi.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c = AbstractC31823n9f.c((i4 + i2) * 31, 31, this.d);
        if (this.e) {
            i3 = 1231;
        }
        int i5 = (c + i3) * 31;
        EnumC5989Kvi enumC5989Kvi = this.f;
        if (enumC5989Kvi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5989Kvi.hashCode();
        }
        return i5 + hashCode;
    }

    public final String toString() {
        return "TfaSettingsState(tfaPhoneNumber=" + this.a + ", isSmsTfaEnabled=" + this.b + ", isOtpTfaEnabled=" + this.c + ", errorMessage=" + this.d + ", isDisabling=" + this.e + ", shouldConfirmToDisableTfa=" + this.f + ")";
    }
}
