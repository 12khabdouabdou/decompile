package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31477mu0 extends AbstractC17129cAd {
    public final /* synthetic */ int a;
    public final InterfaceC16558bke b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C31477mu0(InterfaceC15222ake interfaceC15222ake, LSg lSg, AbstractC36829qu0 abstractC36829qu0, C17725cd0[] c17725cd0Arr) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = lSg;
        this.d = abstractC36829qu0;
        this.e = c17725cd0Arr;
        this.f = new C12718Xfi(new C0813Bk0(8, this));
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        switch (this.a) {
            case 0:
                return new SingleMap(((InterfaceC34553pC3) ((InterfaceC15222ake) this.b).get()).u(EnumC9714Rs0.Y), new C3532Gi0(this, 16, (C28803ku0) oXc));
            default:
                C38636sFb c38636sFb = (C38636sFb) oXc;
                C39605syd c39605syd = (C39605syd) this.b.get();
                AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
                return new SingleFlatMap(((C7233Nd9) ((InterfaceC16558bke) this.d).get()).a(abstractC0552Axd), new C45934xib((SingleJust) ((C9587Rm) this.f).k(c38636sFb, c14943aXi), 17, new SingleMap(c39605syd.b(abstractC0552Axd), new V28(c35022pYc, c38636sFb, c14943aXi, this, 16))));
        }
    }

    public C31477mu0(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC40973u00 interfaceC40973u00, C9587Rm c9587Rm) {
        this.a = 1;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = interfaceC40973u00;
        this.f = c9587Rm;
    }
}
