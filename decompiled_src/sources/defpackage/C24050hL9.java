package defpackage;

/* renamed from: hL9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24050hL9 implements InterfaceC25386iL9 {
    public final Object a;
    public final InterfaceC26533jC9 b;

    public C24050hL9(InterfaceC26533jC9 interfaceC26533jC9, Object obj) {
        this.a = obj;
        this.b = interfaceC26533jC9;
    }

    @Override // defpackage.InterfaceC25386iL9
    public final Object a(InterfaceC26533jC9 interfaceC26533jC9) {
        if (AbstractC2032Dq9.j(this.b, interfaceC26533jC9)) {
            Object obj = this.a;
            AbstractC28801ktk.a(interfaceC26533jC9, obj);
            return obj;
        }
        return null;
    }

    @Override // defpackage.InterfaceC25386iL9
    public final InterfaceC25386iL9 b(C22843gRd c22843gRd) {
        if (c22843gRd == null) {
            return this;
        }
        return c(AbstractC38723sJe.a(C22843gRd.class), c22843gRd);
    }

    @Override // defpackage.InterfaceC25386iL9
    public final InterfaceC25386iL9 c(InterfaceC26533jC9 interfaceC26533jC9, Object obj) {
        InterfaceC26533jC9 interfaceC26533jC92 = this.b;
        boolean j = AbstractC2032Dq9.j(interfaceC26533jC92, interfaceC26533jC9);
        Object obj2 = this.a;
        if (j) {
            if (obj.equals(obj2)) {
                return this;
            }
            return new C24050hL9(interfaceC26533jC9, obj);
        }
        return new C22713gL9(AbstractC2304Edb.j0(new C24366had(interfaceC26533jC92, obj2), new C24366had(interfaceC26533jC9, obj)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24050hL9)) {
            return false;
        }
        C24050hL9 c24050hL9 = (C24050hL9) obj;
        if (AbstractC2032Dq9.j(this.a, c24050hL9.a) && AbstractC2032Dq9.j(this.b, c24050hL9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((C16943c23) this.b).hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Single(value=" + this.a + ", kclass=" + this.b + ")";
    }
}
