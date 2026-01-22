package defpackage;

import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.firebase.messaging.FirebaseMessaging;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class Z22 implements Runnable {
    public final Object X;
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public final Object t;

    public /* synthetic */ Z22(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
        this.X = obj3;
    }

    public boolean a() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) ((FirebaseMessaging) this.t).b.getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    public boolean b() {
        try {
            if (((FirebaseMessaging) this.t).a() == null) {
                return false;
            }
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e.getMessage() == null) {
                    return false;
                }
                throw e;
            }
            e.getMessage();
            return false;
        } catch (SecurityException unused) {
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r4v37, types: [v9k, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Map map;
        byte[] bArr;
        switch (this.a) {
            case 0:
                C16964c32 c16964c32 = (C16964c32) this.c;
                C29746lc2 c29746lc2 = c16964c32.a;
                L22 l22 = new L22();
                NWi nWi = (NWi) this.t;
                C16964c32.a(c16964c32, l22, nWi.w());
                l22.A = Long.valueOf(this.b - nWi.w().e);
                if (nWi instanceof V22) {
                    l22.z = Long.valueOf(((V22) nWi).f - nWi.w().e);
                }
                l22.B = (M22) this.X;
                c29746lc2.a(l22);
                return;
            case 1:
                C42323v0d c42323v0d = (C42323v0d) this.c;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                String str2 = (String) this.t;
                String c = C42323v0d.c(c42323v0d, str2);
                if (c != null) {
                    str = c.toLowerCase(Locale.ROOT);
                } else {
                    str = null;
                }
                boolean z = c42323v0d.t;
                if (z && str != null && c42323v0d.X.contains(str)) {
                    HashMap hashMap = c42323v0d.h0;
                    Object obj = hashMap.get(str2);
                    if (obj == null) {
                        obj = new HashMap();
                        hashMap.put(str2, obj);
                    }
                    map = (Map) obj;
                } else {
                    map = null;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = c42323v0d.a.iterator();
                while (true) {
                    boolean z2 = false;
                    if (it.hasNext()) {
                        C24366had c24366had = (C24366had) it.next();
                        InterfaceC18998dZc interfaceC18998dZc = (InterfaceC18998dZc) c24366had.a;
                        String str3 = (String) c24366had.b;
                        String y = AbstractC30172lva.y(str3, ":", str2);
                        String w = EU0.w("opera:listener:", y);
                        Function1 function1 = (Function1) this.X;
                        int e = XRg.a.e(w);
                        ArrayList arrayList2 = c42323v0d.f0;
                        try {
                            arrayList2.add(y);
                            long j = elapsedRealtime;
                            String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                            if (strArr.length == 0) {
                                C42323v0d.j0 = null;
                            } else {
                                C42323v0d.j0 = strArr;
                            }
                            long elapsedRealtime2 = SystemClock.elapsedRealtime();
                            try {
                                function1.invoke(interfaceC18998dZc);
                                int lastIndexOf = arrayList2.lastIndexOf(y);
                                Integer valueOf = Integer.valueOf(lastIndexOf);
                                if (lastIndexOf < 0) {
                                    valueOf = null;
                                }
                                if (valueOf != null) {
                                }
                                String[] strArr2 = (String[]) arrayList2.toArray(new String[0]);
                                if (strArr2.length == 0) {
                                    C42323v0d.j0 = null;
                                } else {
                                    C42323v0d.j0 = strArr2;
                                }
                                z2 = true;
                            } catch (Exception e2) {
                                arrayList.add(new C24366had(str3, e2));
                            }
                            long elapsedRealtime3 = SystemClock.elapsedRealtime() - elapsedRealtime2;
                            if (z && map != null) {
                                Object obj2 = map.get(str3);
                                if (obj2 == null) {
                                    obj2 = new C38312s0d();
                                    map.put(str3, obj2);
                                }
                                C38312s0d c38312s0d = (C38312s0d) obj2;
                                if (z2) {
                                    c38312s0d.a.add(Long.valueOf(elapsedRealtime3));
                                } else {
                                    c38312s0d.b++;
                                }
                            }
                            C12393Wq6 c12393Wq6 = c42323v0d.c;
                            C12303Wm0 a = c42323v0d.e0.a("listener_" + str3);
                            c12393Wq6.getClass();
                            boolean z3 = z;
                            if (elapsedRealtime3 > TimeUnit.SECONDS.toMillis(3L)) {
                                a.e();
                                c12393Wq6.b.d(AbstractC2032Dq9.X(EnumC20818evd.o2, "attribution", a.e()), 1L);
                            }
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            z = z3;
                            elapsedRealtime = j;
                        } catch (Throwable th) {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e);
                            }
                            throw th;
                        }
                    } else {
                        long j2 = elapsedRealtime;
                        boolean z4 = z;
                        long elapsedRealtime4 = SystemClock.elapsedRealtime();
                        if (z4) {
                            HashMap hashMap2 = c42323v0d.i0;
                            Object obj3 = hashMap2.get(str2);
                            if (obj3 == null) {
                                obj3 = new C39650t0d();
                                hashMap2.put(str2, obj3);
                            }
                            C39650t0d c39650t0d = (C39650t0d) obj3;
                            c39650t0d.b.add(Long.valueOf(elapsedRealtime4 - j2));
                            c39650t0d.a.add(Long.valueOf(j2 - this.b));
                            if (!arrayList.isEmpty()) {
                                c39650t0d.c++;
                            }
                        }
                        if (arrayList.size() != 1) {
                            if (arrayList.size() > 1) {
                                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    arrayList3.add((Throwable) ((C24366had) it2.next()).b);
                                }
                                throw new RuntimeException(DM4.q("Delivering bg event ", str2, " to ", AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, C14875aUc.n0, 30)), new CompositeException(arrayList3));
                            }
                            return;
                        }
                        C24366had c24366had2 = (C24366had) arrayList.get(0);
                        throw new RuntimeException("Delivering bg event " + str2 + " to " + c24366had2.a, (Throwable) c24366had2.b);
                    }
                }
            case 2:
                C29316lHd c29316lHd = (C29316lHd) this.c;
                c29316lHd.g.clear();
                Iterator it3 = ((Map) this.t).entrySet().iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    ConcurrentHashMap concurrentHashMap = c29316lHd.g;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        concurrentHashMap.put((String) entry.getKey(), (AbstractC33330oHd) entry.getValue());
                    } else {
                        c29316lHd.i.onNext(concurrentHashMap);
                        Z22 z22 = (Z22) this.X;
                        if (z22 != null) {
                            LZj.U(c29316lHd.f.i(), z22, this.b, TimeUnit.MILLISECONDS, c29316lHd.h);
                            return;
                        }
                        return;
                    }
                }
            case 3:
                int i = Build.VERSION.SDK_INT;
                C11033Ud5 c11033Ud5 = (C11033Ud5) this.t;
                long j3 = this.b;
                C36734qpf c36734qpf = (C36734qpf) this.c;
                if (i >= 28 && c36734qpf.m0.K) {
                    c36734qpf.L().getClass();
                    Bitmap a2 = new C2663Euf(c36734qpf.a).a(c11033Ud5, c36734qpf.M());
                    if (a2 != null) {
                        C33935ok1 A = c36734qpf.A(a2);
                        c36734qpf.V0 = A;
                        c36734qpf.W0 = A.P((WRi) c36734qpf.U0.getValue());
                        C36734qpf.y(c36734qpf);
                        C6489Lti c6489Lti = c36734qpf.W0;
                        if (c6489Lti != null) {
                            C36734qpf.z(c36734qpf, c6489Lti.a);
                            c36734qpf.G(j3, c36734qpf.P0, c36734qpf.S0);
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                c36734qpf.L().getClass();
                ByteBuffer byteBuffer = c11033Ud5.c;
                if (byteBuffer != null) {
                    bArr = byteBuffer.array();
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    new SingleFlatMapCompletable(new SingleObserveOn(c36734qpf.D(new ByteArrayInputStream(bArr)), AbstractC1490Cq9.d2((HandlerC22849gRj) this.X, c36734qpf.H())), new QLd(c36734qpf, j3, 7)).subscribe(new C5694Khf(8, c36734qpf), new C8368Pff(6, c36734qpf), c36734qpf.N0);
                    return;
                }
                return;
            case 4:
                C47672z0g p = C47672z0g.p();
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.t;
                boolean s = p.s(firebaseMessaging.b);
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.c;
                if (s) {
                    wakeLock.acquire();
                }
                try {
                    try {
                        synchronized (firebaseMessaging) {
                            firebaseMessaging.j = true;
                        }
                        if (!firebaseMessaging.i.D()) {
                            firebaseMessaging.f(false);
                            if (!C47672z0g.p().s(firebaseMessaging.b)) {
                                return;
                            }
                        } else if (C47672z0g.p().r(firebaseMessaging.b) && !a()) {
                            C38666sH c38666sH = new C38666sH();
                            c38666sH.b = this;
                            ((FirebaseMessaging) ((Z22) c38666sH.b).t).b.registerReceiver(c38666sH, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                            if (!C47672z0g.p().s(firebaseMessaging.b)) {
                                return;
                            }
                        } else {
                            if (b()) {
                                firebaseMessaging.f(false);
                            } else {
                                firebaseMessaging.g(this.b);
                            }
                            if (!C47672z0g.p().s(firebaseMessaging.b)) {
                                return;
                            }
                        }
                    } catch (IOException e3) {
                        e3.getMessage();
                        firebaseMessaging.f(false);
                        if (!C47672z0g.p().s(firebaseMessaging.b)) {
                            return;
                        }
                    }
                    wakeLock.release();
                    return;
                } catch (Throwable th2) {
                    if (C47672z0g.p().s(firebaseMessaging.b)) {
                        wakeLock.release();
                    }
                    throw th2;
                }
            case 5:
                ((ExecutorC7828Ofi) this.X).execute((M13) this.c);
                return;
            case 6:
                C28867kwk c28867kwk = (C28867kwk) this.c;
                HashMap hashMap3 = c28867kwk.j;
                Qrk qrk = Qrk.AGGREGATED_ON_DEVICE_FACE_DETECTION;
                if (!hashMap3.containsKey(qrk)) {
                    C45767xak c45767xak = new C45767xak(0);
                    ?? obj4 = new Object();
                    if (c45767xak.isEmpty()) {
                        obj4.c = c45767xak;
                        hashMap3.put(qrk, obj4);
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
                C42528v9k c42528v9k = (C42528v9k) hashMap3.get(qrk);
                Long valueOf2 = Long.valueOf(this.b);
                C45767xak c45767xak2 = c42528v9k.c;
                Yek yek = (Yek) this.t;
                Collection collection = (Collection) c45767xak2.get(yek);
                if (collection == null) {
                    ArrayList arrayList4 = new ArrayList(3);
                    if (arrayList4.add(valueOf2)) {
                        c42528v9k.t++;
                        c45767xak2.put(yek, arrayList4);
                    } else {
                        throw new AssertionError("New Collection violated the Collection spec");
                    }
                } else if (collection.add(valueOf2)) {
                    c42528v9k.t++;
                }
                long elapsedRealtime5 = SystemClock.elapsedRealtime();
                if (c28867kwk.d(qrk, elapsedRealtime5)) {
                    c28867kwk.i.put(qrk, Long.valueOf(elapsedRealtime5));
                    EnumC40663tlk.a.execute(new RunnableC27442jsk(c28867kwk, 2, (C8644Psj) this.X));
                    return;
                }
                return;
            default:
                Jzk jzk = (Jzk) this.c;
                HashMap hashMap4 = jzk.j;
                EnumC23543gxk enumC23543gxk = EnumC23543gxk.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
                if (!hashMap4.containsKey(enumC23543gxk)) {
                    hashMap4.put(enumC23543gxk, new Cbk());
                }
                Cbk cbk = (Cbk) hashMap4.get(enumC23543gxk);
                Long valueOf3 = Long.valueOf(this.b);
                Tik tik = (Tik) this.t;
                C45767xak c45767xak3 = cbk.c;
                Collection collection2 = (Collection) c45767xak3.get(tik);
                if (collection2 == null) {
                    ArrayList arrayList5 = new ArrayList(3);
                    if (arrayList5.add(valueOf3)) {
                        c45767xak3.put(tik, arrayList5);
                    } else {
                        throw new AssertionError("New Collection violated the Collection spec");
                    }
                } else {
                    collection2.add(valueOf3);
                }
                long elapsedRealtime6 = SystemClock.elapsedRealtime();
                if (jzk.d(enumC23543gxk, elapsedRealtime6)) {
                    jzk.i.put(enumC23543gxk, Long.valueOf(elapsedRealtime6));
                    EnumC40663tlk.a.execute(new RunnableC27442jsk(jzk, (C42739vJj) this.X));
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 5:
                StringBuilder sb = new StringBuilder();
                sb.append(((RunnableC40986u0d) this.t).toString());
                sb.append("(scheduled in SynchronizationContext with delay of ");
                return AbstractC30628mG8.p(sb, this.b, ")");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ Z22(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = j;
    }

    public /* synthetic */ Z22(Jzk jzk, Tik tik, long j, C42739vJj c42739vJj) {
        this.a = 7;
        EnumC23543gxk enumC23543gxk = EnumC23543gxk.UNKNOWN_EVENT;
        this.c = jzk;
        this.t = tik;
        this.b = j;
        this.X = c42739vJj;
    }

    public Z22(FirebaseMessaging firebaseMessaging, long j) {
        this.a = 4;
        this.X = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47293yjc("firebase-iid-executor"));
        this.t = firebaseMessaging;
        this.b = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) firebaseMessaging.b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.c = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    public Z22(ExecutorC7828Ofi executorC7828Ofi, M13 m13, RunnableC40986u0d runnableC40986u0d, long j) {
        this.a = 5;
        this.X = executorC7828Ofi;
        this.c = m13;
        this.t = runnableC40986u0d;
        this.b = j;
    }
}
