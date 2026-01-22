package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: xO1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45500xO1 implements InterfaceC8679Puc {
    public final ConnectivityManager a;
    public final C28999l2k b;
    public final C28999l2k c;
    public final XZ5 d;
    public final Scheduler e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C45500xO1(ConnectivityManager connectivityManager, XZ5 xz5, Scheduler scheduler) {
        C28999l2k c28999l2k = C41489uO1.a;
        C28999l2k c28999l2k2 = C42826vO1.a;
        this.a = connectivityManager;
        this.b = c28999l2k;
        this.c = c28999l2k2;
        this.d = xz5;
        this.e = scheduler;
        this.f = new C12718Xfi(new C44163wO1(this, 1));
        this.g = new C12718Xfi(new C44163wO1(this, 0));
    }

    @Override // defpackage.InterfaceC8679Puc
    public final Observable a() {
        int i = Build.VERSION.SDK_INT;
        Scheduler scheduler = this.e;
        ConnectivityManager connectivityManager = this.a;
        if (i >= 28 && ((Boolean) this.g.getValue()).booleanValue()) {
            this.c.getClass();
            return new ObservableMap(AbstractC9317Qz2.a(connectivityManager, scheduler).u0(scheduler).Z(OF0.E), new C23348gp1(15, this));
        }
        this.b.getClass();
        return new ObservableMap(new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C8093Osc(connectivityManager)), scheduler), scheduler).u0(scheduler).Z(C9881Sa1.c), new AK3(18, this));
    }

    @Override // defpackage.InterfaceC8679Puc
    public final InterfaceC8135Ouc b() {
        InterfaceC8135Ouc c47513ytc;
        Network network;
        Network network2;
        WRg wRg = XRg.a;
        int e = wRg.e("CallbackNetworkStatusFactory:getActiveNetwork");
        try {
            int i = Build.VERSION.SDK_INT;
            ConnectivityManager connectivityManager = this.a;
            NetworkInfo networkInfo = null;
            NetworkCapabilities networkCapabilities = null;
            Network network3 = null;
            if (i >= 28 && ((Boolean) this.g.getValue()).booleanValue()) {
                if (connectivityManager != null) {
                    network = connectivityManager.getActiveNetwork();
                } else {
                    network = null;
                }
                if (network == null) {
                    c47513ytc = new C12983Xsc(new C11897Vsc(null, null, 4));
                } else {
                    if (connectivityManager != null) {
                        network2 = connectivityManager.getActiveNetwork();
                    } else {
                        network2 = null;
                    }
                    if (connectivityManager != null) {
                        networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                    }
                    c47513ytc = new C12983Xsc(new C11897Vsc(network2, networkCapabilities, 4));
                }
            } else if (((Boolean) this.f.getValue()).booleanValue()) {
                if (connectivityManager != null) {
                    network3 = connectivityManager.getActiveNetwork();
                }
                if (network3 == null) {
                    c47513ytc = new C4836Isc(network3, new C12718Xfi(PC0.z0));
                } else {
                    c47513ytc = new C4836Isc(network3, new C12718Xfi(new C26042iq1(this, 9, network3)));
                }
            } else {
                if (connectivityManager != null) {
                    networkInfo = connectivityManager.getActiveNetworkInfo();
                }
                c47513ytc = new C47513ytc(networkInfo);
            }
            wRg.h(e);
            return c47513ytc;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
