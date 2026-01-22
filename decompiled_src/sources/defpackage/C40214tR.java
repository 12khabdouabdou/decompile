package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Build;
import android.os.Process;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C40214tR {
    public final boolean a;
    public V1g b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final Context e;
    public final Function1 f;
    public final InterfaceC18512dCg g;
    public final B73 h;
    public final C45774xb5 i;
    public final TK5 j;
    public final InterfaceC21882fj4 k;
    public final AbstractC15274an0 l;
    public final InterfaceC5029Jbi m;
    public final boolean n;
    public final String o;

    public C40214tR(Context context, Function1 function1, InterfaceC18512dCg interfaceC18512dCg, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, InterfaceC21882fj4 interfaceC21882fj4, AbstractC15274an0 abstractC15274an0, InterfaceC5029Jbi interfaceC5029Jbi, boolean z) {
        this.a = z;
        this.b = new V1g(1, C14966aZ.z0);
        this.c = new C12718Xfi(new C38876sR(this, 1));
        this.d = new C12718Xfi(new C38876sR(this, 2));
        this.e = context;
        this.f = function1;
        this.g = interfaceC18512dCg;
        this.h = b73;
        this.i = c45774xb5;
        this.j = tk5;
        this.k = interfaceC21882fj4;
        this.l = abstractC15274an0;
        this.m = interfaceC5029Jbi;
        this.n = true;
        this.o = Build.MODEL;
    }

    public synchronized void a() {
        synchronized (d()) {
            d().close();
            AbstractC26834jQg.a(this.e, this.g.d());
        }
    }

    public String b() {
        String d = this.g.d();
        List list = AbstractC26834jQg.a;
        if (Z4i.e1(d, ":memory:", true)) {
            return null;
        }
        return d;
    }

    public final String c() {
        AbstractC21195fCg f = this.g.f();
        String str = this.l.a;
        int i = f.b;
        int i2 = f.c;
        List list = AbstractC26834jQg.a;
        Context context = this.e;
        List<ActivityManager.RunningServiceInfo> runningServices = ((ActivityManager) context.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE);
        String O0 = AbstractC41828ue3.O0(runningServices, null, null, null, RNg.g0, 31);
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            runningAppProcesses = C38757sL6.a;
        }
        String O02 = AbstractC41828ue3.O0(runningAppProcesses, null, null, null, RNg.f0, 31);
        int myPid = Process.myPid();
        int size = runningAppProcesses.size();
        int size2 = runningServices.size();
        StringBuilder h = AbstractC21001f3j.h("Current process id ", " \nProcesses: ", O02, myPid, " (");
        AbstractC30628mG8.w(h, size, ")\n  Current services: ", O0, " (all ");
        String y = EU0.y(h, size2, ")");
        if (y == null) {
            y = "No process info";
        }
        long id = Thread.currentThread().getId();
        String name = Thread.currentThread().getName();
        Integer num = (Integer) AbstractC1714Db5.m.a.get();
        String O03 = AbstractC41828ue3.O0(AbstractC1714Db5.l, null, null, null, null, 63);
        StringBuilder u = DM4.u("Database ", str, " was upgraded from ", i, " to ");
        u.append(i2);
        u.append(". \nSqlite version is ");
        AbstractC30628mG8.x(u, f.d, ". \nThe process info: ", y, " \nThread id: ");
        AbstractC35675q27.i(id, ": ", name, u);
        u.append(" \nThe number of dbManager instance is: ");
        u.append(num);
        u.append(" \nThe initialized dbManagers are: ");
        u.append(O03);
        return u.toString();
    }

    public final C21488fQg d() {
        return (C21488fQg) this.c.getValue();
    }

    public /* bridge */ C21488fQg e() {
        return f();
    }

    public C21488fQg f() {
        String str;
        int i = 0;
        InterfaceC18512dCg interfaceC18512dCg = this.g;
        V1g v1g = this.b;
        C2929Ff2 c2929Ff2 = new C2929Ff2(21, this.j);
        AbstractC15274an0 abstractC15274an0 = this.l;
        C6639Mb1 c6639Mb1 = new C6639Mb1(v1g, c2929Ff2, DM4.a(abstractC15274an0, abstractC15274an0, "initSqlDriver"), new C38876sR(this, 0));
        List list = AbstractC26834jQg.a;
        Context context = this.e;
        ActivityManager.RunningAppProcessInfo S = AbstractC48194zP2.S(context);
        if (S != null) {
            str = S.processName;
        } else {
            str = null;
        }
        if (AbstractC26834jQg.c(str)) {
            String b = b();
            C6643Mb5 c6643Mb5 = new C6643Mb5(i);
            C23831hB c23831hB = new C23831hB(this, c6639Mb1);
            InterfaceC5571Kbi create = this.m.create(new C4487Ibi(this.e, b, new C17175cCg(this.g, this.h, this.i, c6639Mb1, c6643Mb5, c23831hB), false, false));
            create.setWriteAheadLoggingEnabled(true);
            try {
                return new C21488fQg(create, null, this.i, this.h, this.k, 0, this.a, c6639Mb1, interfaceC18512dCg.d(), this.n, 34);
            } catch (Exception e) {
                for (Throwable th = e; th != null; th = th.getCause()) {
                    if (th instanceof SQLiteDatabaseCorruptException) {
                        AbstractC26834jQg.a(context, interfaceC18512dCg.d());
                        try {
                            return new C21488fQg(create, null, this.i, this.h, this.k, 0, this.a, c6639Mb1, interfaceC18512dCg.d(), this.n, 34);
                        } catch (Exception e2) {
                            throw g(e2);
                        }
                    }
                }
                throw g(e);
            }
        }
        throw new IllegalStateException(EU0.w("Database accessed from invalid process ", str));
    }

    public final C12846Xm0 g(Exception exc) {
        AbstractC15274an0 abstractC15274an0 = this.l;
        return new C12846Xm0(DM4.a(abstractC15274an0, abstractC15274an0, "initSqlDriver"), exc, DM4.q("Threading info: ", Thread.currentThread().getName(), " can not open database. the db info ", c()), null, 8);
    }

    public /* synthetic */ C40214tR(Context context, Function1 function1, InterfaceC18512dCg interfaceC18512dCg, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, InterfaceC21882fj4 interfaceC21882fj4, AbstractC15274an0 abstractC15274an0, InterfaceC5029Jbi interfaceC5029Jbi, boolean z, int i) {
        this(context, function1, interfaceC18512dCg, interfaceC28223kT6, b73, c45774xb5, tk5, interfaceC21882fj4, abstractC15274an0, interfaceC5029Jbi, (i & 1024) != 0 ? true : z);
    }
}
