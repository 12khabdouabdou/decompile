package defpackage;

/* renamed from: qGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35988qGh extends MFh {
    public final String X;
    public final int Y;

    public C35988qGh(String str, int i) {
        super(EnumC12870Xn3.j0, str.hashCode() + i);
        this.X = str;
        this.Y = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35988qGh)) {
            return false;
        }
        C35988qGh c35988qGh = (C35988qGh) obj;
        if (AbstractC2032Dq9.j(this.X, c35988qGh.X) && this.Y == c35988qGh.Y) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.X.hashCode() * 31) + this.Y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProductsErrorViewModel(storeId=");
        sb.append(this.X);
        sb.append(", categoryPosition=");
        return EU0.y(sb, this.Y, ")");
    }
}
