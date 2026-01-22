package defpackage;

/* renamed from: apb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15329apb {
    public final int a;
    public final HTe b;

    public C15329apb(int i, HTe hTe) {
        this.a = i;
        this.b = hTe;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15329apb) {
                C15329apb c15329apb = (C15329apb) obj;
                c15329apb.getClass();
                if (Float.compare(1.0f, 1.0f) != 0 || this.a != c15329apb.a || !this.b.equals(c15329apb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((AbstractC30172lva.L(this.a) + (Float.floatToIntBits(1.0f) * 31)) * 31) + 1231) * 31);
    }

    public final String toString() {
        return "MediaPlaybackControllerConfig(audioVolume=1.0, repeatMode=" + YHe.p(this.a) + ", playImmediately=true, rendererConfiguration=" + this.b + ")";
    }
}
