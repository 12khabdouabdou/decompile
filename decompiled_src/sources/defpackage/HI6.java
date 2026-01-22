package defpackage;

/* loaded from: classes4.dex */
public final class HI6 extends II6 {
    public final Object a;

    public HI6(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.II6
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // defpackage.II6
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HI6) && AbstractC2032Dq9.j(this.a, ((HI6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("Right(value="), this.a, ")");
    }
}
