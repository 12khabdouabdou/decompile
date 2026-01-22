package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.looksery.sdk.exception.LookseryConstructorException;
import com.looksery.sdk.exception.LookseryOutOfMemoryException;
import com.looksery.sdk.exception.LookseryOutOfOpenGlMemoryException;
import com.looksery.sdk.exception.LookserySdkException;
import com.mapbox.android.telemetry.CrashEvent;
import io.reactivex.rxjava3.exceptions.CompositeException;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class Uvk {
    public static S25 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC35242pie interfaceC35242pie, RZ4 rz4) {
        return new S25(fy4, interfaceC0853Blj, interfaceC35242pie, rz4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C24366had b(List list, EnumC33909oij enumC33909oij) {
        Throwable compositeException;
        EnumC1388Clb enumC1388Clb;
        EnumC1388Clb enumC1388Clb2;
        C16475bgj c16475bgj;
        if (list.size() == 1) {
            compositeException = (Throwable) AbstractC41828ue3.G0(list);
        } else {
            compositeException = new CompositeException(list);
        }
        Throwable th = compositeException;
        boolean h = h(th);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th2 = (Throwable) it.next();
            int i = KU3.h;
            C6741Mfj c6741Mfj = null;
            if (th2 instanceof CompositeException) {
                Iterator it2 = ((CompositeException) th2).a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    Throwable th3 = (Throwable) next;
                    if ((th3 instanceof C6741Mfj) && ((C6741Mfj) th3).a().k) {
                        c6741Mfj = next;
                        break;
                    }
                }
                c6741Mfj = c6741Mfj;
            } else if (th2 instanceof C6741Mfj) {
                C6741Mfj c6741Mfj2 = (C6741Mfj) th2;
                if (c6741Mfj2.a().k) {
                    c6741Mfj = c6741Mfj2;
                }
            }
            if (c6741Mfj != null) {
                arrayList.add(c6741Mfj);
            }
        }
        if (h && !arrayList.isEmpty()) {
            c16475bgj = new C23579gzc(enumC33909oij, th, ((C6741Mfj) AbstractC41828ue3.G0(arrayList)).a().j, 20);
            enumC1388Clb2 = EnumC1388Clb.NO_CONNECTION;
        } else {
            C16475bgj c16475bgj2 = new C16475bgj(enumC33909oij, "Failed to upload Snap assets", th, h, 48);
            if (h) {
                enumC1388Clb = EnumC1388Clb.FAILURE;
            } else {
                enumC1388Clb = EnumC1388Clb.FATAL;
            }
            enumC1388Clb2 = enumC1388Clb;
            c16475bgj = c16475bgj2;
        }
        return new C24366had(c16475bgj, enumC1388Clb2);
    }

    public static final C25348iJd c(NZj nZj, String str, C12232Wid c12232Wid) {
        C25348iJd c25348iJd = new C25348iJd(1);
        nZj.h.a.execute(new RunnableC3644Gn7(nZj, str, c25348iJd, new C32969o0k(c12232Wid, nZj, str, c25348iJd, 0), c12232Wid, 2));
        return c25348iJd;
    }

    public static GR9 d(LookserySdkException lookserySdkException) {
        String str;
        String lensId = lookserySdkException.getLensId();
        String upcomingLensId = lookserySdkException.getUpcomingLensId();
        if (lensId.equals("<null>")) {
            lensId = null;
        }
        if (upcomingLensId.equals("<null>")) {
            str = null;
        } else {
            str = upcomingLensId;
        }
        if (lensId == null && str == null) {
            lensId = "original";
        }
        return new GR9(32, lookserySdkException.getExceptionName(), lookserySdkException.getExceptionReason(), lookserySdkException.getNativeBacktrace(), lensId, str);
    }

    public static final String e(JXb jXb) {
        if (jXb instanceof C18565dF6) {
            return ((C18565dF6) jXb).j;
        }
        if (jXb instanceof C32788nsg) {
            return ((C32788nsg) jXb).b;
        }
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).m;
        }
        return null;
    }

    public static final String f(JXb jXb) {
        if (jXb instanceof C18565dF6) {
            return ((C18565dF6) jXb).h;
        }
        if (jXb instanceof C32788nsg) {
            return ((C32788nsg) jXb).f;
        }
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).B;
        }
        return null;
    }

    public static final String g(JXb jXb) {
        if (jXb instanceof C18565dF6) {
            C18565dF6 c18565dF6 = (C18565dF6) jXb;
            String str = c18565dF6.k;
            if (str == null) {
                return c18565dF6.f;
            }
            return str;
        }
        if (jXb instanceof C32788nsg) {
            return ((C32788nsg) jXb).d.a;
        }
        if (jXb instanceof C27370jpe) {
            return ((C27370jpe) jXb).d.k;
        }
        return null;
    }

    public static boolean h(Throwable th) {
        if (th instanceof C16475bgj) {
            return ((C16475bgj) th).c;
        }
        if (th instanceof C6741Mfj) {
            return true;
        }
        if (th instanceof CompositeException) {
            List<Throwable> list = ((CompositeException) th).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (Throwable th2 : list) {
                    int i = KU3.h;
                    if (!h(th2)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static S25 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (S25) c6453Ls3.a("PromptLensesOperaComponentInterface", S25.class, false, new C43813w7c(c21642fY4, 25));
    }

    public static AbstractC45714xY9 j(LookserySdkException lookserySdkException) {
        if (lookserySdkException instanceof LookseryOutOfOpenGlMemoryException) {
            return new AbstractC45714xY9(lookserySdkException, d(lookserySdkException));
        }
        if (lookserySdkException instanceof LookseryOutOfMemoryException) {
            return new AbstractC45714xY9(lookserySdkException, d(lookserySdkException));
        }
        if (lookserySdkException instanceof LookseryConstructorException) {
            return new AbstractC45714xY9(lookserySdkException, d(lookserySdkException));
        }
        return new AbstractC45714xY9(lookserySdkException, d(lookserySdkException));
    }

    public static C6453Ls3 k() {
        return new C6453Ls3();
    }

    public static C30561mD4 l(C45709xY4 c45709xY4, FY4 fy4, C26376j55 c26376j55, C36351qY4 c36351qY4, SY4 sy4) {
        return new C30561mD4(c45709xY4, fy4, c26376j55, c36351qY4, sy4);
    }

    public static SS m(C38860sQ4 c38860sQ4) {
        C30561mD4 c30561mD4 = (C30561mD4) c38860sQ4.get();
        return new SS(c30561mD4.g, c30561mD4.h, c30561mD4.i);
    }

    public static Y3h n(C38860sQ4 c38860sQ4) {
        C30561mD4 c30561mD4 = (C30561mD4) c38860sQ4.get();
        return new Y3h(c30561mD4.l, (InterfaceC36226qS3) c30561mD4.f.get());
    }

    public static C21087f7h o(C38860sQ4 c38860sQ4) {
        C30561mD4 c30561mD4 = (C30561mD4) c38860sQ4.get();
        return new C21087f7h(c30561mD4.k, c30561mD4.f);
    }

    public static C27087jch p(C38860sQ4 c38860sQ4) {
        C30561mD4 c30561mD4 = (C30561mD4) c38860sQ4.get();
        return new C27087jch(c30561mD4.g, c30561mD4.h, c30561mD4.i);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [jNc, e2k] */
    public static C8851Qch q(C38860sQ4 c38860sQ4) {
        C30561mD4 c30561mD4 = (C30561mD4) c38860sQ4.get();
        return new C8851Qch(new C19643e2k((InterfaceC36226qS3) c30561mD4.f.get(), new C5761Kkj((InterfaceC36226qS3) c30561mD4.f.get(), c30561mD4.b.N())));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:43|44|(2:46|(2:48|(2:50|51))(3:71|72|51))|73|74|75|72|51) */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0114, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0115, code lost:
    
        r6.toString();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void r(Context context) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        File file;
        if (context != null && context.getApplicationContext() != null) {
            File file2 = new File(context.getApplicationContext().getFilesDir(), "com.mapbox.android.telemetry");
            if (file2.exists()) {
                Context applicationContext = context.getApplicationContext();
                C1439Co c1439Co = new C1439Co(applicationContext.getSharedPreferences("MapboxCrashReporterPrefs", 0), new C21757fdb(applicationContext), new File[0]);
                c1439Co.b = 0;
                File[] listFiles = file2.listFiles();
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                c1439Co.Z = listFiles;
                Arrays.sort(listFiles, new C44570wh5(27));
                try {
                    z = ((SharedPreferences) c1439Co.c).getBoolean("mapbox.crash.enable", true);
                } catch (Exception e) {
                    e.toString();
                    z = false;
                }
                if (!z) {
                    return;
                }
                while (true) {
                    int i = c1439Co.b;
                    File[] fileArr = (File[]) c1439Co.Z;
                    if (i < fileArr.length) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (i < fileArr.length) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            try {
                                try {
                                    File file3 = fileArr[i];
                                    CrashEvent k = Xvk.k(AbstractC14161Zx1.g(file3));
                                    if (k.isValid()) {
                                        ((HashMap) c1439Co.Y).put(k, file3);
                                    }
                                    c1439Co.b++;
                                    if (((HashSet) c1439Co.X).contains(k.getHash())) {
                                        k.getHash();
                                        File file4 = (File) ((HashMap) c1439Co.Y).get(k);
                                        if (file4 != null) {
                                            file4.delete();
                                        }
                                    } else {
                                        if (k.isValid()) {
                                            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                            CountDownLatch countDownLatch = new CountDownLatch(1);
                                            ((C21757fdb) c1439Co.t).f.add(new YQ6(c1439Co, atomicBoolean, countDownLatch));
                                            C21757fdb c21757fdb = (C21757fdb) c1439Co.t;
                                            c21757fdb.getClass();
                                            synchronized (c21757fdb) {
                                                int ordinal = k.obtainType().ordinal();
                                                if (ordinal != 0) {
                                                    if (ordinal != 14) {
                                                        if (ordinal != 17) {
                                                            z4 = false;
                                                        }
                                                    } else {
                                                        c21757fdb.d(k);
                                                        z4 = true;
                                                    }
                                                }
                                                c21757fdb.j.execute(new GMa(c21757fdb, Collections.singletonList(k), false, 21));
                                                z4 = true;
                                            }
                                            if (!z4) {
                                                c21757fdb.c(k);
                                            }
                                            try {
                                                countDownLatch.await(10L, TimeUnit.SECONDS);
                                                if (atomicBoolean.get()) {
                                                    ((HashSet) c1439Co.X).add(k.getHash());
                                                }
                                                z5 = atomicBoolean.get();
                                            } catch (InterruptedException unused) {
                                                if (atomicBoolean.get()) {
                                                    ((HashSet) c1439Co.X).add(k.getHash());
                                                }
                                            } catch (Throwable th) {
                                                if (atomicBoolean.get()) {
                                                    ((HashSet) c1439Co.X).add(k.getHash());
                                                }
                                                throw th;
                                            }
                                            if (z5 && (file = (File) ((HashMap) c1439Co.Y).get(k)) != null) {
                                                file.delete();
                                            }
                                        }
                                        z5 = false;
                                        if (z5) {
                                            file.delete();
                                        }
                                    }
                                } catch (Throwable th2) {
                                    c1439Co.b++;
                                    throw th2;
                                }
                            } catch (FileNotFoundException e2) {
                                throw new IllegalStateException("File cannot be read: " + e2.toString());
                            }
                        } else {
                            throw new IllegalStateException("No more events can be read");
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public static final void s(C45739xZd c45739xZd, final WorkDatabase workDatabase, C36016qI3 c36016qI3, final List list, final C19599e0k c19599e0k, final Set set) {
        String str;
        C20936f0k u = workDatabase.u();
        final String str2 = c19599e0k.a;
        final C19599e0k m = u.m(str2);
        if (m != null) {
            if (!AbstractC38791sMj.b(m.b)) {
                if (!(m.d() ^ c19599e0k.d())) {
                    final boolean g = c45739xZd.g(str2);
                    if (!g) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC7615Nvf) it.next()).b(str2);
                        }
                    }
                    Runnable runnable = new Runnable() { // from class: n0k
                        /* JADX WARN: Finally extract failed */
                        @Override // java.lang.Runnable
                        public final void run() {
                            WorkDatabase workDatabase2 = WorkDatabase.this;
                            C20936f0k u2 = workDatabase2.u();
                            C23610h0k v = workDatabase2.v();
                            C19599e0k c19599e0k2 = m;
                            int i = c19599e0k2.b;
                            long j = c19599e0k2.n;
                            int i2 = c19599e0k2.t + 1;
                            long j2 = c19599e0k2.u;
                            int i3 = c19599e0k2.v;
                            C19599e0k c19599e0k3 = c19599e0k;
                            C19599e0k b = C19599e0k.b(c19599e0k3, null, i, null, null, c19599e0k2.k, j, c19599e0k2.s, i2, j2, i3, 4447229);
                            if (c19599e0k3.v == 1) {
                                b.u = c19599e0k3.u;
                                b.v++;
                            }
                            C19599e0k I = PZj.I(list, b);
                            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) u2.a;
                            workDatabase_Impl.b();
                            workDatabase_Impl.c();
                            try {
                                C0204Agi c0204Agi = (C0204Agi) u2.c;
                                InterfaceC7200Nbi a = c0204Agi.a();
                                try {
                                    c0204Agi.d(a, I);
                                    a.executeUpdateDelete();
                                    c0204Agi.c(a);
                                    workDatabase_Impl.n();
                                    workDatabase_Impl.j();
                                    WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) v.b;
                                    workDatabase_Impl2.b();
                                    C0204Agi c0204Agi2 = (C0204Agi) v.t;
                                    InterfaceC7200Nbi a2 = c0204Agi2.a();
                                    String str3 = str2;
                                    a2.bindString(1, str3);
                                    workDatabase_Impl2.c();
                                    try {
                                        a2.executeUpdateDelete();
                                        workDatabase_Impl2.n();
                                        workDatabase_Impl2.j();
                                        c0204Agi2.c(a2);
                                        v.a1(str3, set);
                                        if (!g) {
                                            u2.o(-1L, str3);
                                            workDatabase2.t().c(str3);
                                        }
                                    } catch (Throwable th) {
                                        workDatabase_Impl2.j();
                                        c0204Agi2.c(a2);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    c0204Agi.c(a);
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                workDatabase_Impl.j();
                                throw th3;
                            }
                        }
                    };
                    workDatabase.c();
                    try {
                        runnable.run();
                        workDatabase.n();
                        if (!g) {
                            AbstractC31536mwf.b(c36016qI3, workDatabase, list);
                            return;
                        }
                        return;
                    } finally {
                        workDatabase.j();
                    }
                }
                StringBuilder sb = new StringBuilder("Can't update ");
                String str3 = "OneTime";
                if (!m.d()) {
                    str = "OneTime";
                } else {
                    str = "Periodic";
                }
                sb.append(str);
                sb.append(" Worker to ");
                if (c19599e0k.d()) {
                    str3 = "Periodic";
                }
                throw new UnsupportedOperationException(AbstractC30172lva.C(sb, str3, " Worker. Update operation must preserve worker's type."));
            }
            return;
        }
        throw new IllegalArgumentException(EU0.B("Worker with ", str2, " doesn't exist"));
    }
}
