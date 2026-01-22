package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.reactivex.rxjava3.core.ObservableEmitter;
import org.chromium.net.b;

/* renamed from: Psc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8637Psc extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C8637Psc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.a) {
            case 0:
                b bVar = (b) this.b;
                if (bVar.k) {
                    bVar.b(bVar.d());
                    return;
                }
                return;
            case 1:
            default:
                super.onAvailable(network);
                return;
            case 2:
                ((ObservableEmitter) this.b).onNext(new C17402cNd(network));
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        Object obj = this.b;
        switch (this.a) {
            case 1:
                C9762Ru7 j = C9762Ru7.j();
                int i = AbstractC7047Muc.a;
                networkCapabilities.toString();
                j.getClass();
                C6504Luc c6504Luc = (C6504Luc) obj;
                c6504Luc.f(AbstractC7047Muc.a(c6504Luc.f));
                return;
            case 2:
                ((ObservableEmitter) obj).onNext(new C17402cNd(network));
                return;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.a) {
            case 0:
                onAvailable(null);
                return;
            case 1:
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                return;
            case 2:
                ((ObservableEmitter) this.b).onNext(new C17402cNd(network));
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLosing(Network network, int i) {
        switch (this.a) {
            case 2:
                ((ObservableEmitter) this.b).onNext(new C17402cNd(network));
                return;
            default:
                super.onLosing(network, i);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                onAvailable(null);
                return;
            case 1:
                C9762Ru7 j = C9762Ru7.j();
                int i = AbstractC7047Muc.a;
                j.getClass();
                C6504Luc c6504Luc = (C6504Luc) obj;
                c6504Luc.f(AbstractC7047Muc.a(c6504Luc.f));
                return;
            default:
                ((ObservableEmitter) obj).onNext(new C17402cNd(network));
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        switch (this.a) {
            case 2:
                ((ObservableEmitter) this.b).onNext(C40994u1.a);
                return;
            default:
                super.onUnavailable();
                return;
        }
    }

    public C8637Psc(ObservableEmitter observableEmitter) {
        this.a = 2;
        this.b = observableEmitter;
    }
}
