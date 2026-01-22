package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.snapchat.client.sqlite.Database;
import com.snapchat.client.sqlite.DatabaseProvider;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: vR, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42887vR extends C40214tR {
    public final /* synthetic */ int p = 0;
    public Object q;

    public /* synthetic */ C42887vR(Context context, Function1 function1, InterfaceC18512dCg interfaceC18512dCg, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, InterfaceC21882fj4 interfaceC21882fj4, AbstractC15274an0 abstractC15274an0, InterfaceC5029Jbi interfaceC5029Jbi, boolean z, int i) {
        super(context, function1, interfaceC18512dCg, interfaceC28223kT6, b73, c45774xb5, tk5, interfaceC21882fj4, abstractC15274an0, interfaceC5029Jbi, z, i);
    }

    @Override // defpackage.C40214tR
    public void a() {
        switch (this.p) {
            case 1:
                synchronized (d()) {
                    d().close();
                    AbstractC26834jQg.b((File) ((C12718Xfi) this.q).getValue(), this.g.d());
                }
                return;
            default:
                super.a();
                return;
        }
    }

    @Override // defpackage.C40214tR
    public final String b() {
        String str = null;
        InterfaceC18512dCg interfaceC18512dCg = this.g;
        switch (this.p) {
            case 0:
                return DatabaseProvider.getDatabase(R4i.E1(interfaceC18512dCg.d(), "share:")).prepare(false).resultOr(null);
            default:
                C12718Xfi c12718Xfi = (C12718Xfi) this.q;
                if (!((File) c12718Xfi.getValue()).exists()) {
                    ((File) c12718Xfi.getValue()).mkdir();
                }
                String absolutePath = ((File) c12718Xfi.getValue()).getAbsolutePath();
                String d = interfaceC18512dCg.d();
                List list = AbstractC26834jQg.a;
                if (!Z4i.e1(d, ":memory:", true)) {
                    str = d;
                }
                return AbstractC30172lva.y(absolutePath, "/", str);
        }
    }

    @Override // defpackage.C40214tR
    public final C21488fQg e() {
        switch (this.p) {
            case 0:
                return f();
            default:
                return super.f();
        }
    }

    @Override // defpackage.C40214tR
    public C21488fQg f() {
        String str;
        switch (this.p) {
            case 0:
                C6639Mb1 c6639Mb1 = (C6639Mb1) this.q;
                ActivityManager.RunningAppProcessInfo S = AbstractC48194zP2.S(this.e);
                if (S != null) {
                    str = S.processName;
                } else {
                    str = null;
                }
                if (AbstractC26834jQg.c(str)) {
                    InterfaceC5571Kbi create = this.m.create(new C4487Ibi(this.e, b(), new AbstractC3945Hbi(this.g.getVersion()), false, false));
                    try {
                        return h(create, c6639Mb1, false);
                    } catch (Exception e) {
                        for (Throwable th = e; th != null; th = th.getCause()) {
                            if (th instanceof SQLiteDatabaseCorruptException) {
                                try {
                                    return h(create, c6639Mb1, true);
                                } catch (Exception e2) {
                                    throw g(e2);
                                }
                            }
                        }
                        throw g(e);
                    }
                }
                throw new IllegalStateException(EU0.w("Database accessed from invalid process ", str));
            default:
                return super.f();
        }
    }

    public C24162hQg h(InterfaceC5571Kbi interfaceC5571Kbi, C6639Mb1 c6639Mb1, boolean z) {
        InterfaceC18512dCg interfaceC18512dCg = this.g;
        Database database = DatabaseProvider.getDatabase(R4i.E1(interfaceC18512dCg.d(), "share:"));
        if (z) {
            database.prepare(true);
        }
        String d = interfaceC18512dCg.d();
        return new C24162hQg(interfaceC5571Kbi, this.i, this.h, this.k, this.a, c6639Mb1, d, database);
    }

    public C42887vR(Context context, Function1 function1, InterfaceC18512dCg interfaceC18512dCg, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, AbstractC39566swi abstractC39566swi, AbstractC15274an0 abstractC15274an0, InterfaceC5029Jbi interfaceC5029Jbi, boolean z) {
        super(context, function1, interfaceC18512dCg, interfaceC28223kT6, b73, c45774xb5, tk5, abstractC39566swi, abstractC15274an0, interfaceC5029Jbi, z, 2048);
        this.q = new C12718Xfi(new M6a(context, 28, interfaceC18512dCg));
    }
}
