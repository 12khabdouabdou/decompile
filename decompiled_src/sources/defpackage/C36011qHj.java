package defpackage;

/* renamed from: qHj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36011qHj {
    public final C6733Mfb a;
    public final HTe b;

    public C36011qHj(C6733Mfb c6733Mfb, HTe hTe) {
        this.a = c6733Mfb;
        this.b = hTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36011qHj)) {
            return false;
        }
        C36011qHj c36011qHj = (C36011qHj) obj;
        if (AbstractC2032Dq9.j(this.a, c36011qHj.a) && AbstractC2032Dq9.j(this.b, c36011qHj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C6733Mfb c6733Mfb = this.a;
        if (c6733Mfb == null) {
            hashCode = 0;
        } else {
            hashCode = c6733Mfb.hashCode();
        }
        int i2 = hashCode * 31;
        HTe hTe = this.b;
        if (hTe != null) {
            i = hTe.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "VideoTrack(media=" + this.a + ", rendererConfiguration=" + this.b + ")";
    }
}
