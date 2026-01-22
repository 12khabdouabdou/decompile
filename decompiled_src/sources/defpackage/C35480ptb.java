package defpackage;

/* renamed from: ptb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35480ptb extends AbstractC39493stb {
    public final int a;
    public final C6733Mfb b;

    public C35480ptb(int i, C6733Mfb c6733Mfb) {
        this.a = i;
        this.b = c6733Mfb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35480ptb)) {
            return false;
        }
        C35480ptb c35480ptb = (C35480ptb) obj;
        if (this.a == c35480ptb.a && AbstractC2032Dq9.j(this.b, c35480ptb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "AddMedia(index=" + this.a + ", media=" + this.b + ")";
    }
}
