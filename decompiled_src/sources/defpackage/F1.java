package defpackage;

/* loaded from: classes.dex */
public final class F1 {
    private volatile /* synthetic */ Object _result = AbstractC39113sc5.X;
    public final L1 a;

    public F1(L1 l1) {
        this.a = l1;
    }

    public final Object a(C1673Cz7 c1673Cz7) {
        Object obj = this._result;
        C30059lq7 c30059lq7 = AbstractC39113sc5.X;
        boolean z = true;
        if (obj != c30059lq7) {
            Object obj2 = this._result;
            if (obj2 instanceof C25105i83) {
                C25105i83 c25105i83 = (C25105i83) obj2;
                if (c25105i83.t == null) {
                    z = false;
                } else {
                    Throwable X = c25105i83.X();
                    int i = AbstractC4258Hqh.a;
                    throw X;
                }
            }
            return Boolean.valueOf(z);
        }
        this._result = this.a.x();
        if (this._result != c30059lq7) {
            Object obj3 = this._result;
            if (obj3 instanceof C25105i83) {
                C25105i83 c25105i832 = (C25105i83) obj3;
                if (c25105i832.t == null) {
                    z = false;
                } else {
                    Throwable X2 = c25105i832.X();
                    int i2 = AbstractC4258Hqh.a;
                    throw X2;
                }
            }
            return Boolean.valueOf(z);
        }
        C24465hf2 A = LZj.A(AbstractC2032Dq9.J(c1673Cz7));
        H1 h1 = new H1(this, A);
        while (true) {
            if (this.a.r(h1)) {
                L1 l1 = this.a;
                l1.getClass();
                A.s(new I1(l1, h1));
                break;
            }
            Object x = this.a.x();
            this._result = x;
            if (x instanceof C25105i83) {
                C25105i83 c25105i833 = (C25105i83) x;
                if (c25105i833.t == null) {
                    A.h(Boolean.FALSE);
                } else {
                    A.h(new C19704e5f(c25105i833.X()));
                }
            } else if (x != c30059lq7) {
                Boolean bool = Boolean.TRUE;
                this.a.getClass();
                A.z(A.c, bool, null);
                break;
            }
        }
        return A.p();
    }

    public final void b() {
        Object obj = this._result;
        if (!(obj instanceof C25105i83)) {
            C30059lq7 c30059lq7 = AbstractC39113sc5.X;
            if (obj != c30059lq7) {
                this._result = c30059lq7;
                return;
            }
            throw new IllegalStateException("'hasNext' should be called prior to 'next' invocation");
        }
        Throwable X = ((C25105i83) obj).X();
        int i = AbstractC4258Hqh.a;
        throw X;
    }

    public final void c(Object obj) {
        this._result = obj;
    }
}
