package defpackage;

/* loaded from: classes3.dex */
public final class GU2 extends OU2 {
    public final int a;
    public final int b;

    public GU2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.OU2
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GU2) {
                GU2 gu2 = (GU2) obj;
                if (this.a != gu2.a || this.b != gu2.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "MotionDetected(errorCode=" + this.a + ", scene=" + AbstractC34134ot2.h(this.b) + ")";
    }
}
