package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: uU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41613uU0 {
    public final C12613Xai a;
    public final B73 b;
    public final C11262Uo4 c;
    public final InterfaceC16558bke d;
    public final C11262Uo4 e;

    public C41613uU0(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C12613Xai c12613Xai, InterfaceC16558bke interfaceC16558bke, B73 b73) {
        this.a = c12613Xai;
        this.b = b73;
        C32980o19.Z.getClass();
        Collections.singletonList("BillboardActionTrackerImpl");
        this.c = c11262Uo4;
        this.d = interfaceC16558bke;
        this.e = c11262Uo42;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final KW0 a() {
        return (KW0) this.c.get();
    }

    public final void b(long j) {
        int i;
        Integer c = this.a.c(j);
        if (c != null) {
            i = c.intValue();
        } else {
            i = 0;
        }
        C14926aX0 c14926aX0 = (C14926aX0) this.d.get();
        c14926aX0.a.l(j, DI3.b, Integer.TYPE, Integer.valueOf(i + 1));
    }

    public final CompletableOnErrorComplete c(String str, C24393hbi c24393hbi, Set set) {
        Iterator it = c24393hbi.f.iterator();
        while (it.hasNext()) {
            b(((Number) it.next()).intValue());
        }
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = 1000;
        long j2 = currentTimeMillis / j;
        Iterator it2 = c24393hbi.g.iterator();
        while (it2.hasNext()) {
            g(((Number) it2.next()).intValue(), currentTimeMillis, true);
        }
        Iterator it3 = c24393hbi.h.iterator();
        while (it3.hasNext()) {
            g(((Number) it3.next()).intValue(), j2, true);
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it4 = set.iterator();
        while (it4.hasNext()) {
            int intValue = ((Number) it4.next()).intValue();
            C36285qV0 c36285qV0 = (C36285qV0) this.e.get();
            ((C8241Oze) c36285qV0.b).getClass();
            long currentTimeMillis2 = System.currentTimeMillis() / j;
            C30343m34 f = c36285qV0.f(intValue, str);
            C36285qV0.v(f, currentTimeMillis2);
            C30343m34 d = c36285qV0.d(intValue, str);
            C36285qV0.v(d, currentTimeMillis2);
            arrayList.add(Completable.o(c36285qV0.t(f, intValue, str).j(new C34948pV0(c36285qV0, str, intValue, 0)), c36285qV0.s(d, intValue, str).j(new C34948pV0(c36285qV0, str, intValue, 1))).q());
        }
        return new CompletableMergeIterable(AbstractC41828ue3.Y0(new CompletableAndThenCompletable(f(4, 6, 5, str), a().f(10, 0, str)).q(), arrayList)).q();
    }

    public final CompletableOnErrorComplete d(String str, C24393hbi c24393hbi, Set set) {
        Iterator it = c24393hbi.i.iterator();
        while (it.hasNext()) {
            b(((Number) it.next()).intValue());
        }
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = 1000;
        long j2 = currentTimeMillis / j;
        Iterator it2 = c24393hbi.j.iterator();
        while (it2.hasNext()) {
            g(((Number) it2.next()).intValue(), currentTimeMillis, true);
        }
        Iterator it3 = c24393hbi.k.iterator();
        while (it3.hasNext()) {
            g(((Number) it3.next()).intValue(), j2, true);
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it4 = set.iterator();
        while (it4.hasNext()) {
            int intValue = ((Number) it4.next()).intValue();
            C36285qV0 c36285qV0 = (C36285qV0) this.e.get();
            ((C8241Oze) c36285qV0.b).getClass();
            long currentTimeMillis2 = System.currentTimeMillis() / j;
            C30343m34 f = c36285qV0.f(intValue, str);
            C36285qV0.x(f, currentTimeMillis2);
            C30343m34 d = c36285qV0.d(intValue, str);
            C36285qV0.x(d, currentTimeMillis2);
            arrayList.add(Completable.o(c36285qV0.t(f, intValue, str).j(new C34948pV0(c36285qV0, str, intValue, 2)), c36285qV0.s(d, intValue, str).j(new C34948pV0(c36285qV0, str, intValue, 3))).q());
        }
        return new CompletableMergeIterable(AbstractC41828ue3.Y0(new CompletableAndThenCompletable(f(7, 9, 8, str), new SingleFlatMapCompletable(a().c(10, str), new C7873Oi0(this, 25, str))).q(), arrayList)).q();
    }

    public final CompletableOnErrorComplete e(String str, C24393hbi c24393hbi, Set set) {
        C41613uU0 c41613uU0 = this;
        Iterator it = c24393hbi.a.iterator();
        while (it.hasNext()) {
            c41613uU0.b(((Number) it.next()).intValue());
        }
        ((C8241Oze) c41613uU0.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = 1000;
        long j2 = currentTimeMillis / j;
        Iterator it2 = c24393hbi.b.iterator();
        while (it2.hasNext()) {
            c41613uU0.g(((Number) it2.next()).intValue(), currentTimeMillis, false);
            c41613uU0 = this;
        }
        Iterator it3 = c24393hbi.c.iterator();
        while (it3.hasNext()) {
            g(((Number) it3.next()).intValue(), j2, false);
        }
        Iterator it4 = c24393hbi.d.iterator();
        while (it4.hasNext()) {
            g(((Number) it4.next()).intValue(), currentTimeMillis, true);
        }
        Iterator it5 = c24393hbi.e.iterator();
        while (it5.hasNext()) {
            g(((Number) it5.next()).intValue(), j2, true);
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it6 = set.iterator();
        while (it6.hasNext()) {
            int intValue = ((Number) it6.next()).intValue();
            C36285qV0 c36285qV0 = (C36285qV0) this.e.get();
            ((C8241Oze) c36285qV0.b).getClass();
            long currentTimeMillis2 = System.currentTimeMillis() / j;
            C30343m34 f = c36285qV0.f(intValue, str);
            C36285qV0.D(f, currentTimeMillis2);
            C30343m34 d = c36285qV0.d(intValue, str);
            C36285qV0.D(d, currentTimeMillis2);
            arrayList.add(Completable.o(c36285qV0.t(f, intValue, str).j(new C34948pV0(c36285qV0, str, intValue, 4)), c36285qV0.s(d, intValue, str).j(new C34948pV0(c36285qV0, str, intValue, 5))).q());
        }
        return new CompletableMergeIterable(AbstractC41828ue3.Y0(f(1, 3, 2, str).q(), arrayList)).q();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object, tU0] */
    public final SingleFlatMapCompletable f(int i, int i2, int i3, String str) {
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        Singles singles = Singles.a;
        SingleFromCallable c = a().c(i, str);
        SingleFromCallable d = a().d(i2, str);
        singles.getClass();
        Single a = Singles.a(c, d);
        ?? obj = new Object();
        obj.X = this;
        obj.Y = str;
        obj.b = i;
        obj.c = i3;
        obj.a = currentTimeMillis;
        obj.t = i2;
        return new SingleFlatMapCompletable(a, obj);
    }

    public final void g(long j, long j2, boolean z) {
        Long e;
        if (!z && (e = this.a.e(j)) != null && e.longValue() > 0) {
            return;
        }
        ((C14926aX0) this.d.get()).b(j, j2);
    }
}
