package defpackage;

/* loaded from: classes3.dex */
public final class GVb extends HVb {
    public final float a;
    public final C17502cSa b;
    public final LVb c;

    public GVb(float f, C17502cSa c17502cSa, LVb lVb) {
        this.a = f;
        this.b = c17502cSa;
        this.c = lVb;
    }

    @Override // defpackage.HVb
    public final C17502cSa a() {
        return this.b;
    }

    @Override // defpackage.HVb
    public final float b() {
        return this.a;
    }

    @Override // defpackage.HVb
    public final LVb c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GVb)) {
            return false;
        }
        GVb gVb = (GVb) obj;
        if (Float.compare(this.a, gVb.a) == 0 && AbstractC2032Dq9.j(this.b, gVb.b) && AbstractC2032Dq9.j(this.c, gVb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.floatToIntBits(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "InTransition(progress=" + this.a + ", pageType=" + this.b + ", zone=" + this.c + ")";
    }
}
