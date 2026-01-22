package defpackage;

import java.util.List;

/* renamed from: xNd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45491xNd extends AbstractC46826yNd {
    public final AbstractC5740Kjj a;
    public final int b;
    public final int c;
    public final P9f d;
    public final List e;

    public C45491xNd(AbstractC5740Kjj abstractC5740Kjj, int i, int i2, P9f p9f, List list) {
        this.a = abstractC5740Kjj;
        this.b = i;
        this.c = i2;
        this.d = p9f;
        this.e = list;
    }

    @Override // defpackage.AbstractC46826yNd
    public final P9f a() {
        return this.d;
    }

    @Override // defpackage.AbstractC46826yNd
    public final AbstractC5740Kjj b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45491xNd)) {
            return false;
        }
        C45491xNd c45491xNd = (C45491xNd) obj;
        if (AbstractC2032Dq9.j(this.a, c45491xNd.a) && this.b == c45491xNd.b && this.c == c45491xNd.c && this.d == c45491xNd.d && AbstractC2032Dq9.j(this.e, c45491xNd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithFace(uri=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", faces=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }
}
