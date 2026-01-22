package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Szb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10413Szb extends AbstractC17129cAd {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC40973u00 d;

    public C10413Szb(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC40973u00;
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        C38636sFb c38636sFb = (C38636sFb) oXc;
        C39605syd c39605syd = (C39605syd) this.a.get();
        AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
        return new SingleFlatMap(((C7233Nd9) this.c.get()).a(abstractC0552Axd), new C16357bbb(16, new SingleMap(c39605syd.b(abstractC0552Axd), new AVa(24, new C44465wca(c35022pYc, c38636sFb, c14943aXi, this, 15)))));
    }
}
