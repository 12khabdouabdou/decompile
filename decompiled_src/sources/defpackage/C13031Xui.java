package defpackage;

/* renamed from: Xui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13031Xui {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final C21732fc8 f;

    public C13031Xui(String str, boolean z, boolean z2, boolean z3, boolean z4, C21732fc8 c21732fc8) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = c21732fc8;
    }

    public static C13031Xui a(C13031Xui c13031Xui, String str, boolean z, boolean z2, boolean z3, boolean z4, C21732fc8 c21732fc8, int i) {
        if ((i & 1) != 0) {
            str = c13031Xui.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            z = c13031Xui.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = c13031Xui.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = c13031Xui.d;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            z4 = c13031Xui.e;
        }
        boolean z8 = z4;
        if ((i & 32) != 0) {
            c21732fc8 = c13031Xui.f;
        }
        c13031Xui.getClass();
        return new C13031Xui(str2, z5, z6, z7, z8, c21732fc8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13031Xui)) {
            return false;
        }
        C13031Xui c13031Xui = (C13031Xui) obj;
        if (AbstractC2032Dq9.j(this.a, c13031Xui.a) && this.b == c13031Xui.b && this.c == c13031Xui.c && this.d == c13031Xui.d && this.e == c13031Xui.e && AbstractC2032Dq9.j(this.f, c13031Xui.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        int i8 = (i7 + i4) * 31;
        C21732fc8 c21732fc8 = this.f;
        if (c21732fc8 == null) {
            hashCode = 0;
        } else {
            hashCode = c21732fc8.hashCode();
        }
        return i8 + hashCode;
    }

    public final String toString() {
        return "TfaRecoveryCodeState(errorMessage=" + this.a + ", isSkippable=" + this.b + ", smsTfaEnabled=" + this.c + ", otpTfaEnabled=" + this.d + ", isGeneratingCode=" + this.e + ", generatedCode=" + this.f + ")";
    }
}
