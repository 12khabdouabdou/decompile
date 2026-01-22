package defpackage;

/* loaded from: classes5.dex */
public final class JG9 extends MG9 {
    public final C11851Vq7 b;
    public final Svk c;
    public final Rvk d;

    public JG9(C11851Vq7 c11851Vq7, Svk svk, Rvk rvk) {
        super(c11851Vq7.a.a);
        this.b = c11851Vq7;
        this.c = svk;
        this.d = rvk;
    }

    @Override // defpackage.MG9
    public final C11851Vq7 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JG9)) {
            return false;
        }
        JG9 jg9 = (JG9) obj;
        if (AbstractC2032Dq9.j(this.b, jg9.b) && AbstractC2032Dq9.j(this.c, jg9.c) && AbstractC2032Dq9.j(this.d, jg9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Layer(request=" + this.b + ", renderPosition=" + this.c + ", renderConfig=" + this.d + ")";
    }
}
