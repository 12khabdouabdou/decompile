package defpackage;

/* renamed from: l61, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29068l61 extends AbstractC30406m61 {
    public final AbstractC7222Ncj a;

    public C29068l61(AbstractC7222Ncj abstractC7222Ncj) {
        this.a = abstractC7222Ncj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29068l61) && AbstractC2032Dq9.j(this.a, ((C29068l61) obj).a)) {
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
        return "UpdateBitmoji(variant=" + this.a + ")";
    }
}
