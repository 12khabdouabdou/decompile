package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: hvc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24827hvc extends ConnectivityManager.NetworkCallback {
    public final ObservableEmitter a;
    public final /* synthetic */ C27147jfb b;

    public C24827hvc(C27147jfb c27147jfb, ObservableEmitter observableEmitter) {
        this.b = c27147jfb;
        this.a = observableEmitter;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        E66 e66;
        boolean hasTransport = networkCapabilities.hasTransport(1);
        C27147jfb c27147jfb = this.b;
        if (((Boolean) c27147jfb.Y) != null && !Boolean.valueOf(hasTransport).equals((Boolean) c27147jfb.Y)) {
            if (hasTransport) {
                e66 = E66.a;
            } else {
                e66 = E66.b;
            }
            this.a.onNext(e66);
        }
        c27147jfb.Y = Boolean.valueOf(hasTransport);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        C27147jfb c27147jfb = this.b;
        if (AbstractC2032Dq9.j((Boolean) c27147jfb.Y, Boolean.TRUE)) {
            this.a.onNext(E66.b);
        }
        c27147jfb.Y = Boolean.FALSE;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
    }
}
