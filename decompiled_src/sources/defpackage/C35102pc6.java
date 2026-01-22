package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: pc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35102pc6 implements KEf {
    @Override // defpackage.KEf
    public final boolean a(C10555Tg6 c10555Tg6) {
        if (c10555Tg6.d && c10555Tg6.a == -7) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KEf
    public final C5101Jf6 b(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i, int i2) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfosf:createAnchorSection");
        try {
            C5101Jf6 c5101Jf6 = new C5101Jf6(c10555Tg6, new ObservableJust(AbstractC19049dbk.f(new C32145nP(EnumC6791Mi6.ANCHOR))));
            wRg.h(e);
            return c5101Jf6;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
