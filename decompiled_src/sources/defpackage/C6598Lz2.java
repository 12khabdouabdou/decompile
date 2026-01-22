package defpackage;

/* renamed from: Lz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6598Lz2 extends AbstractC3344Fz2 {
    public final C47640yz7 X;
    public final InterfaceC32933nz7 t;

    public C6598Lz2(C47640yz7 c47640yz7, InterfaceC32933nz7 interfaceC32933nz7, InterfaceC14316a44 interfaceC14316a44, int i, int i2) {
        super(interfaceC14316a44, i, i2);
        this.t = interfaceC32933nz7;
        this.X = c47640yz7;
    }

    @Override // defpackage.AbstractC3344Fz2, defpackage.InterfaceC32933nz7
    public final Object a(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        boolean z;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        C25099i7j c25099i7j = C25099i7j.a;
        if (this.b == -3) {
            InterfaceC14316a44 context = k04.getContext();
            InterfaceC14316a44 q = context.q(this.a);
            if (AbstractC2032Dq9.j(q, context)) {
                Object e = e(interfaceC35608pz7, k04);
                if (e == enumC29027l44) {
                    return e;
                }
            } else {
                C27623k12 c27623k12 = C27623k12.q0;
                if (AbstractC2032Dq9.j(q.w(c27623k12), context.w(c27623k12))) {
                    InterfaceC14316a44 context2 = k04.getContext();
                    if (interfaceC35608pz7 instanceof GXf) {
                        z = true;
                    } else {
                        z = interfaceC35608pz7 instanceof C45238xBc;
                    }
                    if (!z) {
                        interfaceC35608pz7 = new L2j(interfaceC35608pz7, context2);
                    }
                    Object k = Wlk.k(q, interfaceC35608pz7, q.x(0, C41593uT1.t0), new C3887Gz2(this, null), k04);
                    if (k != enumC29027l44) {
                        k = c25099i7j;
                    }
                    if (k == enumC29027l44) {
                        return k;
                    }
                }
            }
            return c25099i7j;
        }
        Object a = super.a(interfaceC35608pz7, k04);
        if (a == enumC29027l44) {
            return a;
        }
        return c25099i7j;
    }

    @Override // defpackage.AbstractC3344Fz2
    public final Object c(BZd bZd, K04 k04) {
        Object e = e(new GXf(bZd), k04);
        if (e == EnumC29027l44.a) {
            return e;
        }
        return C25099i7j.a;
    }

    public final Object e(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        Object o = AbstractC33950okg.o(new C6056Kz2(this, interfaceC35608pz7, null), k04);
        if (o == EnumC29027l44.a) {
            return o;
        }
        return C25099i7j.a;
    }

    @Override // defpackage.AbstractC3344Fz2
    public final String toString() {
        return this.t + " -> " + super.toString();
    }
}
