package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: r90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37159r90 extends AbstractC17129cAd {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final NG4 d;
    public final InterfaceC16558bke e;
    public final NG4 f;
    public final NG4 g;
    public final NG4 h;

    public C37159r90(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, NG4 ng4, InterfaceC16558bke interfaceC16558bke4, NG4 ng42, NG4 ng43, NG4 ng44) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = ng4;
        this.e = interfaceC16558bke4;
        this.f = ng42;
        this.g = ng43;
        this.h = ng44;
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        AbstractC14812aRb abstractC14812aRb = (AbstractC14812aRb) oXc;
        if (abstractC14812aRb instanceof C16035bM2) {
            return ((C29111l80) this.b.get()).k((C16035bM2) abstractC14812aRb, c14943aXi);
        }
        if (abstractC14812aRb instanceof TL2) {
            return ((C26437j80) this.c.get()).k((TL2) abstractC14812aRb, c14943aXi);
        }
        if (abstractC14812aRb instanceof UL2) {
            return ((C27775k80) this.d.get()).k((UL2) abstractC14812aRb, c14943aXi);
        }
        if (abstractC14812aRb instanceof VL2) {
            return ((C22451g90) this.e.get()).k((VL2) abstractC14812aRb, c14943aXi);
        }
        if (abstractC14812aRb instanceof ZL2) {
            C13238Yeg c13238Yeg = (C13238Yeg) this.f.get();
            ZL2 zl2 = (ZL2) abstractC14812aRb;
            c13238Yeg.getClass();
            if (zl2.f.a != null) {
                return new SingleFromCallable(new M6c(c13238Yeg, zl2, c14943aXi, 29));
            }
            throw new RuntimeException("Can't build an URI to get items with null mediaId.");
        }
        if (abstractC14812aRb instanceof XL2) {
            return ((C8792Qa0) this.g.get()).k((XL2) abstractC14812aRb, c14943aXi);
        }
        if (abstractC14812aRb instanceof C10597Ti7) {
            return ((D80) this.a.get()).k((C10597Ti7) abstractC14812aRb, c14943aXi);
        }
        if (abstractC14812aRb instanceof YL2) {
            return ((C31037ma0) this.h.get()).k((YL2) abstractC14812aRb, c14943aXi);
        }
        if (abstractC14812aRb instanceof WL2) {
            return new SingleJust(((WL2) abstractC14812aRb).d);
        }
        throw new UnsupportedOperationException(AbstractC31823n9f.n(abstractC14812aRb.getClass(), "Wrong messaging group type: "));
    }
}
