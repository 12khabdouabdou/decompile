package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class NQj {
    public final float a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public NQj(float f, Function1 function1) {
        this.a = f;
        this.b = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NQj) {
                NQj nQj = (NQj) obj;
                if (Float.compare(this.a, nQj.a) != 0 || !this.b.equals(nQj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Volume(volume=");
        sb.append(this.a);
        sb.append(", volumeFunction=");
        return AbstractC2350Eff.f(sb, this.b, ")");
    }
}
