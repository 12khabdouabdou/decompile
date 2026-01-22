package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Db5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1714Db5 {
    public static final List l = Collections.synchronizedList(new ArrayList());
    public static final C6722Mf0 m = new C6722Mf0((Integer) 0);
    public final Function0 a;
    public final C10665Tlc b;
    public final C2929Ff2 c;
    public final B73 d;
    public final AbstractC15274an0 e;
    public final C45774xb5 f;
    public final C12718Xfi g = new C12718Xfi(new C47110yb5(this, 1));
    public final AK3 h = new AK3(10);
    public C40214tR i;
    public final C12303Wm0 j;
    public final C45729xZ3 k;

    public AbstractC1714Db5(Function0 function0, C10665Tlc c10665Tlc, C2929Ff2 c2929Ff2, B73 b73, AbstractC15274an0 abstractC15274an0, C45774xb5 c45774xb5) {
        this.a = function0;
        this.b = c10665Tlc;
        this.c = c2929Ff2;
        this.d = b73;
        this.e = abstractC15274an0;
        this.f = c45774xb5;
        String str = abstractC15274an0.a;
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, str);
        this.j = c12303Wm0;
        new C8215Oy9();
        l.add(str);
        C6722Mf0 c6722Mf0 = m;
        c6722Mf0.a.set(Integer.valueOf(((Integer) c6722Mf0.a.get()).intValue() + 1));
        C40214tR c40214tR = (C40214tR) function0.invoke();
        c40214tR.b = new V1g(h(), new C47110yb5(this, 0));
        this.i = c40214tR;
        this.k = new C45729xZ3(c10665Tlc, c12303Wm0);
    }

    public abstract AbstractC19671e44 a(C12303Wm0 c12303Wm0);

    public final C47672z0g b(C12303Wm0 c12303Wm0) {
        return new C47672z0g(c12303Wm0, this, new C10335Svf(((C0973Bre) this.b.d(c12303Wm0).b).k()), h(), this.c, this.f);
    }

    public final C21469fPi c() {
        return (C21469fPi) this.g.getValue();
    }

    public final boolean d() {
        InterfaceC21882fj4 interfaceC21882fj4 = this.i.k;
        if (interfaceC21882fj4 != null && !interfaceC21882fj4.d()) {
            return false;
        }
        return true;
    }

    public final Object e(C20132ePi c20132ePi, String str, Function1 function1) {
        B73 b73 = this.d;
        ((C8241Oze) b73).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String w = EU0.w("sqlDelight:db:tx:", str);
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            Object d = ((VOi) ((UOi) this.i.d.getValue())).d(new C0086Ab5(this, c20132ePi, function1, 0));
            c().a(c20132ePi);
            C45774xb5 c45774xb5 = this.f;
            if (c45774xb5 != null) {
                ((C8241Oze) b73).getClass();
                c45774xb5.b(str, System.currentTimeMillis() - currentTimeMillis, this.e);
            }
            wRg.h(e);
            return d;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Object f(C12303Wm0 c12303Wm0, Function1 function1, AbstractC7221Nci abstractC7221Nci) {
        String c12303Wm02 = c12303Wm0.toString();
        C20132ePi j = j(c12303Wm0, c12303Wm02);
        boolean d = d();
        C25099i7j c25099i7j = C25099i7j.a;
        if (d) {
            g(j, c12303Wm02, function1);
            return c25099i7j;
        }
        AbstractC19671e44 a = a(c12303Wm0);
        C23682h44 c23682h44 = new C23682h44(c12303Wm0.a("runTransactionWithoutResult").toString());
        a.getClass();
        Object F0 = LZj.F0(AbstractC23559gye.Z(a, c23682h44), new C0629Bb5(this, j, c12303Wm02, function1, null), abstractC7221Nci);
        if (F0 == EnumC29027l44.a) {
            return F0;
        }
        return c25099i7j;
    }

    public final void g(C20132ePi c20132ePi, String str, Function1 function1) {
        C8241Oze c8241Oze = (C8241Oze) this.d;
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String w = EU0.w("sqlDelight:db:tx", str);
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            ((VOi) ((UOi) this.i.d.getValue())).d(new C0086Ab5(this, c20132ePi, function1, 1));
            c().a(c20132ePi);
            wRg.h(e);
            C45774xb5 c45774xb5 = this.f;
            if (c45774xb5 != null) {
                c45774xb5.b(str, AbstractC30172lva.j(c8241Oze, currentTimeMillis), this.e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final int h() {
        return ((AtomicInteger) this.h.b).get();
    }

    public final void i() {
        if (d()) {
        } else {
            throw new IllegalStateException(EU0.B("Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See ", this.e.a, " db write scheduler()"));
        }
    }

    public final C20132ePi j(C12303Wm0 c12303Wm0, String str) {
        C21469fPi c = c();
        String str2 = this.e.a;
        B73 b73 = c.a;
        ((C8241Oze) b73).getClass();
        C20132ePi c20132ePi = new C20132ePi(b73, str2, c12303Wm0, str, System.currentTimeMillis());
        c.d.add(c20132ePi);
        return c20132ePi;
    }
}
