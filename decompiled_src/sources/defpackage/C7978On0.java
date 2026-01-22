package defpackage;

/* renamed from: On0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7978On0 {
    public final int a;
    public int b = 1;
    public boolean c = true;

    public C7978On0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7978On0) {
                C7978On0 c7978On0 = (C7978On0) obj;
                if (this.a != c7978On0.a || this.b != c7978On0.b || this.c != c7978On0.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + (this.c ? 1231 : 1237);
    }

    public final String toString() {
        int i = this.b;
        boolean z = this.c;
        StringBuilder sb = new StringBuilder("WaveState(peak=");
        AbstractC21001f3j.i(this.a, i, ", currentMarker=", ", waveformGoingUp=", sb);
        return AbstractC30172lva.A(")", sb, z);
    }
}
