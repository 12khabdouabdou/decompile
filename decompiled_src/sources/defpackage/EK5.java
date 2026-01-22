package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class EK5 implements InterfaceC8679Puc {
    public final Context a;
    public final VUi b;
    public final ConnectivityManager c;
    public final Scheduler d;

    public EK5(Context context, ConnectivityManager connectivityManager, Scheduler scheduler) {
        VUi vUi = DK5.a;
        this.a = context;
        this.b = vUi;
        this.c = connectivityManager;
        this.d = scheduler;
    }

    @Override // defpackage.InterfaceC8679Puc
    public final Observable a() {
        this.b.getClass();
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        Context context = this.a;
        Scheduler scheduler = this.d;
        return new ObservableMap(new ObservableMap(new ObservableMap(C28023kJe.b(context, intentFilter, scheduler).u0(scheduler).Z(C24554hj3.C), new C48843zt5(27, this)), UG2.z0), XG2.z0);
    }

    @Override // defpackage.InterfaceC8679Puc
    public final InterfaceC8135Ouc b() {
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultNetworkStatusFactory:getActiveNetwork");
        try {
            C47513ytc c47513ytc = new C47513ytc(c());
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

    public final NetworkInfo c() {
        NetworkInfo networkInfo;
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultNetworkStatusFactory:getActiveNetwork");
        try {
            ConnectivityManager connectivityManager = this.c;
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } else {
                networkInfo = null;
            }
            wRg.h(e);
            return networkInfo;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
