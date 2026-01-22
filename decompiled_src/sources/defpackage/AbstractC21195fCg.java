package defpackage;

/* renamed from: fCg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21195fCg {
    public final InterfaceC8580Pph a;
    public int b;
    public int c;
    public final String d = "";

    public AbstractC21195fCg(InterfaceC8580Pph interfaceC8580Pph) {
        this.a = interfaceC8580Pph;
        this.b = interfaceC8580Pph.getVersion();
        this.c = interfaceC8580Pph.getVersion();
    }

    public void a(C21488fQg c21488fQg) {
        this.a.g(c21488fQg);
    }

    public Integer b() {
        return null;
    }

    public void c(C21488fQg c21488fQg, int i, int i2, AbstractC15274an0 abstractC15274an0) {
        int i3;
        this.b = i;
        this.c = i2;
        Integer b = b();
        if (b != null) {
            i3 = b.intValue();
        } else {
            i3 = 0;
        }
        if (i < i3) {
            try {
                e(c21488fQg);
            } catch (Exception e) {
                throw new C12846Xm0(new C12303Wm0(abstractC15274an0, AbstractC31823n9f.q("db-downgrade-", i, i2, "-")), e, null, null, 12);
            }
        } else {
            try {
                try {
                    f(c21488fQg, i, i2);
                } catch (Exception e2) {
                    throw new C12846Xm0(new C12303Wm0(abstractC15274an0, AbstractC31823n9f.q("db-upgrade-reset-", i, i2, "-")), e2, null, null, 12);
                }
            } catch (Exception unused) {
                e(c21488fQg);
            }
        }
    }

    public void d(C21488fQg c21488fQg) {
        c21488fQg.e(null, "select 'drop table if exists ' || name || ';' from sqlite_master\n    where type = 'table' AND name NOT LIKE 'sqlite_%';", new C19858eCg(c21488fQg, 0), 0, null);
        c21488fQg.e(null, "select 'drop view if exists ' || name || ';' from sqlite_master\n    where type = 'view' AND name NOT LIKE 'sqlite_%';", new C19858eCg(c21488fQg, 1), 0, null);
        c21488fQg.e(null, "select 'drop index if exists ' || name || ';' from sqlite_master\n    where type = 'index' AND name NOT LIKE 'sqlite_%';", new C19858eCg(c21488fQg, 2), 0, null);
    }

    public void e(C21488fQg c21488fQg) {
        d(c21488fQg);
        a(c21488fQg);
    }

    public abstract void f(C21488fQg c21488fQg, int i, int i2);
}
