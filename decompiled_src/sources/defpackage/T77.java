package defpackage;

/* loaded from: classes8.dex */
public final class T77 extends NI1 {
    public final C16475bgj a;
    public final EnumC1388Clb b;

    public T77(C16475bgj c16475bgj, EnumC1388Clb enumC1388Clb) {
        this.a = c16475bgj;
        this.b = enumC1388Clb;
    }

    @Override // defpackage.NI1
    public final EnumC1388Clb a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T77)) {
            return false;
        }
        T77 t77 = (T77) obj;
        if (AbstractC2032Dq9.j(this.a, t77.a) && this.b == t77.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FailedCUPSResult(error=" + this.a + ", result=" + this.b + ")";
    }

    public /* synthetic */ T77(C16475bgj c16475bgj) {
        this(c16475bgj, EnumC1388Clb.FAILURE);
    }
}
