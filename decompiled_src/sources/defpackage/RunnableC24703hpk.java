package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: hpk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC24703hpk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Swk b;

    public /* synthetic */ RunnableC24703hpk(Swk swk, int i) {
        this.a = i;
        this.b = swk;
    }

    private final void a() {
        Swk swk = this.b;
        synchronized (swk) {
            if (swk.a == 1) {
                swk.a("Timed out while binding");
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                a();
                return;
            default:
                this.b.a("Service disconnected");
                return;
        }
        while (true) {
            Swk swk = this.b;
            synchronized (swk) {
                try {
                    if (swk.a == 2) {
                        if (swk.t.isEmpty()) {
                            swk.c();
                            return;
                        }
                        C16871byk c16871byk = (C16871byk) swk.t.poll();
                        swk.X.put(c16871byk.a, c16871byk);
                        ((ScheduledExecutorService) swk.Y.t).schedule(new RunnableC27442jsk(swk, 1, c16871byk), 30L, TimeUnit.SECONDS);
                        if (Log.isLoggable("MessengerIpcClient", 3)) {
                            "Sending ".concat(String.valueOf(c16871byk));
                        }
                        Zzk zzk = swk.Y;
                        Messenger messenger = swk.b;
                        int i = c16871byk.c;
                        Context context = (Context) zzk.c;
                        Message obtain = Message.obtain();
                        obtain.what = i;
                        obtain.arg1 = c16871byk.a;
                        obtain.replyTo = messenger;
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("oneWay", c16871byk.a());
                        bundle.putString("pkg", context.getPackageName());
                        bundle.putBundle("data", c16871byk.d);
                        obtain.setData(bundle);
                        try {
                            BMj bMj = swk.c;
                            Messenger messenger2 = (Messenger) bMj.b;
                            if (messenger2 != null) {
                                messenger2.send(obtain);
                            } else {
                                Zdk zdk = (Zdk) bMj.c;
                                if (zdk != null) {
                                    Messenger messenger3 = zdk.a;
                                    messenger3.getClass();
                                    messenger3.send(obtain);
                                } else {
                                    throw new IllegalStateException("Both messengers are null");
                                }
                            }
                        } catch (RemoteException e) {
                            swk.a(e.getMessage());
                        }
                    } else {
                        return;
                    }
                } finally {
                }
            }
        }
    }
}
