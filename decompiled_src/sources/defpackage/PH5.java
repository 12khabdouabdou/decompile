package defpackage;

import android.location.Location;
import defpackage.FN;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class PH5 implements InterfaceC10391Sya {
    public final C25637iXb a;
    public final InterfaceC13309Yi4 b;
    public final KH5 c;
    public final SH5 d;
    public final A73 e;
    public final IN f;
    public final C0973Bre g;
    public final ObservableElementAtSingle h;

    public PH5(C25637iXb c25637iXb, InterfaceC13309Yi4 interfaceC13309Yi4, KH5 kh5, SH5 sh5, A73 a73, IN in, C0973Bre c0973Bre, Observable observable) {
        this.a = c25637iXb;
        this.b = interfaceC13309Yi4;
        this.c = kh5;
        this.d = sh5;
        this.e = a73;
        this.f = in;
        this.g = c0973Bre;
        this.h = new ObservableElementAtSingle(new ObservableMap(observable, C18603dH2.y0), EnumC38771sM.X);
    }

    public static final void b(PH5 ph5, Location location, EnumC40109tM enumC40109tM, EnumC38771sM enumC38771sM, boolean z, long j) {
        Long l;
        ph5.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        A73 a73 = ph5.e;
        long a = a73.a(timeUnit) - j;
        Float f = null;
        if (location != null) {
            l = Long.valueOf(a73.a(timeUnit) - location.getTime());
        } else {
            l = null;
        }
        if (location != null) {
            f = Float.valueOf(location.getAccuracy());
        }
        ph5.f.a(new FN.A(enumC40109tM, enumC38771sM, z, Long.valueOf(a), l, f));
    }

    @Override // defpackage.InterfaceC10391Sya
    public final Flowable a() {
        C19407ds5 c19407ds5 = new C19407ds5(26, this);
        ObservableElementAtSingle observableElementAtSingle = this.h;
        observableElementAtSingle.getClass();
        return new SingleFlatMapMaybe(observableElementAtSingle, c19407ds5).o();
    }
}
