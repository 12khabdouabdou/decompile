package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.Collections;

/* renamed from: Lsc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6462Lsc extends ConnectivityManager.NetworkCallback {
    public boolean a;
    public ObservableEmitter b;
    public final ConnectivityManager c;

    public C6462Lsc(Context context) {
        C32980o19.Z.getClass();
        Collections.singletonList("CellOnlyNetworkProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = (ConnectivityManager) context.getSystemService("connectivity");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        if (!this.a) {
            this.a = true;
            if (Build.VERSION.SDK_INT >= 23) {
                C16197bU.a.a(this.c, network);
            }
            ObservableEmitter observableEmitter = this.b;
            if (observableEmitter != null) {
                observableEmitter.onNext(network);
            } else {
                AbstractC2032Dq9.T("emitter");
                throw null;
            }
        }
    }
}
