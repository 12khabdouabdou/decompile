package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21895fjh {
    public final C32613nkh a;
    public final V8c b;
    public final PMg c;
    public final C35267pjh d;
    public final AtomicBoolean e;
    public final C12303Wm0 f;
    public final ObservableMap g;

    public C21895fjh(C32613nkh c32613nkh, InterfaceC34553pC3 interfaceC34553pC3, V8c v8c, UHf uHf, PMg pMg, C35267pjh c35267pjh) {
        this.a = c32613nkh;
        this.b = v8c;
        this.c = pMg;
        this.d = c35267pjh;
        Observable z = interfaceC34553pC3.z(EnumC37919rih.y0);
        this.e = new AtomicBoolean(false);
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.f = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextCardCarouselViewModel");
        Observables observables = Observables.a;
        ObservableSubscribeOn k = uHf.k();
        observables.getClass();
        this.g = new ObservableMap(Observables.a(k, z).R(C25182iBe.r0).X(new C27748k6h(12, this)), new PMg(20, this));
    }
}
