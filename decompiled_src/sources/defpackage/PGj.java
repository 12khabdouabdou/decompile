package defpackage;

/* loaded from: classes2.dex */
public final class PGj implements InterfaceC15804bB1 {
    public final int a;
    public final int b;
    public final int c;
    public final float t;

    public PGj(int i, int i2) {
        this(1.0f, i, i2, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PGj) {
            PGj pGj = (PGj) obj;
            if (this.a == pGj.a && this.b == pGj.b && this.c == pGj.c && this.t == pGj.t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.t) + ((((((217 + this.a) * 31) + this.b) * 31) + this.c) * 31);
    }

    public PGj(float f, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = f;
    }
}
