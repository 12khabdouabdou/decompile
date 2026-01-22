package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: lQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29510lQi {
    public final InterfaceC48695zmb a;
    public final JEj b;
    public final C21642fY4 c;
    public final InterfaceC25668iZ0 d;
    public final InterfaceC30043lpd e;
    public final C21642fY4 f;
    public final FDg g;
    public final C21642fY4 h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final InterfaceC16558bke l;
    public final C12718Xfi m = new C12718Xfi(C20801eui.k0);
    public final C0973Bre n = new C0973Bre(f());
    public final C12718Xfi o = new C12718Xfi(new C44979wzi(20, this));
    public final InterfaceC16558bke p;

    public C29510lQi(InterfaceC48695zmb interfaceC48695zmb, JEj jEj, C21642fY4 c21642fY4, InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC30043lpd interfaceC30043lpd, C21642fY4 c21642fY42, FDg fDg, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC48695zmb;
        this.b = jEj;
        this.c = c21642fY4;
        this.d = interfaceC25668iZ0;
        this.e = interfaceC30043lpd;
        this.f = c21642fY42;
        this.g = fDg;
        this.h = c21642fY43;
        this.i = c21642fY44;
        this.j = c21642fY45;
        this.k = c21642fY46;
        this.l = interfaceC16558bke2;
        this.p = interfaceC16558bke;
    }

    public static final C24760hsb a(C29510lQi c29510lQi, C24760hsb c24760hsb, List list) {
        Object obj;
        Object obj2;
        c29510lQi.getClass();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            obj = null;
            if (listIterator.hasPrevious()) {
                obj2 = listIterator.previous();
                if (((Number) obj2).longValue() <= c24760hsb.d()) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Long l = (Long) obj2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            long longValue = ((Number) next).longValue();
            if (longValue > c24760hsb.d() && longValue <= c24760hsb.c()) {
                obj = next;
                break;
            }
        }
        Long l2 = (Long) obj;
        if (l != null && l2 != null) {
            if (Math.abs(l.longValue() - c24760hsb.d()) <= Math.abs(l2.longValue() - c24760hsb.d())) {
                return new C24760hsb(l.longValue(), c24760hsb.c());
            }
            return new C24760hsb(l2.longValue(), c24760hsb.c());
        }
        if (l != null) {
            return new C24760hsb(l.longValue(), c24760hsb.c());
        }
        if (l2 != null) {
            return new C24760hsb(l2.longValue(), c24760hsb.c());
        }
        return c24760hsb;
    }

    public static final Single b(C29510lQi c29510lQi, KH6 kh6, C21490fQi c21490fQi, CompositeDisposable compositeDisposable, List list, boolean z) {
        KH6 kh62;
        C36998r1f c36998r1f;
        c29510lQi.getClass();
        if (kh6 == null) {
            return new SingleJust(c21490fQi);
        }
        C43271vj a = c29510lQi.e.a(new C13848Zi1(list, 3));
        if (kh6.l() > 0 && kh6.k() > 0) {
            kh62 = kh6;
        } else {
            kh62 = null;
        }
        if (kh62 != null) {
            c36998r1f = new C36998r1f(kh62.l(), kh62.k());
        } else {
            c36998r1f = (C36998r1f) c29510lQi.p.get();
        }
        return new SingleMap(a.g(kh6, c36998r1f, C31422mrb.Z.c(), c29510lQi.f(), z), new C6572Lxi(c21490fQi, 14, compositeDisposable));
    }

    public static final Single c(C29510lQi c29510lQi, EnumC6482Ltb enumC6482Ltb, Uri uri, C17041c6d c17041c6d, C21490fQi c21490fQi, CompositeDisposable compositeDisposable) {
        C28950l0f c28950l0f;
        C14369a6d y1;
        C14369a6d c14369a6d;
        Single l;
        c29510lQi.getClass();
        Single single = null;
        if (!AbstractC39304skk.h(enumC6482Ltb.a)) {
            c21490fQi.g = null;
            return new SingleJust(c21490fQi);
        }
        int i = enumC6482Ltb.a;
        if (c17041c6d != null && (y1 = c17041c6d.y1()) != null) {
            if (AbstractC39304skk.k(i)) {
                y1 = null;
            }
            if (y1 != null) {
                C12303Wm0 f = c29510lQi.f();
                f.toString();
                C22676gJe d = y1.c.d();
                if (d != null) {
                    c14369a6d = new C14369a6d(f, d, y1.t);
                } else {
                    c14369a6d = null;
                }
                if (c14369a6d != null) {
                    compositeDisposable.d(c14369a6d);
                } else {
                    c14369a6d = null;
                }
                if (c14369a6d != null) {
                    c21490fQi.g = c14369a6d.c;
                    l = new SingleJust(c21490fQi);
                } else {
                    l = Single.l(new HEj(12, null, "Bitmap resource is disposed!"));
                }
                single = l;
            }
        }
        if (single == null) {
            if (AbstractC39304skk.n(i)) {
                c28950l0f = InterfaceC22996gZ0.b;
            } else {
                c28950l0f = InterfaceC22996gZ0.a;
            }
            return new SingleMap(((InterfaceC22996gZ0) c29510lQi.o.getValue()).c(uri, c29510lQi.f(), c28950l0f), new C38096rqi(compositeDisposable, 19, c21490fQi));
        }
        return single;
    }

    public static final Single d(C29510lQi c29510lQi, SYd sYd, C10122Slb c10122Slb, Uri uri, KH6 kh6, C21490fQi c21490fQi) {
        Integer num;
        int intValue;
        boolean z;
        IQa M;
        c29510lQi.getClass();
        PYd pYd = sYd.d;
        AbstractC33706oZd n = ((C45308xEj) pYd).n();
        boolean d = ((C45308xEj) pYd).d();
        boolean h = AbstractC39304skk.h(c10122Slb.i().a.intValue());
        if (kh6 != null && (M = kh6.M()) != null) {
            num = M.a();
        } else {
            num = null;
        }
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        if ((n instanceof C21672fZd) && ((C21672fZd) n).c.b == 7) {
            z = true;
        } else {
            z = false;
        }
        if (!h && intValue != -1 && d && !z) {
            return new ObservableMap(Zsk.c((C47575yw8) c29510lQi.f.get(), C31422mrb.Z, c29510lQi.f(), uri.getPath(), Collections.singletonList(Long.valueOf(intValue)), 112), new C43863w9i(17, c21490fQi)).F0();
        }
        c21490fQi.m = null;
        return new SingleJust(c21490fQi);
    }

    public final SingleFlatMap e(SYd sYd, C42964vUe c42964vUe, CompositeDisposable compositeDisposable) {
        return new SingleFlatMap(((InterfaceC34553pC3) this.i.get()).y(EnumC10017Sgb.M1), new C5217Jkh(c42964vUe, this, sYd, compositeDisposable, new C27455jtb((B73) this.j.get()), 20));
    }

    public final C12303Wm0 f() {
        return (C12303Wm0) this.m.getValue();
    }
}
