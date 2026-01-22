package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class GPi {
    public final QN4 a;
    public final QN4 b;
    public final QN4 c;
    public final QN4 d;
    public final QN4 e;
    public final QN4 f;
    public final QN4 g;
    public final QN4 h;
    public final QN4 i;
    public final QN4 j;
    public final QN4 k;
    public final QN4 l;
    public final QN4 m;
    public final C9358Rb1 n;
    public final QN4 o;
    public final QN4 p;
    public final QN4 q;
    public final QN4 r;
    public final C27521jwb s;
    public final C12303Wm0 t;
    public final C38012rn0 u;
    public final C0973Bre v;

    public GPi(QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, QN4 qn45, QN4 qn46, QN4 qn47, QN4 qn48, QN4 qn49, QN4 qn410, QN4 qn411, QN4 qn412, QN4 qn413, C9358Rb1 c9358Rb1, QN4 qn414, QN4 qn415, QN4 qn416, QN4 qn417) {
        this.a = qn4;
        this.b = qn42;
        this.c = qn43;
        this.d = qn44;
        this.e = qn45;
        this.f = qn46;
        this.g = qn47;
        this.h = qn48;
        this.i = qn49;
        this.j = qn410;
        this.k = qn411;
        this.l = qn412;
        this.m = qn413;
        this.n = c9358Rb1;
        this.o = qn414;
        this.p = qn415;
        this.q = qn416;
        this.r = qn417;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.s = c27521jwb;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "TacomaTranscoder");
        this.t = d;
        this.u = C38012rn0.a;
        this.v = new C0973Bre(d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        r0.add(((defpackage.C33989omb) r9.h.get()).b(defpackage.C7360Nja.e(4, false, r4.d().a, false), defpackage.AbstractC2312Edj.a.i(r7, r2.n()), r9.s.c(), true, r7).l(new defpackage.APi(r9, r7)).q());
        r7 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Completable a(GPi gPi, List list, List list2) {
        if (AbstractC31312mmb.c(list)) {
            return CompletableEmpty.a;
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        int i = 0;
        for (Object obj : list3) {
            int i2 = i + 1;
            if (i >= 0) {
                C10122Slb c10122Slb = (C10122Slb) obj;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC11390Uu7 abstractC11390Uu7 = (AbstractC11390Uu7) it.next();
                    Integer num = abstractC11390Uu7.d().m;
                    if (num != null && num.intValue() == i) {
                        break;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            AbstractC43165ve3.f0();
            throw null;
        }
        return new CompletableConcatIterable(arrayList);
    }

    public static final boolean b(GPi gPi, C32188nR0 c32188nR0) {
        List list = c32188nR0.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((C19410ds8) obj).g) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() != 1 || ((C19410ds8) arrayList.get(0)).o == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eJe, java.lang.Object] */
    public static final SingleFlatMap c(GPi gPi, String str, List list) {
        AtomicReference atomicReference = new AtomicReference();
        ?? obj = new Object();
        obj.a = new C32188nR0(C38757sL6.a);
        return new SingleFlatMap(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleJust(list), new EPi(obj, gPi, str)), new C48210zPi(gPi, atomicReference, str)), new C44539wfi(gPi, str, atomicReference, 8)), new APi(gPi, str)), new C27985kHi(obj, 7, gPi)), new EPi(gPi, obj));
    }

    public static final Completable d(GPi gPi, C43371vnb c43371vnb, C12303Wm0 c12303Wm0) {
        if (c43371vnb != null) {
            return ((C20640enb) gPi.c.get()).b(c12303Wm0, c43371vnb.Y).l(new C36803qsi(gPi, 14, c43371vnb)).q();
        }
        return CompletableEmpty.a;
    }

    public static boolean e(C10122Slb c10122Slb) {
        Set b = c10122Slb.b();
        if (!b.isEmpty()) {
            Iterator it = b.iterator();
            while (it.hasNext()) {
                if (((C23113ge8) it.next()).b == 999) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
