package defpackage;

/* renamed from: egh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20492egh {
    public final String a;
    public final boolean b;
    public final boolean c;

    public C20492egh(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20492egh)) {
            return false;
        }
        C20492egh c20492egh = (C20492egh) obj;
        if (AbstractC2032Dq9.j(this.a, c20492egh.a) && this.b == c20492egh.b && this.c == c20492egh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredItemInfo(displayName=");
        sb.append(this.a);
        sb.append(", isSponsoredSnapEnabled=");
        sb.append(this.b);
        sb.append(", shouldBlockUserInput=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
