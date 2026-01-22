package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: fU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21554fU0 implements InterfaceC30912mU0 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;

    public C21554fU0(C12613Xai c12613Xai, C35655q19 c35655q19, InterfaceC15222ake interfaceC15222ake) {
        this.b = c12613Xai;
        this.c = c35655q19;
        this.d = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC30912mU0
    public final Completable a(AbstractC32978o17 abstractC32978o17, C29575lU0 c29575lU0) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C13305Yi0(28, this));
            default:
                Single u = ((InterfaceC34553pC3) this.c).u(EnumC13841Zhf.y0);
                C0973Bre c0973Bre = (C0973Bre) this.d;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(u, c0973Bre.d()), new HJ0(7, this)), c0973Bre.i()), new C32508ng0(28, this));
        }
    }

    public C21554fU0(C10770Tqc c10770Tqc, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c10770Tqc;
        this.c = interfaceC34553pC3;
        C7179Nai c7179Nai = C7179Nai.Z;
        c7179Nai.getClass();
        this.d = new C0973Bre(new C12303Wm0(c7179Nai, "BillboardActionSuicidePreventionHandlerImpl"));
    }
}
