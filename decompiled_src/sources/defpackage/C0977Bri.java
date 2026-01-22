package defpackage;

/* renamed from: Bri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0977Bri extends AbstractC1520Cri {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public C0977Bri(String str, int i, int i2, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0977Bri) {
                C0977Bri c0977Bri = (C0977Bri) obj;
                if (!AbstractC2032Dq9.j(this.a, c0977Bri.a) || this.b != c0977Bri.b || this.c != c0977Bri.c || this.d != c0977Bri.d || this.e != c0977Bri.e) {
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
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateText(text=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", done=");
        sb.append(this.d);
        sb.append(", shouldNotify=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
