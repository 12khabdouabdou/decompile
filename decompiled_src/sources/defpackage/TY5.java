package defpackage;

import android.app.Activity;
import android.location.Location;
import com.snap.lenses.geo.GeoDataHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class TY5 implements InterfaceC30910mTj {
    public final C0973Bre a;
    public final C12718Xfi b;
    public final UF5 c;
    public final A73 d;
    public final C20348ea5 f;
    public final C12270Wk9 i;
    public final C12270Wk9 j;
    public final C12718Xfi e = new C12718Xfi(PN5.m0);
    public final AtomicReference g = new AtomicReference(new TI1(0, null));
    public final Object h = AbstractC2304Edb.j0(new C24366had(1, WSj.CLEAR_NIGHT), new C24366had(2, WSj.CLOUDY), new C24366had(3, WSj.HAIL), new C24366had(4, WSj.LIGHTNING), new C24366had(5, WSj.LOW_VISIBILITY), new C24366had(6, WSj.PARTIAL_CLOUDY), new C24366had(7, WSj.PARTIAL_CLOUDY_NIGHT), new C24366had(8, WSj.RAINY), new C24366had(9, WSj.SNOW), new C24366had(10, WSj.SUNNY), new C24366had(11, WSj.WINDY));

    public TY5(Activity activity, C0973Bre c0973Bre, C12718Xfi c12718Xfi, UF5 uf5, TimeZone timeZone, A73 a73) {
        this.a = c0973Bre;
        this.b = c12718Xfi;
        this.c = uf5;
        this.d = a73;
        this.f = AbstractC19012da5.a("ha").i(AbstractC4995Ja5.g(timeZone)).h(Locale.US);
        this.i = new C12270Wk9(activity, XQ5.j0);
        this.j = new C12270Wk9(activity, XQ5.k0);
    }

    @Override // defpackage.InterfaceC30910mTj
    public final Observable a() {
        VSj vSj;
        TI1 ti1 = (TI1) this.g.get();
        if (this.d.a(TimeUnit.MILLISECONDS) - ti1.a <= 600000 && (vSj = ti1.b) != null) {
            return new ObservableJust(vSj);
        }
        InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) this.c.get();
        Maybe j = interfaceC13309Yi4.j();
        Observable d = interfaceC13309Yi4.d();
        Location location = UY5.a;
        d.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(d, location);
        j.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new MaybeSwitchIfEmptySingle(j, observableElementAtSingle), new OI5(22, this));
        QFa qFa = QFa.a;
        return new SingleFlatMapObservable(singleFlatMap.s((C10594Ti4) this.e.getValue()), new C38902sS5(9, this));
    }

    @Override // defpackage.InterfaceC30910mTj
    public final Maybe b(double d, double d2) {
        GeoDataHttpInterface geoDataHttpInterface = (GeoDataHttpInterface) this.b.getValue();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        C10052Si4 c10052Si4 = new C10052Si4();
        c10052Si4.b = d;
        int i = c10052Si4.a;
        c10052Si4.c = d2;
        c10052Si4.a = i | 3;
        Single<C10594Ti4> weatherData = geoDataHttpInterface.getWeatherData("https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast", "https://auth.snapchat.com/snap_token/api/api-gateway", c10052Si4);
        SingleSubscribeOn s = AbstractC30172lva.s(weatherData, weatherData, this.a.d());
        QFa qFa = QFa.a;
        return new SingleFlatMapMaybe(s.s((C10594Ti4) this.e.getValue()), new C14722aN5(16, this));
    }
}
