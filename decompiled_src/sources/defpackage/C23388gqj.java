package defpackage;

import java.util.List;

/* renamed from: gqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23388gqj {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final boolean g;

    public /* synthetic */ C23388gqj(String str, int i, String str2, boolean z, boolean z2) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, false, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, C38757sL6.a, (i & 64) == 0);
    }

    public static C23388gqj a(C23388gqj c23388gqj, String str, boolean z, boolean z2, boolean z3, List list, int i) {
        String str2 = c23388gqj.a;
        if ((i & 2) != 0) {
            str = c23388gqj.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            z = c23388gqj.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = c23388gqj.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = c23388gqj.e;
        }
        boolean z6 = z3;
        if ((i & 32) != 0) {
            list = c23388gqj.f;
        }
        boolean z7 = c23388gqj.g;
        c23388gqj.getClass();
        return new C23388gqj(str2, str3, z4, z5, z6, list, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23388gqj)) {
            return false;
        }
        C23388gqj c23388gqj = (C23388gqj) obj;
        if (AbstractC2032Dq9.j(this.a, c23388gqj.a) && AbstractC2032Dq9.j(this.b, c23388gqj.b) && this.c == c23388gqj.c && this.d == c23388gqj.d && this.e == c23388gqj.e && AbstractC2032Dq9.j(this.f, c23388gqj.f) && this.g == c23388gqj.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int e = YHe.e((i6 + i3) * 31, 31, this.f);
        if (this.g) {
            i4 = 1231;
        }
        return e + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserTfaState(username=");
        sb.append(this.a);
        sb.append(", tfaPhoneNumber=");
        sb.append(this.b);
        sb.append(", isEnrollingTfa=");
        sb.append(this.c);
        sb.append(", isSmsTfaEnabled=");
        sb.append(this.d);
        sb.append(", isOtpTfaEnabled=");
        sb.append(this.e);
        sb.append(", verifiedDevices=");
        sb.append(this.f);
        sb.append(", isInitialized=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    public C23388gqj(String str, String str2, boolean z, boolean z2, boolean z3, List list, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = list;
        this.g = z4;
    }
}
