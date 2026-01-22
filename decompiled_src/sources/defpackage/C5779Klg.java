package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Klg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5779Klg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9039Qlg b;

    public /* synthetic */ C5779Klg(C9039Qlg c9039Qlg, int i) {
        this.a = i;
        this.b = c9039Qlg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j.A((C46899yR2) obj);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.D;
                return;
            case 2:
                C4174Hmg c4174Hmg = (C4174Hmg) obj;
                String valueOf = String.valueOf(c4174Hmg.a);
                String i = c4174Hmg.i();
                C9039Qlg c9039Qlg = this.b;
                if (i == null || i.length() == 0) {
                    C38012rn0 c38012rn02 = c9039Qlg.D;
                }
                ((C36768qr5) c9039Qlg.c).d.put(c4174Hmg.h(), new SingleJust(c4174Hmg));
                C23052gbd c23052gbd = AbstractC25554iTb.I;
                C35297pl3 c35297pl3 = (C35297pl3) c9039Qlg.k;
                c35297pl3.D(c23052gbd, valueOf);
                String str = c4174Hmg.n;
                if (str != null) {
                    c35297pl3.D(AbstractC25554iTb.L, str);
                }
                c9039Qlg.G.add(EnumC7353Nj3.SHARING_BUTTON.toString());
                c35297pl3.D(AbstractC25554iTb.T, c9039Qlg.c());
                c9039Qlg.z = c4174Hmg;
                new SingleSubscribeOn(c9039Qlg.h.u(EnumC33837ofd.a1), c9039Qlg.E.d()).subscribe(new C8495Plg(c4174Hmg, c9039Qlg), new C5779Klg(c9039Qlg, 13), c9039Qlg.v);
                return;
            case 3:
                C12361Wog c12361Wog = this.b.u;
                if (c12361Wog != null) {
                    c12361Wog.a(OMc.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
            case 4:
                C38012rn0 c38012rn03 = this.b.D;
                return;
            case 5:
                C38012rn0 c38012rn04 = this.b.D;
                return;
            case 6:
                C38012rn0 c38012rn05 = this.b.D;
                return;
            case 7:
                C38012rn0 c38012rn06 = this.b.D;
                return;
            case 8:
                C38012rn0 c38012rn07 = this.b.D;
                return;
            case 9:
                EnumC7023Mt9 enumC7023Mt9 = (EnumC7023Mt9) obj;
                if (enumC7023Mt9 != this.b.w) {
                    this.b.w = enumC7023Mt9;
                    C9039Qlg c9039Qlg2 = this.b;
                    C12361Wog c12361Wog2 = c9039Qlg2.u;
                    if (c12361Wog2 != null) {
                        c12361Wog2.a(new VOc(c9039Qlg2.d(), this.b.w));
                        return;
                    } else {
                        AbstractC2032Dq9.T("dispatcher");
                        throw null;
                    }
                }
                return;
            case 10:
                C38012rn0 c38012rn08 = this.b.D;
                return;
            case 11:
                C38012rn0 c38012rn09 = this.b.D;
                return;
            case 12:
                C38012rn0 c38012rn010 = this.b.D;
                return;
            case 13:
                C38012rn0 c38012rn011 = this.b.D;
                return;
            case 14:
                this.b.handleShowcaseCatalogPageUserActionEvents((AbstractC35660q1e) obj);
                return;
            default:
                C38012rn0 c38012rn012 = this.b.D;
                return;
        }
    }

    public /* synthetic */ C5779Klg(C9039Qlg c9039Qlg, String str, int i) {
        this.a = i;
        this.b = c9039Qlg;
    }
}
