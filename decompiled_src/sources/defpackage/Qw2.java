package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class Qw2 {
    public final Context a;
    public final C0973Bre b;
    public final C38012rn0 c;

    public Qw2(Context context) {
        this.a = context;
        C32980o19 c32980o19 = C32980o19.Z;
        this.b = new C0973Bre(EU0.j(c32980o19, c32980o19, "CellOnlyNetworkProvider"));
        Collections.singletonList("CellOnlyNetworkProvider");
        this.c = C38012rn0.a;
    }

    public final Observable a() {
        ConnectivityManager connectivityManager;
        Context context = this.a;
        Object systemService = context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        if (connectivityManager == null) {
            return ObservableEmpty.a;
        }
        NetworkRequest build = new NetworkRequest.Builder().addTransportType(0).addCapability(12).build();
        C6462Lsc c6462Lsc = new C6462Lsc(context);
        return new ObservableAmb(null, AbstractC43165ve3.Y(new ObservableDoFinally(new ObservableCreate(new C36636ql5(c6462Lsc, this, connectivityManager, build, 9)), new C25474iPd(this, connectivityManager, c6462Lsc, 27)), new CompletableAndThenObservable(new CompletableTimer(1L, TimeUnit.SECONDS, this.b.d()), ObservableEmpty.a)));
    }
}
