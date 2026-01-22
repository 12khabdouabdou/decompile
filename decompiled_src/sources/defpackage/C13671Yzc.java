package defpackage;

/* renamed from: Yzc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13671Yzc {
    public final AbstractC30352m3d a;
    public final Boolean b;
    public final AbstractC30352m3d c;
    public final Boolean d;
    public final Boolean e;

    public C13671Yzc(AbstractC30352m3d abstractC30352m3d, Boolean bool, AbstractC30352m3d abstractC30352m3d2, Boolean bool2, Boolean bool3) {
        this.a = abstractC30352m3d;
        this.b = bool;
        this.c = abstractC30352m3d2;
        this.d = bool2;
        this.e = bool3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13671Yzc) {
                C13671Yzc c13671Yzc = (C13671Yzc) obj;
                if (!this.a.equals(c13671Yzc.a) || !this.b.equals(c13671Yzc.b) || !this.c.equals(c13671Yzc.c) || !this.d.equals(c13671Yzc.d) || !this.e.equals(c13671Yzc.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC11194Ul.f(this.d, AbstractC11194Ul.c(AbstractC11194Ul.f(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZippedData(t1=");
        sb.append(this.a);
        sb.append(", t2=");
        sb.append(this.b);
        sb.append(", t3=");
        sb.append(this.c);
        sb.append(", t4=");
        sb.append(this.d);
        sb.append(", t5=");
        return AbstractC11194Ul.j(sb, this.e, ")");
    }
}
