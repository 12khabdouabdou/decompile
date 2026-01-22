package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Bz5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1129Bz5 implements Disposable {
    public final InterfaceC28223kT6 X;
    public final C12303Wm0 Y;
    public final C38012rn0 Z;
    public final H29 a;
    public final MX1 b;
    public final C23303gn0 c;
    public final CompositeDisposable e0;
    public final Object f0;
    public final C0973Bre g0;
    public final AtomicReference h0;
    public final InterfaceC40973u00 t;

    public C1129Bz5(H29 h29, MX1 mx1, C23303gn0 c23303gn0, InterfaceC40973u00 interfaceC40973u00, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = h29;
        this.b = mx1;
        this.c = c23303gn0;
        this.t = interfaceC40973u00;
        this.X = interfaceC28223kT6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DefaultImageCaptureModel");
        this.Y = f;
        this.Z = C38012rn0.a;
        this.e0 = new CompositeDisposable();
        this.f0 = PZj.r(3, new C10137Sm5(27, this));
        this.g0 = new C0973Bre(f);
        this.h0 = new AtomicReference(null);
    }

    public static final ObservableDoFinally a(C1129Bz5 c1129Bz5, C22676gJe c22676gJe, C37942rji c37942rji) {
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultImageCaptureModel:applyLensOnBitmap");
        try {
            Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
            Q49 q49 = new Q49(c37942rji.e, c37942rji.j, A2, c37942rji.d);
            ObservableDoFinally observableDoFinally = new ObservableDoFinally(new ObservableMap(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC5955Ku5(c1129Bz5, 4, q49)), c1129Bz5.c).u0(c1129Bz5.g0.g()), new C10825Tt5(c1129Bz5, q49)), new C44851wu0(6, c22676gJe));
            wRg.h(e);
            return observableDoFinally;
        } finally {
        }
    }

    public static void e(MX1 mx1, C14015Zq0 c14015Zq0, EnumC29916lji enumC29916lji, int i, C37623rV1 c37623rV1) {
        C25099i7j c25099i7j;
        InterfaceC26373j52 a = mx1.a();
        if (a != null) {
            a.S(c14015Zq0, enumC29916lji, i, c37623rV1);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            c14015Zq0.h(new C35268pji(enumC29916lji, 1, 16), "Null cameraProxy. Possibly called during camera switch.");
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final int d() {
        return ((Number) this.f0.getValue()).intValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.dispose();
    }
}
