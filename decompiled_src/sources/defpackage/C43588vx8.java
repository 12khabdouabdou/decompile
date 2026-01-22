package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: vx8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43588vx8 implements Handler.Callback {
    public static final Status m0 = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status n0 = new Status(4, "The user must be signed in to make this API call.");
    public static final Object o0 = new Object();
    public static C43588vx8 p0;
    public final Context X;
    public final GoogleApiAvailability Y;
    public final C10665Tlc Z;
    public C3676Goi c;
    public final HandlerC42484v7k k0;
    public volatile boolean l0;
    public C4749Io7 t;
    public long a = 10000;
    public boolean b = false;
    public final AtomicInteger e0 = new AtomicInteger(1);
    public final AtomicInteger f0 = new AtomicInteger(0);
    public final ConcurrentHashMap g0 = new ConcurrentHashMap(5, 0.75f, 1);
    public I6k h0 = null;
    public final C38453s70 i0 = new C38453s70(0);
    public final C38453s70 j0 = new C38453s70(0);

    /* JADX WARN: Type inference failed for: r1v6, types: [android.os.Handler, v7k] */
    public C43588vx8(Context context, Looper looper, GoogleApiAvailability googleApiAvailability) {
        this.l0 = true;
        this.X = context;
        ?? handler = new Handler(looper, this);
        this.k0 = handler;
        this.Y = googleApiAvailability;
        this.Z = new C10665Tlc(googleApiAvailability);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC9202Qtc.i == null) {
            AbstractC9202Qtc.i = Boolean.valueOf(LZj.E() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (AbstractC9202Qtc.i.booleanValue()) {
            this.l0 = false;
        }
        handler.sendMessage(handler.obtainMessage(6));
    }

    public static void a() {
        synchronized (o0) {
            try {
                C43588vx8 c43588vx8 = p0;
                if (c43588vx8 != null) {
                    c43588vx8.f0.incrementAndGet();
                    HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
                    handlerC42484v7k.sendMessageAtFrontOfQueue(handlerC42484v7k.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Status e(LU lu, C29369lK3 c29369lK3) {
        return new Status(1, 17, DM4.q("API: ", (String) lu.b.c, " is not available on this device. Connection failed with: ", String.valueOf(c29369lK3)), c29369lK3.c, c29369lK3);
    }

    public static C43588vx8 h(Context context) {
        C43588vx8 c43588vx8;
        synchronized (o0) {
            try {
                if (p0 == null) {
                    p0 = new C43588vx8(context.getApplicationContext(), Jyk.a().getLooper(), GoogleApiAvailability.d);
                }
                c43588vx8 = p0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c43588vx8;
    }

    public final void b(I6k i6k) {
        synchronized (o0) {
            try {
                if (this.h0 != i6k) {
                    this.h0 = i6k;
                    this.i0.clear();
                }
                this.i0.addAll(i6k.h());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        if (!this.b) {
            C47869z9f m = C46532y9f.n().m();
            if (m == null || m.a()) {
                int i = ((SparseIntArray) this.Z.b).get(203400000, -1);
                if (i != -1 && i != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean d(C29369lK3 c29369lK3, int i) {
        boolean z;
        GoogleApiAvailability googleApiAvailability = this.Y;
        googleApiAvailability.getClass();
        Context context = this.X;
        if (!AbstractC38021rn9.e(context)) {
            int i2 = c29369lK3.b;
            PendingIntent pendingIntent = c29369lK3.c;
            if (i2 != 0 && pendingIntent != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                pendingIntent = null;
                Intent b = googleApiAvailability.b(context, null, i2);
                if (b != null) {
                    pendingIntent = PendingIntent.getActivity(context, 0, b, AbstractC25797iek.a | 134217728);
                }
            }
            if (pendingIntent != null) {
                googleApiAvailability.h(context, i2, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntent, i, true), AbstractC38473s7k.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final K6k f(AbstractC38240rx8 abstractC38240rx8) {
        LU lu = abstractC38240rx8.e;
        ConcurrentHashMap concurrentHashMap = this.g0;
        K6k k6k = (K6k) concurrentHashMap.get(lu);
        if (k6k == null) {
            k6k = new K6k(this, abstractC38240rx8);
            concurrentHashMap.put(lu, k6k);
        }
        if (k6k.b.g()) {
            this.j0.add(lu);
        }
        k6k.m();
        return k6k;
    }

    public final void g(C16650boi c16650boi, int i, AbstractC38240rx8 abstractC38240rx8) {
        H3j a;
        if (i != 0 && (a = H3j.a(this, i, abstractC38240rx8.e)) != null) {
            HandlerC42484v7k handlerC42484v7k = this.k0;
            handlerC42484v7k.getClass();
            c16650boi.a.j(new QQ6(6, handlerC42484v7k), a);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Status status;
        C39115sc7[] g;
        int i = message.what;
        HandlerC42484v7k handlerC42484v7k = this.k0;
        ConcurrentHashMap concurrentHashMap = this.g0;
        long j = 300000;
        K6k k6k = null;
        switch (i) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.a = j;
                handlerC42484v7k.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    handlerC42484v7k.sendMessageDelayed(handlerC42484v7k.obtainMessage(12, (LU) it.next()), this.a);
                }
                return true;
            case 2:
                C34461p7k c34461p7k = (C34461p7k) message.obj;
                Iterator it2 = ((LWa) c34461p7k.a.keySet()).iterator();
                while (true) {
                    KWa kWa = (KWa) it2;
                    if (!kWa.hasNext()) {
                        break;
                    } else {
                        LU lu = (LU) kWa.next();
                        K6k k6k2 = (K6k) concurrentHashMap.get(lu);
                        if (k6k2 == null) {
                            c34461p7k.a(lu, new C29369lK3(13), null);
                            return true;
                        }
                        XT xt = k6k2.b;
                        if (xt.a()) {
                            C29369lK3 c29369lK3 = C29369lK3.X;
                            xt.e();
                            c34461p7k.a(lu, c29369lK3, "com.google.android.gms");
                        } else {
                            C43588vx8 c43588vx8 = k6k2.j0;
                            AbstractC19498dw8.o(c43588vx8.k0);
                            C29369lK3 c29369lK32 = k6k2.h0;
                            if (c29369lK32 != null) {
                                c34461p7k.a(lu, c29369lK32, null);
                            } else {
                                AbstractC19498dw8.o(c43588vx8.k0);
                                k6k2.X.add(c34461p7k);
                                k6k2.m();
                            }
                        }
                    }
                }
            case 3:
                for (K6k k6k3 : concurrentHashMap.values()) {
                    AbstractC19498dw8.o(k6k3.j0.k0);
                    k6k3.h0 = null;
                    k6k3.m();
                }
                return true;
            case 4:
            case 8:
            case 13:
                T6k t6k = (T6k) message.obj;
                K6k k6k4 = (K6k) concurrentHashMap.get(t6k.c.e);
                if (k6k4 == null) {
                    k6k4 = f(t6k.c);
                }
                boolean g2 = k6k4.b.g();
                AbstractC31784n7k abstractC31784n7k = t6k.a;
                if (g2 && this.f0.get() != t6k.b) {
                    abstractC31784n7k.a(m0);
                    k6k4.p();
                    return true;
                }
                k6k4.n(abstractC31784n7k);
                return true;
            case 5:
                int i2 = message.arg1;
                C29369lK3 c29369lK33 = (C29369lK3) message.obj;
                Iterator it3 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        K6k k6k5 = (K6k) it3.next();
                        if (k6k5.Z == i2) {
                            k6k = k6k5;
                        }
                    }
                }
                if (k6k != null) {
                    int i3 = c29369lK33.b;
                    if (i3 == 13) {
                        this.Y.getClass();
                        AtomicBoolean atomicBoolean = AbstractC6041Ky8.a;
                        StringBuilder s = AbstractC31823n9f.s("Error resolution was canceled by the user, original error message: ", C29369lK3.b(i3), ": ");
                        s.append(c29369lK33.t);
                        k6k.b(new Status(17, s.toString()));
                        return true;
                    }
                    k6k.b(e(k6k.c, c29369lK33));
                    return true;
                }
                Log.wtf("GoogleApiManager", AbstractC30628mG8.l("Could not find API instance ", i2, " while trying to fail enqueued calls."), new Exception());
                return true;
            case 6:
                Context context = this.X;
                if (context.getApplicationContext() instanceof Application) {
                    ComponentCallbacks2C25252iF0.a((Application) context.getApplicationContext());
                    ComponentCallbacks2C25252iF0 componentCallbacks2C25252iF0 = ComponentCallbacks2C25252iF0.X;
                    J6k j6k = new J6k(this);
                    componentCallbacks2C25252iF0.getClass();
                    synchronized (componentCallbacks2C25252iF0) {
                        componentCallbacks2C25252iF0.c.add(j6k);
                    }
                    AtomicBoolean atomicBoolean2 = componentCallbacks2C25252iF0.b;
                    boolean z = atomicBoolean2.get();
                    AtomicBoolean atomicBoolean3 = componentCallbacks2C25252iF0.a;
                    if (!z) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean3.set(true);
                        }
                    }
                    if (!atomicBoolean3.get()) {
                        this.a = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                f((AbstractC38240rx8) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    K6k k6k6 = (K6k) concurrentHashMap.get(message.obj);
                    AbstractC19498dw8.o(k6k6.j0.k0);
                    if (k6k6.f0) {
                        k6k6.m();
                        return true;
                    }
                }
                return true;
            case 10:
                C38453s70 c38453s70 = this.j0;
                Iterator it4 = c38453s70.iterator();
                while (true) {
                    KWa kWa2 = (KWa) it4;
                    if (kWa2.hasNext()) {
                        K6k k6k7 = (K6k) concurrentHashMap.remove((LU) kWa2.next());
                        if (k6k7 != null) {
                            k6k7.p();
                        }
                    } else {
                        c38453s70.clear();
                        return true;
                    }
                }
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    K6k k6k8 = (K6k) concurrentHashMap.get(message.obj);
                    C43588vx8 c43588vx82 = k6k8.j0;
                    AbstractC19498dw8.o(c43588vx82.k0);
                    boolean z2 = k6k8.f0;
                    if (z2) {
                        if (z2) {
                            C43588vx8 c43588vx83 = k6k8.j0;
                            HandlerC42484v7k handlerC42484v7k2 = c43588vx83.k0;
                            LU lu2 = k6k8.c;
                            handlerC42484v7k2.removeMessages(11, lu2);
                            c43588vx83.k0.removeMessages(9, lu2);
                            k6k8.f0 = false;
                        }
                        if (c43588vx82.Y.c(c43588vx82.X, a.a) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.");
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.");
                        }
                        k6k8.b(status);
                        k6k8.b.c("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    K6k k6k9 = (K6k) concurrentHashMap.get(message.obj);
                    AbstractC19498dw8.o(k6k9.j0.k0);
                    XT xt2 = k6k9.b;
                    if (xt2.a() && k6k9.Y.size() == 0) {
                        C27611k0c c27611k0c = k6k9.t;
                        if (((Map) c27611k0c.b).isEmpty() && ((Map) c27611k0c.c).isEmpty()) {
                            xt2.c("Timing out service connection.");
                            return true;
                        }
                        k6k9.i();
                        return true;
                    }
                }
                return true;
            case 14:
                throw EU0.u(message.obj);
            case 15:
                L6k l6k = (L6k) message.obj;
                if (concurrentHashMap.containsKey(L6k.b(l6k))) {
                    K6k k6k10 = (K6k) concurrentHashMap.get(L6k.b(l6k));
                    if (k6k10.g0.contains(l6k) && !k6k10.f0) {
                        if (!k6k10.b.a()) {
                            k6k10.m();
                            return true;
                        }
                        k6k10.d();
                        return true;
                    }
                }
                return true;
            case 16:
                L6k l6k2 = (L6k) message.obj;
                if (concurrentHashMap.containsKey(L6k.b(l6k2))) {
                    K6k k6k11 = (K6k) concurrentHashMap.get(L6k.b(l6k2));
                    if (k6k11.g0.remove(l6k2)) {
                        C43588vx8 c43588vx84 = k6k11.j0;
                        c43588vx84.k0.removeMessages(15, l6k2);
                        c43588vx84.k0.removeMessages(16, l6k2);
                        C39115sc7 a = L6k.a(l6k2);
                        LinkedList<AbstractC31784n7k> linkedList = k6k11.a;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (AbstractC31784n7k abstractC31784n7k2 : linkedList) {
                            if ((abstractC31784n7k2 instanceof N6k) && (g = ((N6k) abstractC31784n7k2).g(k6k11)) != null && AbstractC15404ask.a(g, a)) {
                                arrayList.add(abstractC31784n7k2);
                            }
                        }
                        int size = arrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            AbstractC31784n7k abstractC31784n7k3 = (AbstractC31784n7k) arrayList.get(i4);
                            linkedList.remove(abstractC31784n7k3);
                            abstractC31784n7k3.b(new C1728Dbj(a));
                        }
                    }
                }
                return true;
            case 17:
                C3676Goi c3676Goi = this.c;
                if (c3676Goi != null) {
                    if (c3676Goi.a() > 0 || c()) {
                        if (this.t == null) {
                            this.t = PZ2.d(this.X);
                        }
                        this.t.e(c3676Goi);
                    }
                    this.c = null;
                    return true;
                }
                return true;
            case 18:
                S6k s6k = (S6k) message.obj;
                long j2 = s6k.c;
                C14853aTb c14853aTb = s6k.a;
                int i5 = s6k.b;
                if (j2 == 0) {
                    C3676Goi c3676Goi2 = new C3676Goi(i5, Arrays.asList(c14853aTb));
                    if (this.t == null) {
                        this.t = PZ2.d(this.X);
                    }
                    this.t.e(c3676Goi2);
                    return true;
                }
                C3676Goi c3676Goi3 = this.c;
                if (c3676Goi3 != null) {
                    List b = c3676Goi3.b();
                    if (c3676Goi3.a() == i5 && (b == null || b.size() < s6k.d)) {
                        this.c.c(c14853aTb);
                    } else {
                        handlerC42484v7k.removeMessages(17);
                        C3676Goi c3676Goi4 = this.c;
                        if (c3676Goi4 != null) {
                            if (c3676Goi4.a() > 0 || c()) {
                                if (this.t == null) {
                                    this.t = PZ2.d(this.X);
                                }
                                this.t.e(c3676Goi4);
                            }
                            this.c = null;
                        }
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(c14853aTb);
                    this.c = new C3676Goi(i5, arrayList2);
                    handlerC42484v7k.sendMessageDelayed(handlerC42484v7k.obtainMessage(17), s6k.c);
                    return true;
                }
                return true;
            case 19:
                this.b = false;
                return true;
            default:
                return false;
        }
    }

    public final void i(C29369lK3 c29369lK3, int i) {
        if (!d(c29369lK3, i)) {
            HandlerC42484v7k handlerC42484v7k = this.k0;
            handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(5, i, 0, c29369lK3));
        }
    }
}
