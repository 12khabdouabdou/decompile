package defpackage;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: Ve2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC11594Ve2 implements Runnable {
    public final C25348iJd a = new C25348iJd(1);

    public static void a(NZj nZj, String str) {
        RunnableC35644q0k b;
        WorkDatabase workDatabase = nZj.g;
        C20936f0k u = workDatabase.u();
        C34359p36 p = workDatabase.p();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int k = u.k(str2);
            if (k != 3 && k != 4) {
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) u.a;
                workDatabase_Impl.b();
                C0204Agi c0204Agi = (C0204Agi) u.Y;
                InterfaceC7200Nbi a = c0204Agi.a();
                if (str2 == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str2);
                }
                workDatabase_Impl.c();
                try {
                    a.executeUpdateDelete();
                    workDatabase_Impl.n();
                } finally {
                    workDatabase_Impl.j();
                    c0204Agi.c(a);
                }
            }
            linkedList.addAll(p.d(str2));
        }
        C45739xZd c45739xZd = nZj.j;
        synchronized (c45739xZd.k) {
            C9762Ru7.j().getClass();
            c45739xZd.i.add(str);
            b = c45739xZd.b(str);
        }
        C45739xZd.e(b, 1);
        Iterator it = nZj.i.iterator();
        while (it.hasNext()) {
            ((InterfaceC7615Nvf) it.next()).b(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        C25348iJd c25348iJd = this.a;
        try {
            b();
            c25348iJd.C(C25348iJd.t);
        } catch (Throwable th) {
            c25348iJd.C(new S0d(th));
        }
    }
}
