package defpackage;

/* renamed from: zf3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48533zf3 extends Urk {
    public final long a;
    public final int b;

    public C48533zf3(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48533zf3) {
                C48533zf3 c48533zf3 = (C48533zf3) obj;
                if (!AbstractC32748nqk.d(this.a, c48533zf3.a) || this.b != c48533zf3.b) {
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
        return EU0.y(AbstractC31823n9f.s("Swipe(eventTime=", AbstractC32748nqk.n(this.a), ", selectedLensPosition="), this.b, ")");
    }
}
