package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import java.util.concurrent.Executor;

/* renamed from: Hsg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4298Hsg implements InterfaceC3213Fsg {
    public static final Executor Z = AsyncTask.SERIAL_EXECUTOR;
    public volatile boolean X;
    public final C38666sH Y = new C38666sH(7, this);
    public final Context a;
    public final C2622Esg b;
    public final C21436fO6 c;
    public volatile boolean t;

    public C4298Hsg(Context context, C21436fO6 c21436fO6, C2622Esg c2622Esg) {
        this.a = context.getApplicationContext();
        this.c = c21436fO6;
        this.b = c2622Esg;
    }

    @Override // defpackage.InterfaceC3213Fsg
    public final void a() {
        Z.execute(new RunnableC3756Gsg(this, 1));
    }

    @Override // defpackage.InterfaceC3213Fsg
    public final boolean b() {
        Z.execute(new RunnableC3756Gsg(this, 0));
        return true;
    }

    public final boolean c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.c.get()).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                return false;
            }
            return true;
        } catch (RuntimeException unused) {
            return true;
        }
    }
}
