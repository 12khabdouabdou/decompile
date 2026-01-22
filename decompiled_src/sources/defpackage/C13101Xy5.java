package defpackage;

import android.content.Context;
import android.location.Location;
import com.looksery.sdk.DeviceLocationTracker;
import com.looksery.sdk.domain.LocationTrackingParameters;
import com.looksery.sdk.listener.GeoDataListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Xy5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13101Xy5 implements InterfaceC7253Ne8, DeviceLocationTracker, GeoDataListener {
    public final SerialDisposable X;
    public final SerialDisposable Y;
    public final Subject Z;
    public final AC5 a;
    public final InterfaceC14191Zya b;
    public final InterfaceC30910mTj c;
    public final Subject e0;
    public final Observable f0;
    public final AtomicReference t = new AtomicReference();

    public C13101Xy5(Context context, AC5 ac5, InterfaceC14191Zya interfaceC14191Zya, InterfaceC30910mTj interfaceC30910mTj) {
        this.a = ac5;
        this.b = interfaceC14191Zya;
        this.c = interfaceC30910mTj;
        SerialDisposable serialDisposable = new SerialDisposable(a.a());
        this.X = serialDisposable;
        SerialDisposable serialDisposable2 = new SerialDisposable(a.a());
        this.Y = serialDisposable2;
        Subject b1 = BehaviorSubject.c1().b1();
        this.Z = b1;
        Subject b12 = BehaviorSubject.c1().b1();
        this.e0 = b12;
        this.f0 = Observable.o0(new ObservableMap(b1, XG2.s0), new ObservableMap(b12, C18603dH2.s0));
        ac5.O0(serialDisposable);
        ac5.O0(serialDisposable2);
        ac5.T0(new C9467Rg5(this, 12, context));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC7253Ne8
    public final Observable e() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }

    @Override // com.looksery.sdk.DeviceLocationProvider
    public final Location getLocation() {
        return (Location) Tkk.t("SharedGeoDataProcessor.getLocation", new C12558Wy5(this, 0));
    }

    @Override // com.looksery.sdk.listener.GeoDataListener
    public final void requestGeoData() {
        Tkk.t("SharedGeoDataProcessor.requestGeoData", new C12558Wy5(this, 1));
    }

    @Override // com.looksery.sdk.DeviceLocationTracker
    public final void start(LocationTrackingParameters locationTrackingParameters) {
        Tkk.t("SharedGeoDataProcessor.start", new C4578Ig4(locationTrackingParameters, 23, this));
    }

    @Override // com.looksery.sdk.DeviceLocationTracker
    public final void stop() {
        Tkk.t("SharedGeoDataProcessor.stop", new C12558Wy5(this, 2));
    }
}
