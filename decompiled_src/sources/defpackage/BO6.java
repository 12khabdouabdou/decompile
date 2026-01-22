package defpackage;

import android.database.Cursor;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;

/* loaded from: classes.dex */
public final class BO6 implements Runnable {
    public final C47081yZj a;
    public final C25348iJd b;

    static {
        C9762Ru7.k("EnqueueRunnable");
    }

    public BO6(C47081yZj c47081yZj, C25348iJd c25348iJd) {
        this.a = c47081yZj;
        this.b = c25348iJd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a1  */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(C47081yZj c47081yZj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        WorkDatabase workDatabase;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        c47081yZj.getClass();
        String[] strArr = (String[]) C47081yZj.R(c47081yZj).toArray(new String[0]);
        NZj nZj = c47081yZj.e;
        nZj.f.c.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (strArr != null && strArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        WorkDatabase workDatabase2 = nZj.g;
        if (z) {
            z2 = true;
            z3 = false;
            z4 = false;
            for (String str : strArr) {
                C19599e0k m = workDatabase2.u().m(str);
                if (m == null) {
                    C9762Ru7.j().getClass();
                    break;
                }
                int i = m.b;
                if (i == 3) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z2 &= z10;
                if (i == 4) {
                    z4 = true;
                } else if (i == 6) {
                    z3 = true;
                }
            }
        } else {
            z2 = true;
            z3 = false;
            z4 = false;
        }
        String str2 = c47081yZj.f;
        boolean isEmpty = TextUtils.isEmpty(str2);
        if (!isEmpty && !z) {
            ArrayList n = workDatabase2.u().n(str2);
            if (!n.isEmpty()) {
                int i2 = c47081yZj.g;
                if (i2 != 3 && i2 != 4) {
                    if (i2 == 2) {
                        Iterator it = n.iterator();
                        while (it.hasNext()) {
                            int i3 = ((C16916c0k) it.next()).b;
                            if (i3 != 1 && i3 != 2) {
                            }
                            z7 = false;
                        }
                    }
                    new C10509Te2(nZj, str2, false).run();
                    C20936f0k u = workDatabase2.u();
                    Iterator it2 = n.iterator();
                    while (it2.hasNext()) {
                        u.c(((C16916c0k) it2.next()).a);
                    }
                    z5 = isEmpty;
                    workDatabase = workDatabase2;
                    z6 = true;
                    boolean z11 = z6;
                    while (r8.hasNext()) {
                    }
                    z7 = z11;
                    c47081yZj.k = true;
                    return z7;
                }
                C34359p36 p = workDatabase2.p();
                ArrayList arrayList = new ArrayList();
                Iterator it3 = n.iterator();
                while (it3.hasNext()) {
                    C16916c0k c16916c0k = (C16916c0k) it3.next();
                    String str3 = c16916c0k.a;
                    p.getClass();
                    boolean z12 = isEmpty;
                    WorkDatabase workDatabase3 = workDatabase2;
                    C34500p9f a = C34500p9f.a(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                    if (str3 == null) {
                        a.bindNull(1);
                    } else {
                        a.bindString(1, str3);
                    }
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) p.b;
                    workDatabase_Impl.b();
                    Cursor l = workDatabase_Impl.l(a);
                    try {
                        if (l.moveToFirst() && l.getInt(0) != 0) {
                            z8 = true;
                            if (!z8) {
                                int i4 = c16916c0k.b;
                                if (i4 == 3) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                z2 &= z9;
                                if (i4 == 4) {
                                    z4 = true;
                                } else if (i4 == 6) {
                                    z3 = true;
                                }
                                arrayList.add(c16916c0k.a);
                            }
                            isEmpty = z12;
                            workDatabase2 = workDatabase3;
                        }
                        z8 = false;
                        if (!z8) {
                        }
                        isEmpty = z12;
                        workDatabase2 = workDatabase3;
                    } finally {
                        l.close();
                        a.release();
                    }
                }
                z5 = isEmpty;
                workDatabase = workDatabase2;
                ArrayList arrayList2 = arrayList;
                arrayList2 = arrayList;
                if (i2 == 4 && (z3 || z4)) {
                    C20936f0k u2 = workDatabase.u();
                    Iterator it4 = u2.n(str2).iterator();
                    while (it4.hasNext()) {
                        u2.c(((C16916c0k) it4.next()).a);
                    }
                    z3 = false;
                    z4 = false;
                    arrayList2 = Collections.EMPTY_LIST;
                }
                strArr = (String[]) arrayList2.toArray(strArr);
                if (strArr.length > 0) {
                    z = true;
                } else {
                    z = false;
                }
                z6 = false;
                boolean z112 = z6;
                for (ZZj zZj : c47081yZj.h) {
                    C19599e0k c19599e0k = zZj.b;
                    if (z && !z2) {
                        if (z4) {
                            c19599e0k.b = 4;
                        } else if (z3) {
                            c19599e0k.b = 6;
                        } else {
                            c19599e0k.b = 5;
                        }
                    } else {
                        c19599e0k.n = currentTimeMillis;
                    }
                    if (c19599e0k.b == 1) {
                        z112 = true;
                    }
                    C20936f0k u3 = workDatabase.u();
                    C19599e0k I = PZj.I(nZj.i, c19599e0k);
                    WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) u3.a;
                    workDatabase_Impl2.b();
                    workDatabase_Impl2.c();
                    try {
                        ((C33021o36) u3.b).e(I);
                        workDatabase_Impl2.n();
                        workDatabase_Impl2.j();
                        UUID uuid = zZj.a;
                        if (z) {
                            int length = strArr.length;
                            int i5 = 0;
                            while (i5 < length) {
                                String[] strArr2 = strArr;
                                NZj nZj2 = nZj;
                                C27671k36 c27671k36 = new C27671k36(uuid.toString(), strArr[i5]);
                                C34359p36 p2 = workDatabase.p();
                                WorkDatabase_Impl workDatabase_Impl3 = (WorkDatabase_Impl) p2.b;
                                workDatabase_Impl3.b();
                                workDatabase_Impl3.c();
                                try {
                                    ((C33021o36) p2.c).e(c27671k36);
                                    workDatabase_Impl3.n();
                                    workDatabase_Impl3.j();
                                    i5++;
                                    strArr = strArr2;
                                    nZj = nZj2;
                                } finally {
                                }
                            }
                        }
                        String[] strArr3 = strArr;
                        NZj nZj3 = nZj;
                        workDatabase.v().a1(uuid.toString(), zZj.c);
                        if (!z5) {
                            VZj s = workDatabase.s();
                            UZj uZj = new UZj(str2, uuid.toString());
                            WorkDatabase_Impl workDatabase_Impl4 = (WorkDatabase_Impl) s.b;
                            workDatabase_Impl4.b();
                            workDatabase_Impl4.c();
                            try {
                                ((C33021o36) s.c).e(uZj);
                                workDatabase_Impl4.n();
                            } finally {
                            }
                        }
                        strArr = strArr3;
                        nZj = nZj3;
                    } finally {
                    }
                }
                z7 = z112;
                c47081yZj.k = true;
                return z7;
            }
        }
        z5 = isEmpty;
        workDatabase = workDatabase2;
        z6 = false;
        boolean z1122 = z6;
        while (r8.hasNext()) {
        }
        z7 = z1122;
        c47081yZj.k = true;
        return z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C25348iJd c25348iJd = this.b;
        C47081yZj c47081yZj = this.a;
        try {
            c47081yZj.getClass();
            NZj nZj = c47081yZj.e;
            HashSet hashSet = new HashSet();
            hashSet.addAll(c47081yZj.i);
            HashSet R = C47081yZj.R(c47081yZj);
            Iterator it = hashSet.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (R.contains((String) it.next())) {
                        z = true;
                        break;
                    }
                } else {
                    hashSet.removeAll(c47081yZj.i);
                    z = false;
                    break;
                }
            }
            if (!z) {
                WorkDatabase workDatabase = nZj.g;
                workDatabase.c();
                try {
                    PZj.e(workDatabase, nZj.f, c47081yZj);
                    boolean a = a(c47081yZj);
                    workDatabase.n();
                    if (a) {
                        AbstractC18400d7d.a(nZj.e, RescheduleReceiver.class, true);
                        AbstractC31536mwf.b(nZj.f, nZj.g, nZj.i);
                    }
                    c25348iJd.C(C25348iJd.t);
                    return;
                } finally {
                    workDatabase.j();
                }
            }
            throw new IllegalStateException("WorkContinuation has cycles (" + c47081yZj + ")");
        } catch (Throwable th) {
            c25348iJd.C(new S0d(th));
        }
    }
}
