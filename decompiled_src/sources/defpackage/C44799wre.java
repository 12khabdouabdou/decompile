package defpackage;

/* renamed from: wre, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44799wre {
    public final Boolean a;
    public final DQ8 b;
    public final Boolean c;
    public final Boolean d;

    public C44799wre(Boolean bool, DQ8 dq8, Boolean bool2, Boolean bool3) {
        this.a = bool;
        this.b = dq8;
        this.c = bool2;
        this.d = bool3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44799wre) {
                C44799wre c44799wre = (C44799wre) obj;
                if (!this.a.equals(c44799wre.a) || !this.b.equals(c44799wre.b) || !this.c.equals(c44799wre.c) || !this.d.equals(c44799wre.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC11194Ul.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Quadruple(t1=");
        sb.append(this.a);
        sb.append(", t2=");
        sb.append(this.b);
        sb.append(", t3=");
        sb.append(this.c);
        sb.append(", t4=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
