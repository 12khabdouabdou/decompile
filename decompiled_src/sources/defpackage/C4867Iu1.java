package defpackage;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.Objects;

/* renamed from: Iu1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4867Iu1 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C4867Iu1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        switch (this.a) {
            case 0:
                C5409Ju1 c5409Ju1 = (C5409Ju1) this.b;
                C38012rn0 c38012rn0 = c5409Ju1.a;
                c5409Ju1.b.bindProcessToNetwork(network);
                return;
            case 1:
                C16197bU c16197bU = C16197bU.a;
                C3794Guc c3794Guc = (C3794Guc) this.b;
                boolean a = c16197bU.a((ConnectivityManager) c3794Guc.Y.getValue(), network);
                Objects.toString(network);
                D7j.i(new Object[0]);
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC1123Bz.D0, "available", true);
                Y.a("bound", Boolean.valueOf(a));
                c3794Guc.t.d(Y, 1L);
                return;
            case 2:
                return;
            default:
                AbstractC15381arj.f().post(new RunnableC36455qd0((Object) this, true, 20));
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        switch (this.a) {
            case 2:
                return;
            default:
                super.onBlockedStatusChanged(network, z);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 2:
                ((ObservableEmitter) this.b).onNext(new C11897Vsc(network, networkCapabilities, 1));
                return;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.a) {
            case 2:
                return;
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLosing(Network network, int i) {
        switch (this.a) {
            case 2:
                return;
            default:
                super.onLosing(network, i);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.a) {
            case 0:
                C5409Ju1 c5409Ju1 = (C5409Ju1) this.b;
                C38012rn0 c38012rn0 = c5409Ju1.a;
                YYg yYg = c5409Ju1.c;
                if (yYg != null) {
                    ((C35135pdh) yYg.b).t(131080, EnumC15071adh.g0);
                }
                c5409Ju1.b.bindProcessToNetwork(null);
                return;
            case 1:
                Objects.toString(network);
                D7j.i(new Object[0]);
                ((C3794Guc) this.b).t.d(AbstractC2032Dq9.Y(EnumC1123Bz.D0, "lost", true), 1L);
                return;
            case 2:
                ((ObservableEmitter) this.b).onNext(new C11897Vsc(network, null, 2));
                return;
            default:
                AbstractC15381arj.f().post(new RunnableC36455qd0((Object) this, false, 20));
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        switch (this.a) {
            case 0:
                C5409Ju1 c5409Ju1 = (C5409Ju1) this.b;
                C38012rn0 c38012rn0 = c5409Ju1.a;
                YYg yYg = c5409Ju1.c;
                if (yYg != null) {
                    ((C35135pdh) yYg.b).t(131080, EnumC15071adh.g0);
                    return;
                }
                return;
            case 1:
                D7j.i(new Object[0]);
                ((C3794Guc) this.b).t.d(AbstractC2032Dq9.Y(EnumC1123Bz.D0, "available", false), 1L);
                return;
            case 2:
                ((ObservableEmitter) this.b).onNext(new C11897Vsc(null, null, 3));
                return;
            default:
                super.onUnavailable();
                return;
        }
    }

    public C4867Iu1(ObservableEmitter observableEmitter) {
        this.a = 2;
        this.b = observableEmitter;
    }

    private final void a(Network network) {
    }

    private final void b(Network network, boolean z) {
    }

    private final void c(Network network, LinkProperties linkProperties) {
    }

    private final void d(Network network, int i) {
    }
}
