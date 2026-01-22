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

/* loaded from: classes2.dex */
public final class C8k {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final C30059lq7 b;
    public boolean g;
    public final Intent h;
    public ServiceConnectionC24880hy l;
    public InterfaceC20385ebk m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final C43799w6k j = new C43799w6k(3, this);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "SplitInstallService";
    public final WeakReference i = new WeakReference(null);

    public C8k(Context context, C30059lq7 c30059lq7, Intent intent) {
        this.a = context;
        this.b = c30059lq7;
        this.h = intent;
    }

    public static void b(C8k c8k, Xzk xzk) {
        InterfaceC20385ebk interfaceC20385ebk = c8k.m;
        ArrayList arrayList = c8k.d;
        C30059lq7 c30059lq7 = c8k.b;
        if (interfaceC20385ebk == null && !c8k.g) {
            c30059lq7.h("Initiate binding to the service.", new Object[0]);
            arrayList.add(xzk);
            ServiceConnectionC24880hy serviceConnectionC24880hy = new ServiceConnectionC24880hy(9, c8k);
            c8k.l = serviceConnectionC24880hy;
            c8k.g = true;
            if (!c8k.a.bindService(c8k.h, serviceConnectionC24880hy, 1)) {
                c30059lq7.h("Failed to bind to the service.", new Object[0]);
                c8k.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Xzk xzk2 = (Xzk) it.next();
                    RuntimeException runtimeException = new RuntimeException("Failed to bind to the service.");
                    C16650boi c16650boi = xzk2.a;
                    if (c16650boi != null) {
                        c16650boi.c(runtimeException);
                    }
                }
                arrayList.clear();
                return;
            }
            return;
        }
        if (c8k.g) {
            c30059lq7.h("Waiting to bind to the service.", new Object[0]);
            arrayList.add(xzk);
        } else {
            xzk.run();
        }
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

    public final void c(Xzk xzk, C16650boi c16650boi) {
        a().post(new C15779b9k(this, xzk.a, c16650boi, xzk));
    }

    public final void d(C16650boi c16650boi) {
        synchronized (this.f) {
            this.e.remove(c16650boi);
        }
        a().post(new C37157r8k(1, this));
    }

    public final void e() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((C16650boi) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
