package defpackage;

/* renamed from: oYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33683oYb {
    public final boolean a;
    public final YIc b;

    public C33683oYb(boolean z, YIc yIc, int i) {
        z = (i & 2) != 0 ? true : z;
        yIc = (i & 8) != 0 ? new YIc(0, false) : yIc;
        this.a = z;
        this.b = yIc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33683oYb) {
                C33683oYb c33683oYb = (C33683oYb) obj;
                c33683oYb.getClass();
                if (this.a != c33683oYb.a || !AbstractC2032Dq9.j(this.b, c33683oYb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int L = AbstractC30172lva.L(1) * 31;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + AbstractC21001f3j.a(1, (L + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("Configuration(requestPriority=", "UserInitiated", ", loggingEnabled=");
        G0.h(s, this.a, ", nativeModelLoadStrategy=", "FILE", ", odinInstanceConfig=");
        s.append(this.b);
        s.append(")");
        return s.toString();
    }
}
