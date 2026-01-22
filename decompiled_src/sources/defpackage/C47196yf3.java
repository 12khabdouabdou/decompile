package defpackage;

/* renamed from: yf3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47196yf3 extends Urk {
    public final long a;
    public final int b;

    public C47196yf3(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47196yf3) {
                C47196yf3 c47196yf3 = (C47196yf3) obj;
                if (!AbstractC32748nqk.d(this.a, c47196yf3.a) || this.b != c47196yf3.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC32748nqk.f(this.a) * 31) + this.b;
    }

    public final String toString() {
        return EU0.y(AbstractC31823n9f.s("Exit(eventTime=", AbstractC32748nqk.n(this.a), ", selectedLensPosition="), this.b, ")");
    }
}
