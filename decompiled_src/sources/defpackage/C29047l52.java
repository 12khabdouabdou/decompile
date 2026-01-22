package defpackage;

/* renamed from: l52, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29047l52 {
    public final C36998r1f a;
    public final int b;

    public C29047l52(int i, C36998r1f c36998r1f) {
        this.a = c36998r1f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29047l52) {
                C29047l52 c29047l52 = (C29047l52) obj;
                if (!this.a.equals(c29047l52.a) || this.b != c29047l52.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StreamingConfiguration(cameraFrameResolution=" + this.a + ", scaleType=" + AbstractC2350Eff.n(this.b) + ")";
    }
}
