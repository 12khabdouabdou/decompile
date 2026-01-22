package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* renamed from: bo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16638bo6 extends BroadcastReceiver implements InterfaceC17604cX8, InterfaceC25283iGa {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public C16638bo6(Context context) {
        this.a = 1;
        this.b = context;
        this.c = new C3008Fii("NetworkStateGateway", 0);
        this.t = BehaviorSubject.c1();
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C3008Fii) this.c;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        switch (this.a) {
            case 0:
                if (AbstractC48624zj6.e((C18956dXc) this.c, (DUc) this.b)) {
                    C17973co6.a((C17973co6) this.t);
                    return;
                }
                return;
            default:
                boolean q = AbstractC39172sek.q(this, 2);
                C3008Fii c3008Fii = (C3008Fii) this.c;
                if (q) {
                    Objects.toString(c3008Fii);
                }
                if (AbstractC39172sek.q(this, 2)) {
                    Objects.toString(c3008Fii);
                }
                Object systemService = ((Context) this.b).getSystemService("connectivity");
                if (systemService != null) {
                    NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
                    if (activeNetworkInfo != null && activeNetworkInfo.getState() == NetworkInfo.State.CONNECTED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((BehaviorSubject) this.t).onNext(Boolean.valueOf(z));
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
    }

    public C16638bo6(C17973co6 c17973co6, DUc dUc) {
        this.a = 0;
        this.t = c17973co6;
        this.b = dUc;
    }
}
