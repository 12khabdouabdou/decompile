package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class IW9 extends Qpk {
    public final /* synthetic */ int a;
    public final Iterable b;
    public final Object c;

    public /* synthetic */ IW9(Iterable iterable, Object obj, int i) {
        this.a = i;
        this.b = iterable;
        this.c = obj;
    }

    @Override // defpackage.Qpk
    public final boolean a(int i, int i2) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((List) this.b).get(i), ((JW9) this.c).c.get(i2));
            default:
                return ((C5949Ku) ((OFf) this.b).get(i)).v((C5949Ku) ((OFf) this.c).get(i2));
        }
    }

    @Override // defpackage.Qpk
    public final boolean b(int i, int i2) {
        switch (this.a) {
            case 0:
                AbstractC38153rt9 abstractC38153rt9 = (AbstractC38153rt9) ((List) this.b).get(i);
                AbstractC38153rt9 abstractC38153rt92 = (AbstractC38153rt9) ((JW9) this.c).c.get(i2);
                if (((abstractC38153rt9 instanceof C32803nt9) && (abstractC38153rt92 instanceof C32803nt9) && AbstractC2032Dq9.j(((C32803nt9) abstractC38153rt9).a.a, ((C32803nt9) abstractC38153rt92).a.a)) || ((abstractC38153rt9 instanceof C34141ot9) && (abstractC38153rt92 instanceof C34141ot9))) {
                    return true;
                }
                return false;
            default:
                return ((C5949Ku) ((OFf) this.b).get(i)).w((C5949Ku) ((OFf) this.c).get(i2));
        }
    }

    @Override // defpackage.Qpk
    public Object h(int i, int i2) {
        switch (this.a) {
            case 1:
                return (C5949Ku) ((OFf) this.b).get(i);
            default:
                return super.h(i, i2);
        }
    }

    @Override // defpackage.Qpk
    public final int k() {
        switch (this.a) {
            case 0:
                return ((JW9) this.c).c.size();
            default:
                return ((OFf) this.c).size();
        }
    }

    @Override // defpackage.Qpk
    public final int l() {
        switch (this.a) {
            case 0:
                return ((List) this.b).size();
            default:
                return ((OFf) this.b).size();
        }
    }
}
