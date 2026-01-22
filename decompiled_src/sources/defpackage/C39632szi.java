package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: szi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39632szi {
    public final QNh a;
    public final C0538Awj b;
    public final MushroomApplication c;
    public final Observable d;

    public C39632szi(C23752h78 c23752h78, C38294rzi c38294rzi, QNh qNh, C37759rbb c37759rbb, C0538Awj c0538Awj, MushroomApplication mushroomApplication) {
        this.a = qNh;
        this.b = c0538Awj;
        this.c = mushroomApplication;
        Observables observables = Observables.a;
        Observable v = Observable.v(c23752h78.a(3L), c38294rzi.b, c37759rbb.g, new C42526v9i(12, this));
        C26935jVe c26935jVe = new C26935jVe(null);
        this.d = Observable.W0(new C29610lVe(AbstractC30628mG8.h(v, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
    }
}
