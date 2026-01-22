package defpackage;

/* renamed from: lCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29217lCj {
    public final float a;
    public final float b;
    public final P9f c;
    public final boolean d;

    public C29217lCj(float f, float f2, P9f p9f, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = p9f;
        this.d = z;
    }

    public static C29217lCj a(C29217lCj c29217lCj, float f, float f2, P9f p9f, boolean z, int i) {
        if ((i & 1) != 0) {
            f = c29217lCj.a;
        }
        if ((i & 2) != 0) {
            f2 = c29217lCj.b;
        }
        if ((i & 4) != 0) {
            p9f = c29217lCj.c;
        }
        if ((i & 8) != 0) {
            z = c29217lCj.d;
        }
        c29217lCj.getClass();
        return new C29217lCj(f, f2, p9f, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29217lCj)) {
            return false;
        }
        C29217lCj c29217lCj = (C29217lCj) obj;
        if (Float.compare(this.a, c29217lCj.a) == 0 && Float.compare(this.b, c29217lCj.b) == 0 && this.c == c29217lCj.c && this.d == c29217lCj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Edits(startPosition=");
        sb.append(this.a);
        sb.append(", endPosition=");
        sb.append(this.b);
        sb.append(", rotation=");
        sb.append(this.c);
        sb.append(", muted=");
        return AbstractC30172lva.A(")", sb, this.d);
    }

    public /* synthetic */ C29217lCj() {
        this(0.0f, 1.0f, P9f.a, false);
    }
}
