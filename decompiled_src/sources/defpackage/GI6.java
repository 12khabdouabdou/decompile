package defpackage;

/* loaded from: classes4.dex */
public final class GI6 extends II6 {
    public final Object a;

    public GI6(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.II6
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.II6
    public final /* bridge */ /* synthetic */ Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GI6) && AbstractC2032Dq9.j(this.a, ((GI6) obj).a)) {
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
        return AbstractC23030gad.g(new StringBuilder("Left(value="), this.a, ")");
    }
}
