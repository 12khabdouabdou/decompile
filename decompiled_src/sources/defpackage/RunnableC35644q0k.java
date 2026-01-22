package defpackage;

import android.content.Context;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;
import java.util.concurrent.ExecutorService;

/* renamed from: q0k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC35644q0k implements Runnable {
    public static final /* synthetic */ int o0 = 0;
    public final QZj X;
    public final C36016qI3 Z;
    public final Context a;
    public final String b;
    public final C19599e0k c;
    public final C31187mgi e0;
    public final C45739xZd f0;
    public final WorkDatabase g0;
    public final C20936f0k h0;
    public final C34359p36 i0;
    public final ArrayList j0;
    public String k0;
    public AbstractC5294Joa t;
    public AbstractC4752Ioa Y = new C3126Foa();
    public final O3g l0 = new Object();
    public final O3g m0 = new Object();
    public volatile int n0 = -256;

    static {
        C9762Ru7.k("WorkerWrapper");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [O3g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [O3g, java.lang.Object] */
    public RunnableC35644q0k(C29535lS1 c29535lS1) {
        this.a = (Context) c29535lS1.b;
        this.X = (QZj) c29535lS1.t;
        this.f0 = (C45739xZd) c29535lS1.c;
        C19599e0k c19599e0k = (C19599e0k) c29535lS1.Z;
        this.c = c19599e0k;
        this.b = c19599e0k.a;
        this.t = null;
        C36016qI3 c36016qI3 = (C36016qI3) c29535lS1.X;
        this.Z = c36016qI3;
        this.e0 = c36016qI3.c;
        WorkDatabase workDatabase = (WorkDatabase) c29535lS1.Y;
        this.g0 = workDatabase;
        this.h0 = workDatabase.u();
        this.i0 = workDatabase.p();
        this.j0 = (ArrayList) c29535lS1.e0;
    }

    public final void a(AbstractC4752Ioa abstractC4752Ioa) {
        boolean z;
        boolean z2 = abstractC4752Ioa instanceof C4210Hoa;
        C19599e0k c19599e0k = this.c;
        if (z2) {
            C9762Ru7.j().getClass();
            if (c19599e0k.d()) {
                d();
                return;
            }
            C34359p36 c34359p36 = this.i0;
            String str = this.b;
            C20936f0k c20936f0k = this.h0;
            WorkDatabase workDatabase = this.g0;
            workDatabase.c();
            try {
                c20936f0k.s(3, str);
                c20936f0k.r(str, ((C4210Hoa) this.Y).a);
                this.e0.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = c34359p36.d(str).iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (c20936f0k.k(str2) == 5) {
                        C34500p9f a = C34500p9f.a(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                        if (str2 == null) {
                            a.bindNull(1);
                        } else {
                            a.bindString(1, str2);
                        }
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c34359p36.b;
                        workDatabase_Impl.b();
                        Cursor l = workDatabase_Impl.l(a);
                        try {
                            if (l.moveToFirst() && l.getInt(0) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                C9762Ru7.j().getClass();
                                c20936f0k.s(1, str2);
                                c20936f0k.q(currentTimeMillis, str2);
                            }
                        } finally {
                            l.close();
                            a.release();
                        }
                    }
                }
                workDatabase.n();
                workDatabase.j();
                e(false);
                return;
            } catch (Throwable th) {
                workDatabase.j();
                e(false);
                throw th;
            }
        }
        if (abstractC4752Ioa instanceof C3668Goa) {
            C9762Ru7.j().getClass();
            c();
            return;
        }
        C9762Ru7.j().getClass();
        if (c19599e0k.d()) {
            d();
        } else {
            g();
        }
    }

    public final void b() {
        if (!h()) {
            this.g0.c();
            try {
                int k = this.h0.k(this.b);
                this.g0.t().c(this.b);
                if (k == 0) {
                    e(false);
                } else if (k == 2) {
                    a(this.Y);
                } else if (!AbstractC38791sMj.b(k)) {
                    this.n0 = -512;
                    c();
                }
                this.g0.n();
                this.g0.j();
            } catch (Throwable th) {
                this.g0.j();
                throw th;
            }
        }
    }

    public final void c() {
        String str = this.b;
        C20936f0k c20936f0k = this.h0;
        WorkDatabase workDatabase = this.g0;
        workDatabase.c();
        try {
            c20936f0k.s(1, str);
            this.e0.getClass();
            c20936f0k.q(System.currentTimeMillis(), str);
            c20936f0k.p(this.c.v, str);
            c20936f0k.o(-1L, str);
            workDatabase.n();
        } finally {
            workDatabase.j();
            e(true);
        }
    }

    public final void d() {
        String str = this.b;
        C20936f0k c20936f0k = this.h0;
        WorkDatabase workDatabase = this.g0;
        workDatabase.c();
        try {
            this.e0.getClass();
            c20936f0k.q(System.currentTimeMillis(), str);
            c20936f0k.s(1, str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c20936f0k.a;
            workDatabase_Impl.b();
            C0204Agi c0204Agi = (C0204Agi) c20936f0k.h0;
            InterfaceC7200Nbi a = c0204Agi.a();
            if (str == null) {
                a.bindNull(1);
            } else {
                a.bindString(1, str);
            }
            workDatabase_Impl.c();
            try {
                a.executeUpdateDelete();
                workDatabase_Impl.n();
                workDatabase_Impl.j();
                c0204Agi.c(a);
                c20936f0k.p(this.c.v, str);
                workDatabase_Impl.b();
                c0204Agi = (C0204Agi) c20936f0k.Z;
                a = c0204Agi.a();
                if (str == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str);
                }
                workDatabase_Impl.c();
                try {
                    a.executeUpdateDelete();
                    workDatabase_Impl.n();
                    workDatabase_Impl.j();
                    c0204Agi.c(a);
                    c20936f0k.o(-1L, str);
                    workDatabase.n();
                } finally {
                }
            } finally {
            }
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:3:0x0005, B:10:0x0032, B:12:0x003a, B:14:0x0046, B:15:0x005f, B:22:0x0073, B:23:0x0079, B:5:0x0020, B:7:0x0027), top: B:2:0x0005, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:3:0x0005, B:10:0x0032, B:12:0x003a, B:14:0x0046, B:15:0x005f, B:22:0x0073, B:23:0x0079, B:5:0x0020, B:7:0x0027), top: B:2:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(boolean z) {
        boolean z2;
        this.g0.c();
        try {
            C20936f0k u = this.g0.u();
            u.getClass();
            C34500p9f a = C34500p9f.a(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) u.a;
            workDatabase_Impl.b();
            Cursor l = workDatabase_Impl.l(a);
            try {
                if (l.moveToFirst()) {
                    if (l.getInt(0) != 0) {
                        z2 = true;
                        if (!z2) {
                            AbstractC18400d7d.a(this.a, RescheduleReceiver.class, false);
                        }
                        if (z) {
                            this.h0.s(1, this.b);
                            this.h0.t(this.n0, this.b);
                            this.h0.o(-1L, this.b);
                        }
                        this.g0.n();
                        this.g0.j();
                        this.l0.j(Boolean.valueOf(z));
                    }
                }
                z2 = false;
                if (!z2) {
                }
                if (z) {
                }
                this.g0.n();
                this.g0.j();
                this.l0.j(Boolean.valueOf(z));
            } finally {
                l.close();
                a.release();
            }
        } catch (Throwable th) {
            this.g0.j();
            throw th;
        }
    }

    public final void f() {
        if (this.h0.k(this.b) == 2) {
            C9762Ru7.j().getClass();
            e(true);
        } else {
            C9762Ru7.j().getClass();
            e(false);
        }
    }

    public final void g() {
        String str = this.b;
        WorkDatabase workDatabase = this.g0;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean isEmpty = linkedList.isEmpty();
                C20936f0k c20936f0k = this.h0;
                if (!isEmpty) {
                    String str2 = (String) linkedList.remove();
                    if (c20936f0k.k(str2) != 6) {
                        c20936f0k.s(4, str2);
                    }
                    linkedList.addAll(this.i0.d(str2));
                } else {
                    H75 h75 = ((C3126Foa) this.Y).a;
                    c20936f0k.p(this.c.v, str);
                    c20936f0k.r(str, h75);
                    workDatabase.n();
                    return;
                }
            }
        } finally {
            workDatabase.j();
            e(false);
        }
    }

    public final boolean h() {
        if (this.n0 == -256) {
            return false;
        }
        C9762Ru7.j().getClass();
        if (this.h0.k(this.b) == 0) {
            e(false);
            return true;
        }
        e(!AbstractC38791sMj.b(r0));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r7 != false) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.work.WorkerParameters, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AbstractC5230Jl9 abstractC5230Jl9;
        H75 a;
        byte[] blob;
        boolean z;
        boolean z2 = false;
        StringBuilder sb = new StringBuilder("Work [ id=");
        String str = this.b;
        sb.append(str);
        sb.append(", tags={ ");
        ArrayList arrayList = this.j0;
        Iterator it = arrayList.iterator();
        boolean z3 = true;
        boolean z4 = true;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (z4) {
                z4 = false;
            } else {
                sb.append(", ");
            }
            sb.append(str2);
        }
        sb.append(" } ]");
        this.k0 = sb.toString();
        C19599e0k c19599e0k = this.c;
        if (!h()) {
            WorkDatabase workDatabase = this.g0;
            workDatabase.c();
            try {
                if (c19599e0k.b != 1) {
                    f();
                    workDatabase.n();
                    C9762Ru7.j().getClass();
                    return;
                }
                if (!c19599e0k.d()) {
                    if (c19599e0k.b == 1 && c19599e0k.k > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                this.e0.getClass();
                if (System.currentTimeMillis() < c19599e0k.a()) {
                    C9762Ru7.j().getClass();
                    e(true);
                    workDatabase.n();
                    return;
                }
                workDatabase.n();
                workDatabase.j();
                boolean d = c19599e0k.d();
                C20936f0k c20936f0k = this.h0;
                C36016qI3 c36016qI3 = this.Z;
                if (d) {
                    a = c19599e0k.e;
                } else {
                    C23226gjb c23226gjb = c36016qI3.e;
                    String str3 = c19599e0k.d;
                    c23226gjb.getClass();
                    int i = AbstractC5772Kl9.a;
                    try {
                        abstractC5230Jl9 = (AbstractC5230Jl9) Class.forName(str3).getDeclaredConstructor(null).newInstance(null);
                    } catch (Exception unused) {
                        C9762Ru7.j().getClass();
                        abstractC5230Jl9 = null;
                    }
                    if (abstractC5230Jl9 == null) {
                        C9762Ru7.j().getClass();
                        g();
                        return;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(c19599e0k.e);
                    c20936f0k.getClass();
                    C34500p9f a2 = C34500p9f.a(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                    if (str == null) {
                        a2.bindNull(1);
                    } else {
                        a2.bindString(1, str);
                    }
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c20936f0k.a;
                    workDatabase_Impl.b();
                    Cursor l = workDatabase_Impl.l(a2);
                    try {
                        ArrayList arrayList3 = new ArrayList(l.getCount());
                        while (l.moveToNext()) {
                            if (l.isNull(0)) {
                                blob = null;
                            } else {
                                blob = l.getBlob(0);
                            }
                            arrayList3.add(H75.a(blob));
                        }
                        l.close();
                        a2.release();
                        arrayList2.addAll(arrayList3);
                        a = abstractC5230Jl9.a(arrayList2);
                    } catch (Throwable th) {
                        l.close();
                        a2.release();
                        throw th;
                    }
                }
                UUID fromString = UUID.fromString(str);
                ExecutorService executorService = c36016qI3.a;
                C45739xZd c45739xZd = this.f0;
                QZj qZj = this.X;
                FZj fZj = new FZj(workDatabase, c45739xZd, qZj);
                ?? obj = new Object();
                obj.a = fromString;
                obj.b = a;
                new HashSet(arrayList);
                obj.c = c19599e0k.k;
                obj.d = executorService;
                obj.e = qZj;
                AbstractC30293m0k abstractC30293m0k = c36016qI3.d;
                obj.f = abstractC30293m0k;
                if (this.t == null) {
                    this.t = abstractC30293m0k.b(this.a, c19599e0k.c, obj);
                }
                AbstractC5294Joa abstractC5294Joa = this.t;
                if (abstractC5294Joa == null) {
                    C9762Ru7.j().getClass();
                    g();
                    return;
                }
                if (abstractC5294Joa.t) {
                    C9762Ru7.j().getClass();
                    g();
                    return;
                }
                abstractC5294Joa.t = true;
                workDatabase.c();
                try {
                    if (c20936f0k.k(str) == 1) {
                        c20936f0k.s(2, str);
                        WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) c20936f0k.a;
                        workDatabase_Impl2.b();
                        C0204Agi c0204Agi = (C0204Agi) c20936f0k.g0;
                        InterfaceC7200Nbi a3 = c0204Agi.a();
                        if (str == null) {
                            a3.bindNull(1);
                        } else {
                            a3.bindString(1, str);
                        }
                        workDatabase_Impl2.c();
                        try {
                            a3.executeUpdateDelete();
                            workDatabase_Impl2.n();
                            workDatabase_Impl2.j();
                            c0204Agi.c(a3);
                            c20936f0k.t(-256, str);
                        } catch (Throwable th2) {
                            workDatabase_Impl2.j();
                            c0204Agi.c(a3);
                            throw th2;
                        }
                    } else {
                        z3 = false;
                    }
                    workDatabase.n();
                    if (z3) {
                        if (!h()) {
                            DZj dZj = new DZj(this.a, this.c, this.t, fZj, this.X);
                            qZj.d.execute(dZj);
                            O3g o3g = dZj.a;
                            C1 c1 = new C1(this, 11, o3g);
                            Tfk tfk = new Tfk(4);
                            O3g o3g2 = this.m0;
                            o3g2.c(c1, tfk);
                            o3g.c(new RunnableC48507ze(this, o3g, z2, 25), qZj.d);
                            o3g2.c(new IRa(this, this.k0), qZj.a);
                            return;
                        }
                        return;
                    }
                    f();
                } catch (Throwable th3) {
                    throw th3;
                }
            } finally {
                workDatabase.j();
            }
        }
    }
}
