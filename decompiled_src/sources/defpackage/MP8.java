package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class MP8 implements Predicate {
    public final /* synthetic */ int a = 0;
    public Object b;
    public final /* synthetic */ Object c;

    public MP8(C17502cSa c17502cSa, C37704rZ c37704rZ) {
        this.b = c17502cSa;
        this.c = c37704rZ;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i;
        Long l;
        int i2;
        switch (this.a) {
            case 0:
                NP8 np8 = (NP8) obj;
                S0h a = np8.a((C17502cSa) this.b);
                if (a != null) {
                    i = a.a;
                } else {
                    i = 0;
                }
                if (i != 1 || ((LinkedHashMap) ((C37704rZ) this.c).e).containsKey(np8)) {
                    return false;
                }
                return true;
            case 1:
                C5317Jpc c5317Jpc = (C5317Jpc) obj;
                if (((C46265xxc) this.c).d.get((C17502cSa) this.b) == null && !c5317Jpc.a) {
                    return false;
                }
                return true;
            default:
                C19041dbc c19041dbc = (C19041dbc) ((AbstractC30352m3d) obj).i();
                if (c19041dbc != null) {
                    l = Long.valueOf(c19041dbc.a);
                } else {
                    l = null;
                }
                boolean j = AbstractC2032Dq9.j(l, (Long) this.b);
                this.b = l;
                C25639iXd c25639iXd = (C25639iXd) this.c;
                C32167nQ0 c32167nQ0 = (C32167nQ0) c25639iXd.b.d1();
                if (c32167nQ0 != null) {
                    i2 = c32167nQ0.b;
                } else {
                    i2 = 0;
                }
                if (j || !c25639iXd.c || i2 <= 0) {
                    return false;
                }
                return true;
        }
    }

    public MP8(C46265xxc c46265xxc, C17502cSa c17502cSa) {
        this.c = c46265xxc;
        this.b = c17502cSa;
    }

    public MP8(C25639iXd c25639iXd) {
        this.c = c25639iXd;
    }
}
