package defpackage;

/* renamed from: Ahf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0222Ahf extends M04 implements InterfaceC35608pz7 {
    public final InterfaceC14316a44 X;
    public final int Y;
    public InterfaceC14316a44 Z;
    public K04 e0;
    public final InterfaceC35608pz7 t;

    public C0222Ahf(InterfaceC35608pz7 interfaceC35608pz7, InterfaceC14316a44 interfaceC14316a44) {
        super(C24752hs3.c, C22710gL6.a);
        this.t = interfaceC35608pz7;
        this.X = interfaceC14316a44;
        this.Y = ((Number) interfaceC14316a44.x(0, C41593uT1.o0)).intValue();
    }

    @Override // defpackage.InterfaceC35608pz7
    public final Object b(Object obj, K04 k04) {
        try {
            Object r = r(k04, obj);
            if (r == EnumC29027l44.a) {
                return r;
            }
            return C25099i7j.a;
        } catch (Throwable th) {
            this.Z = new C38150rt6(k04.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.AbstractC26692jK0, defpackage.InterfaceC30365m44
    public final InterfaceC30365m44 d() {
        K04 k04 = this.e0;
        if (k04 instanceof InterfaceC30365m44) {
            return (InterfaceC30365m44) k04;
        }
        return null;
    }

    @Override // defpackage.AbstractC26692jK0
    public final StackTraceElement f() {
        return null;
    }

    @Override // defpackage.M04, defpackage.K04
    public final InterfaceC14316a44 getContext() {
        InterfaceC14316a44 interfaceC14316a44 = this.Z;
        if (interfaceC14316a44 == null) {
            return C22710gL6.a;
        }
        return interfaceC14316a44;
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        Throwable a = C38424s5f.a(obj);
        if (a != null) {
            this.Z = new C38150rt6(getContext(), a);
        }
        K04 k04 = this.e0;
        if (k04 != null) {
            k04.h(obj);
        }
        return EnumC29027l44.a;
    }

    public final Object r(K04 k04, Object obj) {
        InterfaceC14316a44 context = k04.getContext();
        AbstractC37619rUi.k(context);
        InterfaceC14316a44 interfaceC14316a44 = this.Z;
        if (interfaceC14316a44 != context) {
            if (!(interfaceC14316a44 instanceof C38150rt6)) {
                if (((Number) context.x(0, new C28009kJ0(12, this))).intValue() == this.Y) {
                    this.Z = context;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.X + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(S4i.U0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((C38150rt6) interfaceC14316a44).a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.e0 = k04;
        AbstractC1308Chf.a.getClass();
        Object b = this.t.b(obj, this);
        if (!AbstractC2032Dq9.j(b, EnumC29027l44.a)) {
            this.e0 = null;
        }
        return b;
    }
}
