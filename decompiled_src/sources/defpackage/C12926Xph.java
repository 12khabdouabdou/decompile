package defpackage;

import java.util.Iterator;

/* renamed from: Xph, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12926Xph extends AbstractC21195fCg {
    public final C12718Xfi e;
    public final int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12926Xph() {
        super(C1282Cga.f0);
        AbstractC38723sJe.a(C29865lhb.class);
        this.e = new C12718Xfi(C12383Wph.b);
        this.f = 7;
    }

    @Override // defpackage.AbstractC21195fCg
    public final void f(C21488fQg c21488fQg, int i, int i2) {
        String str;
        if (i < this.f) {
            C1409Cmb c1409Cmb = (C1409Cmb) this.e.getValue();
            InterfaceC3403Gbi f = c21488fQg.f();
            c1409Cmb.getClass();
            if (i < 4) {
                InterfaceC3932Hb5 interfaceC3932Hb5 = (InterfaceC3932Hb5) c1409Cmb.b;
                for (InterfaceC31231mii interfaceC31231mii : interfaceC3932Hb5.d()) {
                    int L = AbstractC30172lva.L(interfaceC31231mii.c());
                    if (L != 0) {
                        if (L == 1) {
                            str = "TABLE";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str = "VIEW";
                    }
                    f.execSQL("DROP " + str + " IF EXISTS " + interfaceC31231mii.a());
                }
                Iterator it = interfaceC3932Hb5.g().iterator();
                while (it.hasNext()) {
                    f.execSQL("DROP INDEX IF EXISTS " + ((InterfaceC24450he9) it.next()).b());
                }
                Iterator it2 = interfaceC3932Hb5.b().iterator();
                while (it2.hasNext()) {
                    f.execSQL("DROP TRIGGER IF EXISTS ".concat(((WBg) it2.next()).a));
                }
                Iterator it3 = interfaceC3932Hb5.d().iterator();
                while (it3.hasNext()) {
                    AbstractC40089tL0.l(f, (InterfaceC31231mii) it3.next());
                }
                Iterator it4 = interfaceC3932Hb5.g().iterator();
                while (it4.hasNext()) {
                    AbstractC40089tL0.k(f, (InterfaceC24450he9) it4.next());
                }
                Iterator it5 = interfaceC3932Hb5.b().iterator();
                while (it5.hasNext()) {
                    f.execSQL(((WBg) it5.next()).b);
                }
            } else {
                if (i < 5) {
                    AbstractC40089tL0.c(f, "media_package", "state", "ALTER TABLE media_package\n                                ADD COLUMN state INTEGER NOT NULL DEFAULT 0;");
                }
                if (i < 6) {
                    f.execSQL(EnumC0866Bmb.X.b());
                }
                if (i < 7) {
                    AbstractC40089tL0.c(f, "media_package", "created_timestamp", "ALTER TABLE media_package\n                                ADD COLUMN created_timestamp INTEGER NOT NULL DEFAULT 0;");
                    AbstractC40089tL0.k(f, EnumC0323Amb.t);
                }
            }
        }
        this.a.h(c21488fQg, i, i2);
    }
}
