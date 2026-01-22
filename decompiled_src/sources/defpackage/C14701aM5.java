package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: aM5 */
/* loaded from: classes.dex */
public final class C14701aM5 {
    public final InterfaceC32875nwf a;
    public final InterfaceC14452aA8 b;
    public final InterfaceC7706Oa1 c;
    public final InterfaceC15222ake d;
    public final CompositeDisposable e = new CompositeDisposable();

    public C14701aM5(InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC14452aA8;
        this.c = interfaceC7706Oa1;
        this.d = interfaceC15222ake;
    }

    public static /* synthetic */ void d(C14701aM5 c14701aM5, long j, C25975in0 c25975in0, EnumC35641q0h enumC35641q0h, LinkedHashMap linkedHashMap, int i) {
        if ((i & 32) != 0) {
            linkedHashMap = null;
        }
        c14701aM5.c(j, c25975in0, false, false, enumC35641q0h, linkedHashMap, null);
    }

    public static final void f(C14701aM5 c14701aM5, C25975in0 c25975in0, boolean z, EnumC20818evd enumC20818evd, long j) {
        InterfaceC14452aA8 interfaceC14452aA8 = c14701aM5.b;
        C36254qTb X = AbstractC2032Dq9.X(enumC20818evd, "feature", c25975in0.b);
        X.a("page_created", Boolean.valueOf(z));
        interfaceC14452aA8.l(X, j);
    }

    public final void a(long j, C25975in0 c25975in0, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, Object obj, int i) {
        if (AbstractC6551Lwi.a()) {
            C14640aJ7 c14640aJ7 = C14640aJ7.Z;
            ((IP5) this.a).getClass();
            LZj.V(IP5.b(c14640aJ7, "logging").d(), new YL5(this, j, c25975in0, z, z2, enumC35641q0h, obj, i), this.e);
            return;
        }
        b(j, c25975in0, z, z2, enumC35641q0h, obj, i);
    }

    public final void b(long j, C25975in0 c25975in0, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, Object obj, int i) {
        EnumC30294m1 enumC30294m1;
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.d2, "feature", c25975in0.b);
        X.a("page_created", Boolean.valueOf(z2));
        X.d("cause", AbstractC10372Sxc.d(i));
        this.b.d(X, 1L);
        String g = ((C28357kZf) this.d.get()).g(obj);
        C43052vZ c43052vZ = new C43052vZ();
        c43052vZ.j = c25975in0.b;
        c43052vZ.m = Boolean.valueOf(z);
        c43052vZ.n = Boolean.valueOf(z2);
        c43052vZ.k = enumC35641q0h;
        c43052vZ.p = Boolean.TRUE;
        c43052vZ.r = Long.valueOf(j);
        c43052vZ.o = g;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    enumC30294m1 = EnumC30294m1.UNKNOWN;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC30294m1 = EnumC30294m1.ON_HIDDEN;
            }
        } else {
            enumC30294m1 = EnumC30294m1.BACKGROUNDED;
        }
        c43052vZ.q = enumC30294m1;
        this.c.e(c43052vZ);
    }

    public final void c(long j, C25975in0 c25975in0, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, Object obj, T7d t7d) {
        if (AbstractC6551Lwi.a()) {
            C14640aJ7 c14640aJ7 = C14640aJ7.Z;
            ((IP5) this.a).getClass();
            LZj.V(IP5.b(c14640aJ7, "logging").d(), new ZL5(this, j, c25975in0, z, z2, enumC35641q0h, obj, t7d), this.e);
            return;
        }
        e(j, c25975in0, z, z2, enumC35641q0h, obj, t7d);
    }

    public final void e(long j, C25975in0 c25975in0, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, Object obj, T7d t7d) {
        String str;
        Set<Map.Entry> entrySet;
        String name;
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.c2, "feature", c25975in0.b);
        AbstractC6018Kx6.i(z, X, "first_load", z2, "page_created");
        String str2 = "default";
        if (enumC35641q0h == null || (str = enumC35641q0h.name()) == null) {
            str = "default";
        }
        X.d("entry_point", str);
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        interfaceC14452aA8.l(X, j);
        EnumC20818evd enumC20818evd = EnumC20818evd.e2;
        String str3 = c25975in0.b;
        C36254qTb X2 = AbstractC2032Dq9.X(enumC20818evd, "feature", str3);
        AbstractC6018Kx6.i(z, X2, "first_load", z2, "page_created");
        if (enumC35641q0h != null && (name = enumC35641q0h.name()) != null) {
            str2 = name;
        }
        X2.d("entry_point", str2);
        interfaceC14452aA8.d(X2, 1L);
        String g = ((C28357kZf) this.d.get()).g(obj);
        C43052vZ c43052vZ = new C43052vZ();
        c43052vZ.l = Long.valueOf(j);
        c43052vZ.j = str3;
        c43052vZ.m = Boolean.valueOf(z);
        c43052vZ.n = Boolean.valueOf(z2);
        c43052vZ.k = enumC35641q0h;
        c43052vZ.o = g;
        c43052vZ.p = Boolean.FALSE;
        this.c.e(c43052vZ);
        if (t7d != null) {
            f(this, c25975in0, z2, EnumC20818evd.f2, t7d.b());
            f(this, c25975in0, z2, EnumC20818evd.g2, t7d.f());
            f(this, c25975in0, z2, EnumC20818evd.h2, t7d.d());
            f(this, c25975in0, z2, EnumC20818evd.i2, t7d.c());
            f(this, c25975in0, z2, EnumC20818evd.j2, t7d.g());
            f(this, c25975in0, z2, EnumC20818evd.k2, t7d.e());
            Map a = t7d.a();
            if (a != null && (entrySet = a.entrySet()) != null) {
                for (Map.Entry entry : entrySet) {
                    String str4 = (String) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC20818evd.l2, "feature", str3);
                    AbstractC11194Ul.n(X3, "page_created", "section", str4, z2);
                    interfaceC14452aA8.l(X3, longValue);
                }
            }
        }
    }
}
