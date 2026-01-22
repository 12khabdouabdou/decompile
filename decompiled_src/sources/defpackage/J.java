package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanResult;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Size;
import android.util.SparseArray;
import android.view.Choreographer;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snapchat.client.e2ee.KeyProviderSyncCallback;
import com.snapchat.client.e2ee.UUID;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.locks.Lock;

/* loaded from: classes8.dex */
public final /* synthetic */ class J implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ J(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        boolean z;
        C47160ydb c47160ydb;
        List<C33985om7> list;
        ReenactmentKey reenactmentKey;
        TJ7 c0464At7;
        SJ7 c16980c3i;
        int i;
        long a;
        EnumC20955f1h enumC20955f1h;
        EnumC20955f1h enumC20955f1h2;
        switch (this.a) {
            case 0:
                C35702q3c c35702q3c = (C35702q3c) this.c;
                String str2 = (String) this.t;
                C31059mb0 c31059mb0 = (C31059mb0) this.X;
                P p = (P) this.b;
                p.getClass();
                try {
                    O c = p.c(c35702q3c, str2, c31059mb0);
                    c35702q3c.setSurfaceTextureListener(new M(p, 0, str2));
                    SurfaceTexture surfaceTexture = c35702q3c.getSurfaceTexture();
                    if (surfaceTexture != null) {
                        c.c = p.c.a(surfaceTexture);
                        return;
                    }
                    return;
                } catch (AbstractC15914bG6 e) {
                    C24873hxe f = D7j.f(2, e);
                    f.b();
                    f.g(new Object[0]);
                    return;
                }
            case 1:
                IQ1 iq1 = (IQ1) this.b;
                iq1.p0(false);
                iq1.a.j((InterfaceC31253mji) this.c, "no callback", new C35268pji((EnumC29916lji) this.t, iq1.A0, iq1.h0(), 2, (C37623rV1) this.X));
                iq1.l0(true);
                return;
            case 2:
                ((C42962vUc) this.b).P((WIj) this.c, (Runnable) this.t, (Point) this.X, false);
                return;
            case 3:
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                boolean a2 = ((InterfaceC34553pC3) c36588qj1.k0).a(EnumC17930cm7.n0);
                HashMap hashMap = (HashMap) this.c;
                KeyProviderSyncCallback keyProviderSyncCallback = (KeyProviderSyncCallback) this.t;
                ArrayList arrayList = (ArrayList) this.X;
                String str3 = "friend_keys_fetched";
                if (a2) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        C4707Im7 c4707Im7 = (C4707Im7) entry.getValue();
                        if (c4707Im7 != null && (list = c4707Im7.a) != null) {
                            for (C33985om7 c33985om7 : list) {
                                arrayList2.add(new C3623Gm7(c33985om7.a, (String) entry.getKey(), c36588qj1.f(AbstractC8114Otc.l(c33985om7.a)), c33985om7.b));
                            }
                        }
                    }
                    c36588qj1.w(arrayList2, keyProviderSyncCallback);
                    ArrayList a3 = ((C20079eN7) ((QK4) c36588qj1.h0).get()).a(new ArrayList(hashMap.keySet()));
                    HashMap hashMap2 = new HashMap();
                    Iterator it = a3.iterator();
                    while (it.hasNext()) {
                        C46820yN7 c46820yN7 = (C46820yN7) it.next();
                        if (c46820yN7.b == BN7.MUTUAL) {
                            String str4 = c46820yN7.a;
                            hashMap2.put(str4, (C4707Im7) hashMap.get(str4));
                        }
                    }
                    LSg a4 = ((XSg) ((QK4) c36588qj1.i0).get()).a();
                    if (a4 != null) {
                        str = a4.a;
                    } else {
                        str = null;
                    }
                    if (str != null && hashMap.containsKey(str) && !hashMap2.containsKey(str)) {
                        hashMap2.put(str, (C4707Im7) hashMap.get(str));
                        z = true;
                    } else {
                        z = false;
                    }
                    if (hashMap instanceof SortedMap) {
                        SortedMap sortedMap = (SortedMap) hashMap;
                        Comparator comparator = sortedMap.comparator();
                        if (comparator == null) {
                            comparator = C0930Bpc.b;
                        }
                        TreeMap treeMap = new TreeMap(comparator);
                        TreeMap treeMap2 = new TreeMap(comparator);
                        treeMap2.putAll(hashMap2);
                        TreeMap treeMap3 = new TreeMap(comparator);
                        TreeMap treeMap4 = new TreeMap(comparator);
                        AbstractC37619rUi.i((HashMap) sortedMap, hashMap2, treeMap, treeMap2, treeMap3, treeMap4);
                        c47160ydb = new C47160ydb(treeMap, treeMap2, treeMap3, treeMap4);
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(hashMap2);
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        AbstractC37619rUi.i(hashMap, hashMap2, linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4);
                        c47160ydb = new C47160ydb(linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4);
                    }
                    Set keySet = c47160ydb.c().keySet();
                    if (!keySet.isEmpty()) {
                        InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) ((InterfaceC16558bke) c36588qj1.Z).get();
                        long size = keySet.size();
                        C13059Xw5 c13059Xw5 = (C13059Xw5) interfaceC1405Cm7;
                        c13059Xw5.getClass();
                        C12940Xqa a5 = c13059Xw5.c.a(EnumC4728In7.T0);
                        a5.b(Long.valueOf(size), AnalyticsListener.ANALYTICS_COUNT_KEY);
                        a5.b(Boolean.valueOf(z), "isMe");
                        c13059Xw5.o(a5);
                        c36588qj1.K(new ArrayList(keySet));
                    }
                    if (!hashMap2.isEmpty()) {
                        AbstractC36136qNi.c("fid:updateFriends", new RunnableC47662z06(c36588qj1, hashMap2, str3, arrayList.size()));
                        return;
                    }
                    return;
                }
                AbstractC36136qNi.c("fid:updateFriends", new RunnableC47662z06(c36588qj1, hashMap, str3, arrayList.size()));
                Lock lock = (Lock) c36588qj1.t;
                lock.lock();
                try {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ByteBuffer wrap = ByteBuffer.wrap(((UUID) it2.next()).getId());
                        arrayList3.add(new java.util.UUID(wrap.getLong(), wrap.getLong()).toString());
                    }
                    ArrayList s = ((C34006on6) c36588qj1.c).s(arrayList3);
                    lock.unlock();
                    c36588qj1.w(s, keyProviderSyncCallback);
                    return;
                } finally {
                    lock.unlock();
                }
            case 4:
                RJ7 rj7 = (RJ7) this.b;
                ((Choreographer) rj7.j0.getValue()).removeFrameCallback(rj7.w0);
                boolean q = AbstractC39172sek.q(rj7, 2);
                C3008Fii c3008Fii = rj7.i0;
                if (q) {
                    Objects.toString(c3008Fii);
                }
                boolean q2 = AbstractC39172sek.q(rj7, 2);
                C6609Lzd c6609Lzd = (C6609Lzd) this.c;
                AbstractC14365a69 abstractC14365a69 = c6609Lzd.b;
                if (q2) {
                    Objects.toString(c3008Fii);
                    Objects.toString(abstractC14365a69);
                }
                boolean z2 = abstractC14365a69 instanceof X59;
                C44539wfi c44539wfi = (C44539wfi) this.t;
                int i2 = c6609Lzd.c;
                ReenactmentKey reenactmentKey2 = c6609Lzd.a;
                if (z2) {
                    X59 x59 = (X59) abstractC14365a69;
                    if (!x59.c.isEmpty()) {
                        int i3 = abstractC14365a69.b;
                        ArrayList arrayList4 = x59.c;
                        reenactmentKey = reenactmentKey2;
                        c16980c3i = new C13867Zj(arrayList4, i3, rj7.t, c44539wfi, rj7.e0, rj7.b(i2, arrayList4.size(), reenactmentKey2.getMetricCollector()));
                        i = i2;
                    } else {
                        throw new IllegalArgumentException("JpegsProvider: framesCount is negative");
                    }
                } else {
                    reenactmentKey = reenactmentKey2;
                    if (abstractC14365a69 instanceof W59) {
                        W59 w59 = (W59) abstractC14365a69;
                        if (!w59.c.isEmpty()) {
                            int i4 = abstractC14365a69.b;
                            List list2 = w59.c;
                            InterfaceC44043wI7 b = rj7.b(i2, list2.size(), reenactmentKey.getMetricCollector());
                            AZ0 az0 = rj7.t;
                            InterfaceC2244Eaf interfaceC2244Eaf = rj7.e0;
                            ReenactmentCacheType reenactmentCacheType = w59.d;
                            i = i2;
                            c16980c3i = new C13867Zj(list2, reenactmentCacheType, i4, az0, c44539wfi, interfaceC2244Eaf, b);
                        } else {
                            throw new IllegalArgumentException("ImagesProvider: framesCount is negative");
                        }
                    } else if (abstractC14365a69 instanceof Y59) {
                        int i5 = abstractC14365a69.a;
                        if (i5 > 0) {
                            Y59 y59 = (Y59) abstractC14365a69;
                            int i6 = c6609Lzd.d;
                            AZ0 az02 = rj7.t;
                            if (i6 == 1) {
                                c0464At7 = new C27890kD7(az02);
                            } else {
                                c0464At7 = new C0464At7(az02);
                            }
                            i = i2;
                            c16980c3i = new C16980c3i(y59.c, i5, abstractC14365a69.b, c44539wfi, c0464At7, rj7.X, c6609Lzd.e, rj7.e0, rj7.b(i2, abstractC14365a69.a, reenactmentKey.getMetricCollector()));
                        } else {
                            throw new IllegalArgumentException("StreamProvider: framesCount is negative");
                        }
                    } else {
                        throw new IllegalStateException("");
                    }
                }
                SJ7 sj7 = rj7.o0;
                if (sj7 != null) {
                    sj7.release();
                }
                rj7.o0 = c16980c3i;
                if (i == 2) {
                    CompositeDisposable compositeDisposable = rj7.q0;
                    compositeDisposable.j();
                    if (AbstractC39172sek.q(rj7, 2)) {
                        Objects.toString(c3008Fii);
                    }
                    C12718Xfi c12718Xfi = rj7.Y;
                    final C34669pHe c34669pHe = (C34669pHe) c12718Xfi.getValue();
                    int i7 = abstractC14365a69.a;
                    int b2 = c16980c3i.b();
                    c34669pHe.getClass();
                    if (AbstractC39172sek.q(c34669pHe, 2)) {
                        Objects.toString(c34669pHe.c);
                        reenactmentKey.readableFormat();
                    }
                    c34669pHe.b();
                    if (!((MQe) c34669pHe.b).f) {
                        c34669pHe.g();
                    }
                    c34669pHe.i0.set(false);
                    c34669pHe.X = reenactmentKey.getScenarioId();
                    c34669pHe.Z = reenactmentKey;
                    c34669pHe.e0 = new HAi(i7, b2);
                    Single c2 = c34669pHe.a.c(reenactmentKey, rj7.f0);
                    Scheduler scheduler = c34669pHe.h0;
                    final int i8 = 0;
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c2, scheduler), scheduler), new Consumer() { // from class: nHe
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj) {
                            switch (i8) {
                                case 0:
                                    C34669pHe c34669pHe2 = c34669pHe;
                                    c34669pHe2.t = (C48766zpg) obj;
                                    if (AbstractC39172sek.q(c34669pHe2, 2)) {
                                        Objects.toString(c34669pHe2.c);
                                    }
                                    C48766zpg c48766zpg = c34669pHe2.t;
                                    if (c48766zpg != null) {
                                        c48766zpg.A0(true);
                                        return;
                                    }
                                    return;
                                default:
                                    C34669pHe c34669pHe3 = c34669pHe;
                                    if (AbstractC39172sek.q(c34669pHe3, 5)) {
                                        Objects.toString(c34669pHe3.c);
                                    }
                                    c34669pHe3.g();
                                    return;
                            }
                        }
                    });
                    final int i9 = 1;
                    compositeDisposable.d(AbstractC17139cB1.d(new CompletableFromSingle(new SingleDoOnError(singleDoOnSuccess, new Consumer() { // from class: nHe
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj) {
                            switch (i9) {
                                case 0:
                                    C34669pHe c34669pHe2 = c34669pHe;
                                    c34669pHe2.t = (C48766zpg) obj;
                                    if (AbstractC39172sek.q(c34669pHe2, 2)) {
                                        Objects.toString(c34669pHe2.c);
                                    }
                                    C48766zpg c48766zpg = c34669pHe2.t;
                                    if (c48766zpg != null) {
                                        c48766zpg.A0(true);
                                        return;
                                    }
                                    return;
                                default:
                                    C34669pHe c34669pHe3 = c34669pHe;
                                    if (AbstractC39172sek.q(c34669pHe3, 5)) {
                                        Objects.toString(c34669pHe3.c);
                                    }
                                    c34669pHe3.g();
                                    return;
                            }
                        }
                    })), new QJ7(rj7, 0), 1));
                    compositeDisposable.d(a.b(new C15560b0(17, rj7)));
                    if (c12718Xfi.a()) {
                        ((C34669pHe) c12718Xfi.getValue()).e();
                    }
                }
                rj7.x0.set(new Size(0, 0));
                rj7.r0.set(true);
                rj7.z0.set(new C25494iQc(new C2051Dr7(14, rj7)));
                if (((Bitmap) this.X) == null) {
                    a = 0;
                } else {
                    a = rj7.g0.a();
                }
                rj7.k0.postDelayed(new OJ7(rj7, 0), a);
                return;
            case 5:
                ((InterfaceC19435dtb) this.c).c(((C43866wA) this.b).b, (C12439Wsb) this.t, (C4127Hkb) this.X);
                return;
            case 6:
                C24564hjd c24564hjd = (C24564hjd) this.b;
                c24564hjd.k.b(EnumC26163ivd.ANDROID_PERMISSIONS_REQUESTED);
                c24564hjd.l.c((Activity) this.c, (String[]) ((List) this.t).toArray(C24564hjd.o), ((EnumC40612tjd) this.X).a);
                return;
            default:
                SparseArray sparseArray = (SparseArray) this.t;
                Z1h z1h = (Z1h) this.b;
                int rssi = ((ScanResult) this.X).getRssi();
                C14285a2h c14285a2h = z1h.a;
                C10679Tm5 c10679Tm5 = c14285a2h.j;
                HashSet hashSet = c14285a2h.f;
                SystemClock.elapsedRealtime();
                if (EnumC30308m1d.b != c14285a2h.b) {
                    BluetoothDevice bluetoothDevice = (BluetoothDevice) this.c;
                    String address = bluetoothDevice.getAddress();
                    try {
                        c14285a2h.b();
                        if (rssi < ((Integer) c14285a2h.d.get()).intValue()) {
                            c14285a2h.b();
                            C31973nGg c31973nGg = c14285a2h.a;
                            if (c31973nGg != null) {
                                c31973nGg.e(bluetoothDevice, hashSet.contains(address));
                            }
                            hashSet.add(address);
                            if (!c14285a2h.b()) {
                                return;
                            }
                        } else {
                            int i10 = 0;
                            int i11 = 0;
                            while (true) {
                                if (i11 < sparseArray.size()) {
                                    byte[] bArr = (byte[]) sparseArray.valueAt(i11);
                                    if (bArr != null && bArr.length > 0) {
                                        String str5 = new String(bArr, "UTF-8");
                                        EnumC20955f1h[] values = EnumC20955f1h.values();
                                        int length = values.length;
                                        int i12 = 0;
                                        while (true) {
                                            enumC20955f1h = null;
                                            if (i12 < length) {
                                                enumC20955f1h2 = values[i12];
                                                if (!enumC20955f1h2.a.matcher(str5).matches()) {
                                                    i12++;
                                                }
                                            } else {
                                                enumC20955f1h2 = null;
                                            }
                                        }
                                        if (enumC20955f1h2 != null) {
                                            Integer a6 = C14285a2h.a(bArr);
                                            c14285a2h.b();
                                            C31973nGg c31973nGg2 = c14285a2h.a;
                                            if (c31973nGg2 != null) {
                                                c31973nGg2.n(bluetoothDevice, enumC20955f1h2);
                                                if (a6 != null) {
                                                    c14285a2h.a.d(a6.intValue(), bluetoothDevice);
                                                }
                                            }
                                        } else if (c10679Tm5.a(address)) {
                                            C31973nGg c31973nGg3 = c14285a2h.a;
                                            if (c31973nGg3 != null) {
                                                c31973nGg3.e(bluetoothDevice, hashSet.contains(address));
                                            }
                                            hashSet.add(address);
                                            if (!c14285a2h.b()) {
                                                return;
                                            }
                                        } else {
                                            if (((Long) c10679Tm5.c.remove(address)) != null) {
                                                Arrays.copyOf(new Object[0], 0);
                                            }
                                            EnumC20955f1h[] values2 = EnumC20955f1h.values();
                                            int length2 = values2.length;
                                            while (true) {
                                                if (i10 < length2) {
                                                    EnumC20955f1h enumC20955f1h3 = values2[i10];
                                                    if (TextUtils.equals(str5, enumC20955f1h3.b)) {
                                                        enumC20955f1h = enumC20955f1h3;
                                                    } else {
                                                        i10++;
                                                    }
                                                }
                                            }
                                            if (enumC20955f1h == null) {
                                                C31973nGg c31973nGg4 = c14285a2h.a;
                                                if (c31973nGg4 != null) {
                                                    c31973nGg4.e(bluetoothDevice, hashSet.contains(address));
                                                }
                                                hashSet.add(address);
                                                if (!c14285a2h.b()) {
                                                    return;
                                                }
                                            } else {
                                                C31973nGg c31973nGg5 = c14285a2h.a;
                                                if (c31973nGg5 != null) {
                                                    c31973nGg5.m(bluetoothDevice, enumC20955f1h);
                                                }
                                            }
                                        }
                                        C31973nGg c31973nGg6 = c14285a2h.a;
                                        if (c31973nGg6 != null) {
                                            c31973nGg6.e(bluetoothDevice, hashSet.contains(address));
                                        }
                                        hashSet.add(address);
                                        if (!c14285a2h.b()) {
                                            return;
                                        }
                                    }
                                    i11++;
                                } else {
                                    C31973nGg c31973nGg7 = c14285a2h.a;
                                    if (c31973nGg7 != null) {
                                        c31973nGg7.e(bluetoothDevice, hashSet.contains(address));
                                    }
                                    hashSet.add(address);
                                    if (!c14285a2h.b()) {
                                        return;
                                    }
                                }
                            }
                        }
                    } catch (UnsupportedEncodingException unused) {
                        C31973nGg c31973nGg8 = c14285a2h.a;
                        if (c31973nGg8 != null) {
                            c31973nGg8.e(bluetoothDevice, hashSet.contains(address));
                        }
                        hashSet.add(address);
                        if (!c14285a2h.b()) {
                            return;
                        }
                    } catch (Throwable th) {
                        C31973nGg c31973nGg9 = c14285a2h.a;
                        if (c31973nGg9 != null) {
                            c31973nGg9.e(bluetoothDevice, hashSet.contains(address));
                        }
                        hashSet.add(address);
                        if (c14285a2h.b()) {
                            SystemClock.elapsedRealtime();
                        }
                        throw th;
                    }
                    SystemClock.elapsedRealtime();
                    return;
                }
                return;
        }
    }
}
