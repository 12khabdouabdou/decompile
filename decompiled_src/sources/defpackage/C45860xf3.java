package defpackage;

/* renamed from: xf3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45860xf3 extends Urk {
    public final long a;
    public final int b;

    public C45860xf3(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45860xf3) {
                C45860xf3 c45860xf3 = (C45860xf3) obj;
                if (!AbstractC32748nqk.d(this.a, c45860xf3.a) || this.b != c45860xf3.b) {
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
        return EU0.y(AbstractC31823n9f.s("Capture(eventTime=", AbstractC32748nqk.n(this.a), ", selectedLensPosition="), this.b, ")");
    }
}
