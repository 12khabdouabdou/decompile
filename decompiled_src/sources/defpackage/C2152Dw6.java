package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* renamed from: Dw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2152Dw6 {
    public final J7d a;
    public final C32192nR4 b;
    public final C32192nR4 c;
    public final C32192nR4 d;
    public final C32192nR4 e;
    public final C12303Wm0 f;
    public final C38012rn0 g;
    public final ObservableMap h;

    public C2152Dw6(J7d j7d, C32192nR4 c32192nR4, C32192nR4 c32192nR42, C32192nR4 c32192nR43, C32192nR4 c32192nR44) {
        this.a = j7d;
        this.b = c32192nR4;
        this.c = c32192nR42;
        this.d = c32192nR43;
        this.e = c32192nR44;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c13040Xv6, "DreamsMySelfieActivator");
        this.f = c12303Wm0;
        this.g = C38012rn0.a;
        this.h = new ObservableMap(new ObservableSubscribeOn(new ObservableDefer(new C24253hV5(14, this)), new C0973Bre(c12303Wm0).d()), WS5.f0);
    }

    public final SingleDoOnSuccess a(int i, boolean z) {
        return new SingleDoOnSuccess(new SingleDoOnError(this.a.c(new C1695Da8(i, z)).g(InterfaceC3914Ha8.class), new C1610Cw6(this, 0)), new C1610Cw6(this, 1));
    }
}
