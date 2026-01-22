package defpackage;

/* renamed from: oEj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33273oEj extends AbstractC35948qEj {
    public final AbstractC5740Kjj a;
    public final float b;
    public final float c;
    public final P9f d;
    public final boolean e;

    public C33273oEj(AbstractC5740Kjj abstractC5740Kjj, float f, float f2, P9f p9f, boolean z) {
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
        if (!(obj instanceof C33273oEj)) {
            return false;
        }
        C33273oEj c33273oEj = (C33273oEj) obj;
        if (AbstractC2032Dq9.j(this.a, c33273oEj.a) && Float.compare(this.b, c33273oEj.b) == 0 && Float.compare(this.c, c33273oEj.c) == 0 && this.d == c33273oEj.d && this.e == c33273oEj.e) {
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
