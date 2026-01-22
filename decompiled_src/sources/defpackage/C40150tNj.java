package defpackage;

/* renamed from: tNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40150tNj {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;

    public C40150tNj(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40150tNj)) {
            return false;
        }
        C40150tNj c40150tNj = (C40150tNj) obj;
        if (this.a == c40150tNj.a && this.b == c40150tNj.b && this.c == c40150tNj.c && this.d == c40150tNj.d && AbstractC2032Dq9.j(this.e, c40150tNj.e) && AbstractC2032Dq9.j(this.f, c40150tNj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return this.f.hashCode() + AbstractC31823n9f.c((i7 + i4) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualTrayTweaks(hitRankedStoryStaging=");
        sb.append(this.a);
        sb.append(", hitDiscoveryStaging=");
        sb.append(this.b);
        sb.append(", enableRankingDebugging=");
        sb.append(this.c);
        sb.append(", disableTooltipForTests=");
        sb.append(this.d);
        sb.append(", searchServiceDeployment=");
        sb.append(this.e);
        sb.append(", trayPersonalDeployment=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
