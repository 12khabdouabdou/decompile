package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Pr7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8612Pr7 {
    public static ScheduledExecutorService j;
    public boolean a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Serializable f;
    public final Object g;
    public Serializable h;
    public Number i;

    public C8612Pr7(Context context) {
        UIi uIi;
        WorkSource workSource = null;
        String packageName = context == null ? null : context.getPackageName();
        this.c = this;
        this.a = true;
        this.h = new HashMap();
        Collections.synchronizedSet(new HashSet());
        this.i = new AtomicInteger(0);
        AbstractC19498dw8.t(context, "WakeLock: context must not be null");
        AbstractC19498dw8.q("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        this.g = context.getApplicationContext();
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            this.f = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        } else {
            this.f = "wake:com.google.firebase.iid.WakeLockHolder";
        }
        this.d = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        if (AbstractC15581b0k.b(context)) {
            packageName = Q4i.a(packageName) ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfo = T0k.a(context).b.getPackageManager().getApplicationInfo(packageName, 0);
                    if (applicationInfo == null) {
                        "Could not get applicationInfo from package: ".concat(packageName);
                    } else {
                        int i = applicationInfo.uid;
                        workSource = new WorkSource();
                        AbstractC15581b0k.a(workSource, i, packageName);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    "Could not find package: ".concat(packageName);
                }
            }
            this.e = workSource;
            if (workSource != null && AbstractC15581b0k.b((Context) this.g)) {
                workSource.add(workSource);
                try {
                    ((PowerManager.WakeLock) this.d).setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
                    Log.wtf("WakeLock", e.toString());
                }
            }
        }
        if (j == null) {
            synchronized (AbstractC31928nEd.class) {
                try {
                    if (AbstractC31928nEd.a == null) {
                        AbstractC31928nEd.a = new UIi(10);
                    }
                    uIi = AbstractC31928nEd.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            uIi.getClass();
            j = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
    
        if (r7.b == 0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:7:0x0016, B:9:0x0020, B:12:0x003a, B:14:0x003e, B:16:0x004a, B:17:0x006f, B:18:0x007e, B:26:0x005a, B:27:0x0067, B:29:0x006b, B:31:0x0027, B:33:0x0031), top: B:6:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b A[Catch: all -> 0x0025, TryCatch #0 {all -> 0x0025, blocks: (B:7:0x0016, B:9:0x0020, B:12:0x003a, B:14:0x003e, B:16:0x004a, B:17:0x006f, B:18:0x007e, B:26:0x005a, B:27:0x0067, B:29:0x006b, B:31:0x0027, B:33:0x0031), top: B:6:0x0016 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(long j2) {
        ((AtomicInteger) this.i).incrementAndGet();
        if (this.a) {
            TextUtils.isEmpty(null);
        }
        synchronized (((C8612Pr7) this.c)) {
            try {
                if (((HashMap) this.h).isEmpty()) {
                    if (this.b > 0) {
                    }
                    if (this.a) {
                        Integer[] numArr = (Integer[]) ((HashMap) this.h).get(null);
                        if (numArr == null) {
                            ((HashMap) this.h).put(null, new Integer[]{1});
                            NWi.y((PowerManager.WakeLock) this.d, null);
                            e();
                            this.b++;
                        } else {
                            numArr[0] = Integer.valueOf(numArr[0].intValue() + 1);
                        }
                    }
                    if (!this.a) {
                    }
                }
                if (!((PowerManager.WakeLock) this.d).isHeld()) {
                    ((HashMap) this.h).clear();
                    this.b = 0;
                }
                if (this.a) {
                }
                if (!this.a) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((PowerManager.WakeLock) this.d).acquire();
        if (j2 > 0) {
            j.schedule(new IRa(20, this), j2, TimeUnit.MILLISECONDS);
        }
    }

    public void b() {
        ArrayList arrayList;
        ConcurrentHashMap concurrentHashMap;
        long j2;
        Long F;
        if (((Long) this.h) == null) {
            C13025Xuc c13025Xuc = new C13025Xuc();
            SparseArray sparseArray = (SparseArray) this.d;
            int size = sparseArray.size();
            int i = 1;
            while (true) {
                arrayList = (ArrayList) this.c;
                concurrentHashMap = (ConcurrentHashMap) this.f;
                j2 = -1;
                if (i >= size) {
                    break;
                }
                int i2 = i - 1;
                Object obj = arrayList.get(i2);
                C13025Xuc c13025Xuc2 = (C13025Xuc) sparseArray.get(i);
                if (c13025Xuc2 != null && (F = NWi.F(c13025Xuc2, (C13025Xuc) sparseArray.get(i2))) != null) {
                    j2 = F.longValue();
                }
                concurrentHashMap.put(obj, Long.valueOf(j2));
                i++;
            }
            if (size > 0) {
                int i3 = size - 1;
                Object obj2 = arrayList.get(i3);
                Long F2 = NWi.F(c13025Xuc, (C13025Xuc) sparseArray.get(i3));
                if (F2 != null) {
                    j2 = F2.longValue();
                }
                concurrentHashMap.put(obj2, Long.valueOf(j2));
                this.h = NWi.F(c13025Xuc, (C13025Xuc) sparseArray.get(0));
            }
        }
    }

    public void c() {
        long j2;
        Long F;
        if (((Long) this.i) == null) {
            C13025Xuc c13025Xuc = new C13025Xuc();
            SparseArray sparseArray = (SparseArray) this.e;
            int size = sparseArray.size();
            int size2 = ((SparseArray) this.d).size();
            int i = size2 - size;
            int i2 = size2 - 1;
            int i3 = i + 1;
            ArrayList arrayList = (ArrayList) this.c;
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.g;
            long j3 = -1;
            if (i3 <= i2) {
                while (true) {
                    Object obj = arrayList.get(i2);
                    C13025Xuc c13025Xuc2 = (C13025Xuc) sparseArray.get(i2 - 1);
                    if (c13025Xuc2 != null && (F = NWi.F(c13025Xuc2, (C13025Xuc) sparseArray.get(i2))) != null) {
                        j2 = F.longValue();
                    } else {
                        j2 = -1;
                    }
                    concurrentHashMap.put(obj, Long.valueOf(j2));
                    if (i2 == i3) {
                        break;
                    } else {
                        i2--;
                    }
                }
            }
            if (i < size2) {
                Object obj2 = arrayList.get(i);
                Long F2 = NWi.F(c13025Xuc, (C13025Xuc) sparseArray.get(i));
                if (F2 != null) {
                    j3 = F2.longValue();
                }
                concurrentHashMap.put(obj2, Long.valueOf(j3));
                this.i = NWi.F(c13025Xuc, (C13025Xuc) sparseArray.get(this.b - 1));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        if (r6.b == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d() {
        Integer[] numArr;
        if (((AtomicInteger) this.i).decrementAndGet() < 0) {
            String.valueOf((String) this.f).concat(" release without a matched acquire!");
        }
        if (this.a) {
            TextUtils.isEmpty(null);
        }
        synchronized (((C8612Pr7) this.c)) {
            try {
                if (this.a && (numArr = (Integer[]) ((HashMap) this.h).get(null)) != null) {
                    if (numArr[0].intValue() == 1) {
                        ((HashMap) this.h).remove(null);
                        NWi.y((PowerManager.WakeLock) this.d, null);
                        e();
                        this.b--;
                    } else {
                        numArr[0] = Integer.valueOf(numArr[0].intValue() - 1);
                    }
                }
                if (!this.a) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e() {
        int c;
        String str;
        Method method = AbstractC15581b0k.a;
        ArrayList arrayList = new ArrayList();
        WorkSource workSource = (WorkSource) this.e;
        if (workSource == null) {
            c = 0;
        } else {
            c = AbstractC15581b0k.c(workSource);
        }
        if (c != 0) {
            for (int i = 0; i < c; i++) {
                Method method2 = AbstractC15581b0k.d;
                if (method2 != null) {
                    try {
                        str = (String) method2.invoke(workSource, Integer.valueOf(i));
                    } catch (Exception e) {
                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                    }
                    if (Q4i.a(str)) {
                        AbstractC19498dw8.s(str);
                        arrayList.add(str);
                    }
                }
                str = null;
                if (Q4i.a(str)) {
                }
            }
        }
    }

    public void f() {
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.d;
        if (wakeLock.isHeld()) {
            try {
                wakeLock.release();
            } catch (RuntimeException e) {
                if (e.getClass().equals(RuntimeException.class)) {
                    String.valueOf((String) this.f).concat(" was already released!");
                } else {
                    throw e;
                }
            }
            wakeLock.isHeld();
        }
    }

    public C8612Pr7(B73 b73, int i, boolean z) {
        this.b = i;
        this.a = z;
        this.c = new ArrayList(i);
        this.d = new SparseArray();
        this.e = new SparseArray();
        this.f = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
    }
}
