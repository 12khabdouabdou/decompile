package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Plg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8495Plg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9039Qlg b;
    public final /* synthetic */ C4174Hmg c;

    public /* synthetic */ C8495Plg(C9039Qlg c9039Qlg, C4174Hmg c4174Hmg, int i) {
        this.a = i;
        this.b = c9039Qlg;
        this.c = c4174Hmg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C12361Wog c12361Wog = this.b.u;
                if (c12361Wog != null) {
                    C4174Hmg c4174Hmg = this.c;
                    c12361Wog.a(new JNc(c4174Hmg, c4174Hmg.i(), this.b.w));
                    C12361Wog c12361Wog2 = this.b.u;
                    if (c12361Wog2 != null) {
                        c12361Wog2.a(new C0446Asa(this.c));
                        C9039Qlg c9039Qlg = this.b;
                        C46899yR2 d = c9039Qlg.i.d(c9039Qlg.d().n);
                        String str = d.k().Y;
                        if (str == null || str.length() == 0) {
                            d.Y = new SFh(d.a, c9039Qlg.d().o, c9039Qlg.d().p, c9039Qlg.d().q);
                        }
                        LZj.v0(d.i().u0(c9039Qlg.E.d()), new C5779Klg(c9039Qlg, 0), new C5779Klg(c9039Qlg, 1), c9039Qlg.v);
                        ((C35297pl3) c9039Qlg.k).y(c9039Qlg.i.c(c9039Qlg.d().n, false));
                        C12361Wog c12361Wog3 = c9039Qlg.u;
                        if (c12361Wog3 != null) {
                            c12361Wog3.a(new BX0(d));
                            c9039Qlg.F = d;
                            if (this.b.w == EnumC7023Mt9.a) {
                                this.b.G.add(EnumC7353Nj3.FILLED_HEART.toString());
                            } else if (this.b.w == EnumC7023Mt9.b) {
                                this.b.G.add(EnumC7353Nj3.UNFILLED_HEART.toString());
                            }
                            C9039Qlg c9039Qlg2 = this.b;
                            ((C35297pl3) c9039Qlg2.k).D(AbstractC25554iTb.T, c9039Qlg2.c());
                            return;
                        }
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 1:
                EnumC7023Mt9 enumC7023Mt9 = (EnumC7023Mt9) obj;
                this.b.w = enumC7023Mt9;
                C12361Wog c12361Wog4 = this.b.u;
                if (c12361Wog4 != null) {
                    C4174Hmg c4174Hmg2 = this.c;
                    c12361Wog4.a(new JNc(c4174Hmg2, c4174Hmg2.i(), enumC7023Mt9));
                    C12361Wog c12361Wog5 = this.b.u;
                    if (c12361Wog5 != null) {
                        c12361Wog5.a(new C0446Asa(this.c));
                        C12361Wog c12361Wog6 = this.b.u;
                        if (c12361Wog6 != null) {
                            c12361Wog6.a(C18843dSe.a);
                            if (this.b.w == EnumC7023Mt9.a) {
                                this.b.G.add(EnumC7353Nj3.FILLED_HEART.toString());
                            } else if (this.b.w == EnumC7023Mt9.b) {
                                this.b.G.add(EnumC7353Nj3.UNFILLED_HEART.toString());
                            }
                            C9039Qlg c9039Qlg3 = this.b;
                            ((C35297pl3) c9039Qlg3.k).D(AbstractC25554iTb.T, c9039Qlg3.c());
                            return;
                        }
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C4174Hmg c4174Hmg3 = this.c;
                C9039Qlg c9039Qlg4 = this.b;
                if (booleanValue && c4174Hmg3.t) {
                    C4174Hmg d2 = c9039Qlg4.d();
                    C4174Hmg d3 = c9039Qlg4.d();
                    C4174Hmg d4 = c9039Qlg4.d();
                    C4174Hmg d5 = c9039Qlg4.d();
                    new SingleObserveOn(Single.J(c9039Qlg4.i.e(new SFh(d2.n, d3.o, d4.p, d5.q), true), c9039Qlg4.e(), new C8618Prd(29, c9039Qlg4)), c9039Qlg4.E.i()).subscribe(new C8495Plg(c9039Qlg4, c4174Hmg3, 0), new C5779Klg(c9039Qlg4, 11), c9039Qlg4.v);
                    return;
                }
                new SingleObserveOn(c9039Qlg4.e(), c9039Qlg4.E.i()).subscribe(new C8495Plg(c9039Qlg4, c4174Hmg3, 1), new C5779Klg(c9039Qlg4, 12), c9039Qlg4.v);
                return;
        }
    }

    public C8495Plg(C4174Hmg c4174Hmg, C9039Qlg c9039Qlg) {
        this.a = 2;
        this.c = c4174Hmg;
        this.b = c9039Qlg;
    }
}
