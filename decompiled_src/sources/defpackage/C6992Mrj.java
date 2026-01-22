package defpackage;

/* renamed from: Mrj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6992Mrj {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final C2739Eya d;
    public final boolean e;
    public final boolean f;

    public C6992Mrj(boolean z, boolean z2, boolean z3, C2739Eya c2739Eya, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = c2739Eya;
        this.e = z4;
        this.f = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6992Mrj)) {
            return false;
        }
        C6992Mrj c6992Mrj = (C6992Mrj) obj;
        if (this.a == c6992Mrj.a && this.b == c6992Mrj.b && this.c == c6992Mrj.c && AbstractC2032Dq9.j(this.d, c6992Mrj.d) && this.e == c6992Mrj.e && this.f == c6992Mrj.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode = (this.d.hashCode() + ((i7 + i3) * 31)) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i8 = (hashCode + i4) * 31;
        if (this.f) {
            i5 = 1231;
        }
        return i8 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettingsConfigs(allowShareRequests=");
        sb.append(this.a);
        sb.append(", shouldShowLeavingGhostModeDialog=");
        sb.append(this.b);
        sb.append(", liveLocationPriorityOrdering=");
        sb.append(this.c);
        sb.append(", locationPermissionState=");
        sb.append(this.d);
        sb.append(", hideBlocklist=");
        sb.append(this.e);
        sb.append(", showBackgroundLocationPrompt=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
