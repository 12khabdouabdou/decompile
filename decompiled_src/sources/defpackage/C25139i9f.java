package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import java.io.File;
import java.util.List;
import java.util.Set;

/* renamed from: i9f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25139i9f extends C40214tR {
    public final C21642fY4 p;
    public final InterfaceC14452aA8 q;
    public final boolean r;
    public final C12718Xfi s;

    public C25139i9f(MushroomApplication mushroomApplication, C0806Bje c0806Bje, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, AbstractC39566swi abstractC39566swi, C31422mrb c31422mrb, C21642fY4 c21642fY4, InterfaceC14452aA8 interfaceC14452aA8, boolean z, InterfaceC5029Jbi interfaceC5029Jbi) {
        super(mushroomApplication, I9b.r0, c0806Bje, interfaceC28223kT6, b73, c45774xb5, tk5, abstractC39566swi, c31422mrb, interfaceC5029Jbi, true, 2048);
        this.p = c21642fY4;
        this.q = interfaceC14452aA8;
        this.r = z;
        this.s = new C12718Xfi(new C14359a63(mushroomApplication, c0806Bje, interfaceC28223kT6, b73, c45774xb5, tk5, abstractC39566swi, c31422mrb, this, interfaceC5029Jbi, 8));
    }

    @Override // defpackage.C40214tR
    public final synchronized void a() {
        try {
            if (this.r) {
                ((C7474Noj) this.s.getValue()).a();
            } else {
                super.a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.C40214tR
    public final String b() {
        String str;
        String d = this.g.d();
        InterfaceC14452aA8 interfaceC14452aA8 = this.q;
        if (this.r) {
            interfaceC14452aA8.d(AbstractC8114Otc.O(EnumC20818evd.B3, "db_name", d), 1L);
            return ((C7474Noj) this.s.getValue()).b();
        }
        interfaceC14452aA8.d(AbstractC8114Otc.O(EnumC20818evd.C3, "db_name", d), 1L);
        String userId = ((XSg) this.p.get()).getUserId();
        if (userId != null) {
            List list = AbstractC26834jQg.a;
            if (Z4i.e1(d, ":memory:", true)) {
                str = null;
            } else {
                str = d;
            }
            Context context = this.e;
            String y = AbstractC30172lva.y(context.getDatabasePath(d).getParent(), "/", str);
            String r = DM4.r(context.getDatabasePath(d).getParent(), "/", userId, "/", str);
            boolean exists = new File(y).exists();
            if (!new File(r).exists()) {
                return super.b();
            }
            if (exists) {
                try {
                    new File(y).delete();
                } catch (Exception unused) {
                    interfaceC14452aA8.d(AbstractC8114Otc.O(EnumC20818evd.E3, "db_name", d), 1L);
                    if (!new File(r).exists()) {
                        return super.b();
                    }
                    return r;
                }
            }
            h(d, userId);
            interfaceC14452aA8.d(AbstractC8114Otc.O(EnumC20818evd.D3, "db_name", d), 1L);
            return super.b();
        }
        AbstractC15274an0 abstractC15274an0 = this.l;
        throw new C12846Xm0(DM4.a(abstractC15274an0, abstractC15274an0, "RolloutToUserScopedSqliteOpenHelper_GetDatabaseName"), new IllegalStateException("Can not init database. user has not logged in yet"), null, null, 12);
    }

    public final void h(String str, String str2) {
        String parent = this.e.getDatabasePath(str).getParent();
        String y = AbstractC30172lva.y(parent, "/", str2);
        Set c1 = AbstractC42464v70.c1(new String[]{str, str.concat("-shm"), str.concat("-wal")});
        File[] listFiles = new File(y).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (c1.contains(file.getName())) {
                    File file2 = new File(parent, file.getName());
                    if (!file.renameTo(file2)) {
                        throw new RuntimeException(DM4.q("moving the db file failed from file: ", file.getAbsolutePath(), " to file: ", file2.getAbsolutePath()));
                    }
                }
            }
        }
    }
}
