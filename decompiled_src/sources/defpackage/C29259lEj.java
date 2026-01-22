package defpackage;

/* renamed from: lEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29259lEj extends AbstractC31934nEj {
    public final AbstractC5740Kjj a;
    public final float b;
    public final float c;
    public final P9f d;
    public final boolean e;

    public C29259lEj(AbstractC5740Kjj abstractC5740Kjj, float f, float f2, P9f p9f, boolean z) {
        this.a = abstractC5740Kjj;
        this.b = f;
        this.c = f2;
        this.d = p9f;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29259lEj)) {
            return false;
        }
        C29259lEj c29259lEj = (C29259lEj) obj;
        if (AbstractC2032Dq9.j(this.a, c29259lEj.a) && Float.compare(this.b, c29259lEj.b) == 0 && Float.compare(this.c, c29259lEj.c) == 0 && this.d == c29259lEj.d && this.e == c29259lEj.e) {
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
        StringBuilder sb = new StringBuilder("Play(videoUri=");
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
