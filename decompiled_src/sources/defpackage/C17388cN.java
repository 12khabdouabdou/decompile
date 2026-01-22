package defpackage;

/* renamed from: cN, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17388cN extends AbstractC20071eN {
    public final OK X;
    public final String Y;
    public final C32958o09 c;
    public final int t;

    public C17388cN(C32958o09 c32958o09, int i, OK ok) {
        super("asset", 0);
        this.c = c32958o09;
        this.t = i;
        this.X = ok;
        this.Y = c32958o09.a;
    }

    @Override // defpackage.AbstractC20071eN
    public final String d() {
        return this.Y;
    }

    @Override // defpackage.AbstractC20071eN
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17388cN) {
                C17388cN c17388cN = (C17388cN) obj;
                if (!AbstractC2032Dq9.j(this.c, c17388cN.c) || this.t != c17388cN.t || this.X != c17388cN.X) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC20071eN
    public final int hashCode() {
        return this.X.hashCode() + AbstractC21001f3j.a(this.t, this.c.a.hashCode() * 31, 31);
    }

    @Override // defpackage.AbstractC20071eN
    public final String toString() {
        return "Asset(assetId=" + this.c + ", assetType=" + AbstractC16053bN.m(this.t) + ", featureAttribution=" + this.X + ")";
    }
}
