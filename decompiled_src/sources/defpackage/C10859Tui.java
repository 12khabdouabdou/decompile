package defpackage;

import java.util.List;

/* renamed from: Tui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10859Tui {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public C10859Tui(String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = list;
    }

    public static C10859Tui a(C10859Tui c10859Tui, String str, String str2, boolean z, boolean z2, List list, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            str = c10859Tui.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = c10859Tui.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            z = c10859Tui.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = c10859Tui.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = c10859Tui.e;
        } else {
            z3 = true;
        }
        if ((i & 32) != 0) {
            list = c10859Tui.f;
        }
        c10859Tui.getClass();
        return new C10859Tui(str3, str4, list, z4, z5, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10859Tui)) {
            return false;
        }
        C10859Tui c10859Tui = (C10859Tui) obj;
        if (AbstractC2032Dq9.j(this.a, c10859Tui.a) && AbstractC2032Dq9.j(this.b, c10859Tui.b) && this.c == c10859Tui.c && this.d == c10859Tui.d && this.e == c10859Tui.e && AbstractC2032Dq9.j(this.f, c10859Tui.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return this.f.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaForgetDevicesState(errorMessage=");
        sb.append(this.a);
        sb.append(", getVerifiedDevicesErrorMessage=");
        sb.append(this.b);
        sb.append(", isForgettingAll=");
        sb.append(this.c);
        sb.append(", isLoadingDevices=");
        sb.append(this.d);
        sb.append(", returnWithNoItem=");
        sb.append(this.e);
        sb.append(", tfaDeviceItems=");
        return AbstractC2350Eff.g(sb, this.f, ")");
    }
}
