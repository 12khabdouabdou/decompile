package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class FLi implements Runnable {
    public static final Object Z = new Object();
    public static Boolean e0;
    public static Boolean f0;
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a = 0;
    public final long b;
    public final Object c;
    public final Object t;

    public FLi(C7748Oc1 c7748Oc1, AbstractC5533Ka1 abstractC5533Ka1, String str, String str2, long j) {
        this.c = c7748Oc1;
        this.t = abstractC5533Ka1;
        this.X = str;
        this.Y = str2;
        this.b = j;
    }

    public static boolean a(Context context) {
        boolean booleanValue;
        synchronized (Z) {
            try {
                Boolean bool = f0;
                if (bool == null) {
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                    } else if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                f0 = Boolean.valueOf(booleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public static boolean b(Context context) {
        boolean booleanValue;
        synchronized (Z) {
            try {
                Boolean bool = e0;
                if (bool == null) {
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                    } else if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                e0 = Boolean.valueOf(booleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public synchronized boolean c() {
        NetworkInfo networkInfo;
        boolean z;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) ((Context) this.c).getSystemService("connectivity");
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } else {
                networkInfo = null;
            }
            if (networkInfo != null) {
                if (networkInfo.isConnected()) {
                    z = true;
                }
            }
            z = false;
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [ELi, android.content.BroadcastReceiver] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                DLi dLi = (DLi) this.Y;
                Context context = (Context) this.c;
                boolean b = b(context);
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.X;
                if (b) {
                    wakeLock.acquire(BL3.a);
                }
                try {
                    try {
                        dLi.e(true);
                        if (!((C13325Yj) this.t).D()) {
                            dLi.e(false);
                            if (!b(context)) {
                                return;
                            }
                        } else if (a(context) && !c()) {
                            ?? broadcastReceiver = new BroadcastReceiver();
                            broadcastReceiver.a = this;
                            context.registerReceiver(broadcastReceiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                            if (!b(context)) {
                                return;
                            }
                        } else {
                            if (dLi.f()) {
                                dLi.e(false);
                            } else {
                                dLi.g(this.b);
                            }
                            if (!b(context)) {
                                return;
                            }
                        }
                    } catch (IOException e) {
                        e.getMessage();
                        dLi.e(false);
                        if (!b(context)) {
                            return;
                        }
                    }
                    try {
                        wakeLock.release();
                    } catch (RuntimeException unused) {
                        return;
                    }
                } catch (Throwable th) {
                    if (b(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                        }
                    }
                    throw th;
                }
                break;
            case 1:
                ((C7748Oc1) this.c).b((AbstractC5533Ka1) this.t, (String) this.X, (String) this.Y, this.b);
                return;
            default:
                C33376oJh c33376oJh = (C33376oJh) this.c;
                HashMap hashMap = c33376oJh.g;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.t;
                if (hashMap.get(c10555Tg6) == null) {
                    hashMap.put(c10555Tg6, new C32037nJh());
                }
                C32037nJh c32037nJh = (C32037nJh) hashMap.get(c10555Tg6);
                if (!c32037nJh.c) {
                    C37591rTb c37591rTb = (C37591rTb) this.X;
                    if (c37591rTb != null) {
                        c32037nJh.b.put((String) this.Y, c37591rTb);
                    }
                    C33376oJh.a(c33376oJh, c10555Tg6, this.b);
                    return;
                }
                return;
        }
    }

    public FLi(C33376oJh c33376oJh, C10555Tg6 c10555Tg6, C37591rTb c37591rTb, long j, String str) {
        this.c = c33376oJh;
        this.t = c10555Tg6;
        this.X = c37591rTb;
        this.b = j;
        this.Y = str;
    }

    public FLi(DLi dLi, Context context, C13325Yj c13325Yj, long j) {
        this.Y = dLi;
        this.c = context;
        this.b = j;
        this.t = c13325Yj;
        this.X = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }
}
