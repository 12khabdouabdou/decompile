package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: bi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16502bi2 {
    public final InterfaceC16558bke a;
    public final C46166xt1 b;
    public final EPd c;
    public final DEh d;
    public final DMe e;
    public final C45925xi2 f;
    public final C18282d25 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final SingleCache j;
    public final SingleCache k;

    public C16502bi2(InterfaceC16558bke interfaceC16558bke, C46166xt1 c46166xt1, EPd ePd, DEh dEh, DMe dMe, C45925xi2 c45925xi2, C18282d25 c18282d25, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC16558bke;
        this.b = c46166xt1;
        this.c = ePd;
        this.d = dEh;
        this.e = dMe;
        this.f = c45925xi2;
        this.g = c18282d25;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "CaptionStyleDataSource");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(l);
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        C47502yt1 c47502yt1 = new C47502yt1(24, this);
        observableElementAtSingle.getClass();
        this.j = new SingleCache(new SingleMap(observableElementAtSingle, c47502yt1));
        this.k = new SingleCache(interfaceC34553pC3.u(EnumC45533xPd.F2));
    }

    public final ObservableUnsubscribeOn a() {
        return new ObservableUnsubscribeOn(new ObservableMap(((QK5) this.g.get()).s(), C38038ro4.z0).S(Functions.a).L0(new C12513Ww1(22, this)).U(new TF1(25, this)), this.i.d());
    }
}
