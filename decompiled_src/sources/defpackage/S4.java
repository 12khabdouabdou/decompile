package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class S4 extends Qpk {
    public final /* synthetic */ int a;
    public final List b;
    public final List c;

    public /* synthetic */ S4(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.Qpk
    public final boolean a(int i, int i2) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(this.b.get(i), this.c.get(i2));
            case 1:
                return AbstractC2032Dq9.j(this.b.get(i), this.c.get(i2));
            case 2:
                return AbstractC2032Dq9.j(this.b.get(i), this.c.get(i2));
            default:
                return true;
        }
    }

    @Override // defpackage.Qpk
    public final boolean b(int i, int i2) {
        switch (this.a) {
            case 0:
                V4 v4 = (V4) this.b.get(i);
                V4 v42 = (V4) this.c.get(i2);
                if (v4 != v42 && !AbstractC2032Dq9.j(v4.a, v42.a)) {
                    return false;
                }
                return true;
            case 1:
                AbstractC46079xp2 abstractC46079xp2 = (AbstractC46079xp2) this.b.get(i);
                AbstractC46079xp2 abstractC46079xp22 = (AbstractC46079xp2) this.c.get(i2);
                if (abstractC46079xp2 != abstractC46079xp22 && (!abstractC46079xp2.getClass().equals(abstractC46079xp22.getClass()) || !AbstractC2032Dq9.j(abstractC46079xp2.a(), abstractC46079xp22.a()))) {
                    return false;
                }
                return true;
            case 2:
                AbstractC37297rFa abstractC37297rFa = (AbstractC37297rFa) this.b.get(i);
                AbstractC37297rFa abstractC37297rFa2 = (AbstractC37297rFa) this.c.get(i2);
                if (abstractC37297rFa.getClass() != abstractC37297rFa2.getClass()) {
                    return false;
                }
                if (!abstractC37297rFa.equals(C34623pFa.a)) {
                    if (!(abstractC37297rFa instanceof C35960qFa) || !(abstractC37297rFa2 instanceof C35960qFa)) {
                        return false;
                    }
                    C35960qFa c35960qFa = (C35960qFa) abstractC37297rFa;
                    C35960qFa c35960qFa2 = (C35960qFa) abstractC37297rFa2;
                    if (c35960qFa.a != c35960qFa2.a || !AbstractC2032Dq9.j(c35960qFa.b, c35960qFa2.b)) {
                        return false;
                    }
                }
                return true;
            default:
                return AbstractC2032Dq9.j(this.b.get(i), this.c.get(i2));
        }
    }

    @Override // defpackage.Qpk
    public final int k() {
        switch (this.a) {
            case 0:
                return this.c.size();
            case 1:
                return this.c.size();
            case 2:
                return this.c.size();
            default:
                return this.c.size();
        }
    }

    @Override // defpackage.Qpk
    public final int l() {
        switch (this.a) {
            case 0:
                return this.b.size();
            case 1:
                return this.b.size();
            case 2:
                return this.b.size();
            default:
                return this.b.size();
        }
    }
}
