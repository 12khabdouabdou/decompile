package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class Jyk {
    public static final Object g = new Object();
    public static Jyk h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile HandlerC42484v7k c;
    public final AK3 d;
    public final long e;
    public final long f;

    /* JADX WARN: Type inference failed for: r2v2, types: [android.os.Handler, v7k] */
    public Jyk(Context context, Looper looper) {
        C18208cyk c18208cyk = new C18208cyk(this);
        this.b = context.getApplicationContext();
        ?? handler = new Handler(looper, c18208cyk);
        Looper.getMainLooper();
        this.c = handler;
        this.d = AK3.f();
        this.e = 5000L;
        this.f = 300000L;
    }

    public static HandlerThread a() {
        synchronized (g) {
            try {
                HandlerThread handlerThread = i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                i = handlerThread2;
                handlerThread2.start();
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z) {
        C20847ewk c20847ewk = new C20847ewk(str, z);
        AbstractC19498dw8.t(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.a) {
            try {
                Mwk mwk = (Mwk) this.a.get(c20847ewk);
                if (mwk != null) {
                    if (mwk.a.containsKey(serviceConnection)) {
                        mwk.a.remove(serviceConnection);
                        if (mwk.a.isEmpty()) {
                            this.c.sendMessageDelayed(this.c.obtainMessage(0, c20847ewk), this.e);
                        }
                    } else {
                        throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(c20847ewk.toString()));
                    }
                } else {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(c20847ewk.toString()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(C20847ewk c20847ewk, Wfk wfk, String str) {
        boolean z;
        synchronized (this.a) {
            try {
                Mwk mwk = (Mwk) this.a.get(c20847ewk);
                if (mwk == null) {
                    mwk = new Mwk(this, c20847ewk);
                    mwk.a.put(wfk, wfk);
                    mwk.a(str, null);
                    this.a.put(c20847ewk, mwk);
                } else {
                    this.c.removeMessages(0, c20847ewk);
                    if (!mwk.a.containsKey(wfk)) {
                        mwk.a.put(wfk, wfk);
                        int i2 = mwk.b;
                        if (i2 != 1) {
                            if (i2 == 2) {
                                mwk.a(str, null);
                            }
                        } else {
                            wfk.onServiceConnected(mwk.Y, mwk.t);
                        }
                    } else {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(c20847ewk.toString()));
                    }
                }
                z = mwk.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
