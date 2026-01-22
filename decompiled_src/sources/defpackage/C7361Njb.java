package defpackage;

/* renamed from: Njb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7361Njb {
    public final C6275Ljb a;
    public final S1c b;

    public C7361Njb(C6275Ljb c6275Ljb, S1c s1c) {
        this.a = c6275Ljb;
        this.b = s1c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7361Njb)) {
            return false;
        }
        C7361Njb c7361Njb = (C7361Njb) obj;
        if (AbstractC2032Dq9.j(this.a, c7361Njb.a) && AbstractC2032Dq9.j(this.b, c7361Njb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaInfo(frameMetadata=" + this.a + ", motionFilterCapabilities=" + this.b + ")";
    }
}
