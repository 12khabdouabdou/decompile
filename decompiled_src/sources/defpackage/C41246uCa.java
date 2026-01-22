package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: uCa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41246uCa {
    public final EPd a;
    public final B73 b;
    public final MU4 c;
    public final MU4 d;
    public final C14441a9j e;
    public final MU4 f;
    public final C12303Wm0 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final InterfaceC16558bke j;

    public C41246uCa(InterfaceC16558bke interfaceC16558bke, EPd ePd, B73 b73, MU4 mu4, MU4 mu42, C14441a9j c14441a9j, MU4 mu43) {
        this.a = ePd;
        this.b = b73;
        this.c = mu4;
        this.d = mu42;
        this.e = c14441a9j;
        this.f = mu43;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "LockScreenPreviewNavigationControllerImpl");
        this.g = l;
        this.h = C38012rn0.a;
        this.i = new C0973Bre(l);
        this.j = interfaceC16558bke;
    }

    public final CompletableSubscribeOn a(EnumC17169cCa enumC17169cCa, boolean z, String str) {
        ObservableElementAtSingle observableElementAtSingle = this.a.k;
        C30774mN8 c30774mN8 = new C30774mN8(this, z, str, 13);
        observableElementAtSingle.getClass();
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(observableElementAtSingle, c30774mN8), new R19(this, 29, enumC17169cCa))), this.i.d());
    }
}
