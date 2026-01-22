package defpackage;

/* renamed from: rEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37285rEj extends AbstractC39961tEj {
    public final AbstractC5740Kjj a;
    public final float b;
    public final float c;
    public final P9f d;
    public final boolean e;

    public C37285rEj(AbstractC5740Kjj abstractC5740Kjj, float f, float f2, P9f p9f, boolean z) {
        this.a = abstractC5740Kjj;
        this.b = f;
        this.c = f2;
        this.d = p9f;
        this.e = z;
    }

    @Override // defpackage.AbstractC39961tEj
    public final AbstractC5740Kjj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37285rEj)) {
            return false;
        }
        C37285rEj c37285rEj = (C37285rEj) obj;
        if (AbstractC2032Dq9.j(this.a, c37285rEj.a) && Float.compare(this.b, c37285rEj.b) == 0 && Float.compare(this.c, c37285rEj.c) == 0 && this.d == c37285rEj.d && this.e == c37285rEj.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Playing(videoUri=");
        sb.append(this.a);
        sb.append(", startPosition=");
        sb.append(this.b);
        sb.append(", endPosition=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", muted=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
