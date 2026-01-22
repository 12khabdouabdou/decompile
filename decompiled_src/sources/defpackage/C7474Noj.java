package defpackage;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Noj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7474Noj extends C40214tR {
    public final InterfaceC16558bke p;
    public final boolean q;
    public final boolean r;
    public final C12718Xfi s;

    public C7474Noj(Context context, Function1 function1, InterfaceC18512dCg interfaceC18512dCg, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, AbstractC39566swi abstractC39566swi, AbstractC15274an0 abstractC15274an0, InterfaceC16558bke interfaceC16558bke, InterfaceC5029Jbi interfaceC5029Jbi, boolean z, boolean z2) {
        super(context, function1, interfaceC18512dCg, interfaceC28223kT6, b73, c45774xb5, tk5, abstractC39566swi, abstractC15274an0, interfaceC5029Jbi, true, 2048);
        this.p = interfaceC16558bke;
        this.q = z;
        this.r = z2;
        this.s = new C12718Xfi(new C15946bHh(this, context, interfaceC18512dCg, 18));
    }

    @Override // defpackage.C40214tR
    public final synchronized void a() {
        if (!this.c.a()) {
            if (this.q) {
                AbstractC26834jQg.b(h(), this.g.d());
            }
            return;
        }
        synchronized (d()) {
            d().close();
            if (this.q) {
                AbstractC26834jQg.b(h(), this.g.d());
            }
        }
    }

    @Override // defpackage.C40214tR
    public final String b() {
        if (h() != null) {
            if (!h().exists()) {
                h().mkdir();
            }
            String absolutePath = h().getAbsolutePath();
            InterfaceC18512dCg interfaceC18512dCg = this.g;
            String d = interfaceC18512dCg.d();
            List list = AbstractC26834jQg.a;
            if (Z4i.e1(d, ":memory:", true)) {
                d = null;
            }
            String y = AbstractC30172lva.y(absolutePath, "/", d);
            if (this.r && !new File(y).exists()) {
                try {
                    i(interfaceC18512dCg.d(), ((XSg) this.p.get()).getUserId());
                    return y;
                } catch (Exception unused) {
                    if (!new File(y).exists()) {
                        String d2 = interfaceC18512dCg.d();
                        if (Z4i.e1(d2, ":memory:", true)) {
                            return null;
                        }
                        return d2;
                    }
                }
            }
            return y;
        }
        AbstractC15274an0 abstractC15274an0 = this.l;
        throw new C12846Xm0(DM4.a(abstractC15274an0, abstractC15274an0, "UserScopedSqliteOpenHelper:getDatabaseName"), new IllegalStateException("Can not init database. user has not logged in yet"), null, null, 12);
    }

    public final File h() {
        return (File) this.s.getValue();
    }

    public final void i(String str, String str2) {
        String parent = this.e.getDatabasePath(str).getParent();
        Set c1 = AbstractC42464v70.c1(new String[]{str, AbstractC30172lva.x(str, "-shm"), AbstractC30172lva.x(str, "-wal")});
        File[] listFiles = new File(parent).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (c1.contains(file.getName()) && !file.renameTo(new File(AbstractC30172lva.y(parent, "/", str2), file.getName()))) {
                    throw new RuntimeException(DM4.q("moving the db file failed from file: ", file.getAbsolutePath(), " to file: ", file.getAbsolutePath()));
                }
            }
        }
    }
}
