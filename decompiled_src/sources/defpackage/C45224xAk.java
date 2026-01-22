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

/* renamed from: xAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45224xAk {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final EI0 b;
    public boolean g;
    public final Intent h;
    public ServiceConnectionC24880hy l;
    public InterfaceC39238shk m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final C43799w6k j = new C43799w6k(2, this);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    public C45224xAk(Context context, EI0 ei0, Intent intent) {
        this.a = context;
        this.b = ei0;
        this.h = intent;
    }

    public static void b(C45224xAk c45224xAk, AbstractRunnableC15470avk abstractRunnableC15470avk) {
        InterfaceC39238shk interfaceC39238shk = c45224xAk.m;
        ArrayList arrayList = c45224xAk.d;
        EI0 ei0 = c45224xAk.b;
        if (interfaceC39238shk == null && !c45224xAk.g) {
            ei0.j("Initiate binding to the service.", new Object[0]);
            arrayList.add(abstractRunnableC15470avk);
            ServiceConnectionC24880hy serviceConnectionC24880hy = new ServiceConnectionC24880hy(11, c45224xAk);
            c45224xAk.l = serviceConnectionC24880hy;
            c45224xAk.g = true;
            if (!c45224xAk.a.bindService(c45224xAk.h, serviceConnectionC24880hy, 1)) {
                ei0.j("Failed to bind to the service.", new Object[0]);
                c45224xAk.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractRunnableC15470avk abstractRunnableC15470avk2 = (AbstractRunnableC15470avk) it.next();
                    RuntimeException runtimeException = new RuntimeException("Failed to bind to the service.");
                    C16650boi c16650boi = abstractRunnableC15470avk2.a;
                    if (c16650boi != null) {
                        c16650boi.c(runtimeException);
                    }
                }
                arrayList.clear();
                return;
            }
            return;
        }
        if (c45224xAk.g) {
            ei0.j("Waiting to bind to the service.", new Object[0]);
            arrayList.add(abstractRunnableC15470avk);
        } else {
            abstractRunnableC15470avk.run();
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

    public final void c(C16650boi c16650boi) {
        synchronized (this.f) {
            this.e.remove(c16650boi);
        }
        a().post(new Yxk(0, this));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((C16650boi) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
