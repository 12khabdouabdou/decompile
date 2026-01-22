package defpackage;

/* renamed from: Qx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9273Qx0 {
    public final float a;
    public final C45580xRi b;
    public final int c;

    public C9273Qx0(float f, C45580xRi c45580xRi, int i) {
        this.a = f;
        this.b = c45580xRi;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9273Qx0)) {
            return false;
        }
        C9273Qx0 c9273Qx0 = (C9273Qx0) obj;
        if (Float.compare(this.a, c9273Qx0.a) == 0 && AbstractC2032Dq9.j(this.b, c9273Qx0.b) && this.c == c9273Qx0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.floatToIntBits(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderState(textSizeInSp=");
        sb.append(this.a);
        sb.append(", transcription=");
        sb.append(this.b);
        sb.append(", maxLineCount=");
        return EU0.y(sb, this.c, ")");
    }
}
