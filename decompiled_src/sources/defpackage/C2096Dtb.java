package defpackage;

/* renamed from: Dtb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2096Dtb {
    public final int a;
    public final int b;
    public final String c;

    public C2096Dtb(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final C2096Dtb a(String str) {
        return new C2096Dtb(this.a, this.b, str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2096Dtb) {
                C2096Dtb c2096Dtb = (C2096Dtb) obj;
                if (this.a != c2096Dtb.a || this.b != c2096Dtb.b || !AbstractC2032Dq9.j(this.c, c2096Dtb.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int L = ((AbstractC30172lva.L(this.a) * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(AbstractC31731n5b.s(this.a));
        sb.append("][");
        sb.append(this.b);
        sb.append("][");
        return AbstractC30172lva.C(sb, this.c, "]");
    }
}
