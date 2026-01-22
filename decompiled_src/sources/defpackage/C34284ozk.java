package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ozk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34284ozk {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final C26625jGh b;
    public boolean g;
    public final Intent h;
    public ServiceConnectionC24880hy l;
    public InterfaceC41911uhk m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final C43799w6k j = new C43799w6k(1, this);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    public C34284ozk(Context context, C26625jGh c26625jGh, Intent intent) {
        this.a = context;
        this.b = c26625jGh;
        this.h = intent;
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    hashMap.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void b() {
        synchronized (this.f) {
            try {
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    ((C16650boi) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
                }
                this.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
