package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class QAa implements LocationStoring {
    public final C0973Bre X;
    public final SingleMap Y;
    public final C5385Jsj a;
    public final QH4 b;
    public final XSg c;
    public final CompositeDisposable t;

    public QAa(C5385Jsj c5385Jsj, QH4 qh4, XSg xSg, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c5385Jsj;
        this.b = qh4;
        this.c = xSg;
        this.t = compositeDisposable;
        C18511dCf c18511dCf = C18511dCf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c18511dCf, "LocationStoringImpl");
        this.Y = new SingleMap(new SingleCache(new SingleFromCallable(new CallableC39448sra(5, this))), new C47533yua(3, this));
    }

    public static GN7 a(EN7 en7) {
        return new GN7(en7.c, new GeoPoint(en7.a, en7.b), en7.h, en7.d);
    }

    @Override // com.snap.composer.location.LocationStoring
    public final void getBestFriendLocations(Function2 function2) {
        Singles singles = Singles.a;
        SingleMap m = this.a.m(TimeUnit.MINUTES.toMillis(5L), "LocationStoringImpl");
        singles.getClass();
        BKc.f("LocationStoringImpl#getBestFriendLocations", new SingleMap(new SingleSubscribeOn(Singles.a(m, this.Y), this.X.g()), new XQi(26, this)), function2, this.t);
    }

    @Override // com.snap.composer.location.LocationStoring
    public final void getFreshFriendLocations(Function2 function2) {
        BKc.f("LocationStoringImpl#getFriendLocations", new SingleMap(new SingleSubscribeOn(this.a.m(0L, "LocationStoringImpl"), this.X.g()), new C17491cRi(26, this)), function2, this.t);
    }

    @Override // com.snap.composer.location.LocationStoring
    public final void getFriendLocations(Function2 function2) {
        BKc.f("LocationStoringImpl#getFriendLocations", new SingleMap(new SingleSubscribeOn(this.a.m(TimeUnit.MINUTES.toMillis(5L), "LocationStoringImpl"), this.X.g()), new C46915yRi(26, this)), function2, this.t);
    }

    @Override // com.snap.composer.location.LocationStoring
    public final Function0 onFriendLocationsUpdated(Function0 function0) {
        return IAa.c;
    }

    @Override // com.snap.composer.location.LocationStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocationStoring.class, composerMarshaller, this);
    }
}
