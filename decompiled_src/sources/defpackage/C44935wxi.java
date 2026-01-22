package defpackage;

/* renamed from: wxi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44935wxi extends AbstractC2184Dxi {
    public static final C44935wxi c = new C44935wxi(null, 0 == true ? 1 : 0, 7);
    public final AbstractC5740Kjj a;
    public final AbstractC32506nfk b;

    public C44935wxi(AbstractC5740Kjj abstractC5740Kjj, AbstractC32506nfk abstractC32506nfk) {
        this.a = abstractC5740Kjj;
        this.b = abstractC32506nfk;
        boolean z = abstractC5740Kjj instanceof C0268Ajj;
    }

    public static C44935wxi b(C44935wxi c44935wxi, AbstractC5740Kjj abstractC5740Kjj, AbstractC32506nfk abstractC32506nfk, int i) {
        if ((i & 2) != 0) {
            abstractC32506nfk = c44935wxi.b;
        }
        c44935wxi.getClass();
        c44935wxi.getClass();
        return new C44935wxi(abstractC5740Kjj, abstractC32506nfk);
    }

    @Override // defpackage.AbstractC2184Dxi
    public final AbstractC5740Kjj a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C44935wxi) {
            C44935wxi c44935wxi = (C44935wxi) obj;
            if (AbstractC2032Dq9.j(this.a, c44935wxi.a) && AbstractC2032Dq9.j(this.b, c44935wxi.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237;
    }

    public final String toString() {
        return "Default(uri=" + this.a + ", type=" + this.b + ", animated=false)";
    }

    public /* synthetic */ C44935wxi(AbstractC5740Kjj abstractC5740Kjj, AbstractC32506nfk abstractC32506nfk, int i) {
        this((i & 1) != 0 ? C0268Ajj.a : abstractC5740Kjj, (i & 2) != 0 ? C47607yxi.c : abstractC32506nfk);
    }
}
