package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: h3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23676h3k {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final W4k b;
    public final String c;
    public boolean g;
    public final Intent h;
    public final D6k i;
    public ServiceConnectionC24880hy m;
    public IInterface n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final C43799w6k k = new C43799w6k(0, this);
    public final AtomicInteger l = new AtomicInteger(0);
    public final WeakReference j = new WeakReference(null);

    public C23676h3k(Context context, W4k w4k, String str, Intent intent, D6k d6k) {
        this.a = context;
        this.b = w4k;
        this.c = str;
        this.h = intent;
        this.i = d6k;
    }

    public static void b(C23676h3k c23676h3k, AbstractRunnableC42462v6k abstractRunnableC42462v6k) {
        IInterface iInterface = c23676h3k.n;
        ArrayList arrayList = c23676h3k.d;
        W4k w4k = c23676h3k.b;
        if (iInterface == null && !c23676h3k.g) {
            w4k.b("Initiate binding to the service.", new Object[0]);
            arrayList.add(abstractRunnableC42462v6k);
            ServiceConnectionC24880hy serviceConnectionC24880hy = new ServiceConnectionC24880hy(7, c23676h3k);
            c23676h3k.m = serviceConnectionC24880hy;
            c23676h3k.g = true;
            if (!c23676h3k.a.bindService(c23676h3k.h, serviceConnectionC24880hy, 1)) {
                w4k.b("Failed to bind to the service.", new Object[0]);
                c23676h3k.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractRunnableC42462v6k) it.next()).a(new RuntimeException("Failed to bind to the service."));
                }
                arrayList.clear();
                return;
            }
            return;
        }
        if (c23676h3k.g) {
            w4k.b("Waiting to bind to the service.", new Object[0]);
            arrayList.add(abstractRunnableC42462v6k);
        } else {
            abstractRunnableC42462v6k.run();
        }
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = o;
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

    public final void c(AbstractRunnableC42462v6k abstractRunnableC42462v6k, C16650boi c16650boi) {
        a().post(new C47808z6k(this, abstractRunnableC42462v6k.a, c16650boi, abstractRunnableC42462v6k));
    }

    public final void d(C16650boi c16650boi) {
        synchronized (this.f) {
            this.e.remove(c16650boi);
        }
        a().post(new C19665e3k(1, this));
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
