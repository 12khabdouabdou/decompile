package defpackage;

/* renamed from: i61, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25059i61 extends AbstractC30406m61 {
    public final W84 a;

    public C25059i61(W84 w84) {
        this.a = w84;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25059i61) && AbstractC2032Dq9.j(this.a, ((C25059i61) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this;
    }

    public final String toString() {
        return "CreateBitmoji(variant=" + this.a + ")";
    }
}
