package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function3;

/* renamed from: wD8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43939wD8 {
    public final C33642oWc a;
    public final C33642oWc b;
    public final C0973Bre c;
    public final C47948zD8 d = new C47948zD8();
    public final OYb e;
    public boolean f;

    public C43939wD8(C33642oWc c33642oWc, C33642oWc c33642oWc2, C0973Bre c0973Bre) {
        this.a = c33642oWc;
        this.b = c33642oWc2;
        this.c = c0973Bre;
        OYb oYb = new OYb();
        this.e = oYb;
        ((ArrayList) oYb.t).add(new C35852qA8(3, this));
    }

    public static final void a(C43939wD8 c43939wD8, Object... objArr) {
        OYb oYb = c43939wD8.e;
        List m = oYb.m();
        boolean z = c43939wD8.f;
        ArrayList arrayList = (ArrayList) oYb.c;
        C47948zD8 c47948zD8 = c43939wD8.d;
        c47948zD8.b = m;
        c47948zD8.d = z;
        c47948zD8.c = arrayList;
        c43939wD8.b.invoke(AbstractC42464v70.w0(objArr));
    }

    public static void c(C42602vD8 c42602vD8) {
        if (c42602vD8 instanceof C42602vD8) {
            GC8 gc8 = c42602vD8.a;
            if (gc8.a != 2) {
                gc8.b(gc8.g, null);
            }
        }
    }

    public final SingleDelayWithCompletable b(OXc oXc) {
        GC8 l = this.e.l(oXc);
        if (l != null) {
            return new SingleDelayWithCompletable(new SingleJust(oXc), new CompletableObserveOn(JIh.c(this, oXc), this.c.g()).j(new KN7(this, 29, l)));
        }
        throw new IllegalStateException("start group is not registered");
    }

    public final C34010ona d() {
        C34010ona c34010ona = new C34010ona();
        OYb oYb = this.e;
        Iterator it = AbstractC41828ue3.Z0(oYb.m(), (ArrayList) oYb.c).iterator();
        while (it.hasNext()) {
            GC8 gc8 = (GC8) it.next();
            if (gc8.a() != null) {
                c34010ona.add(gc8.d);
            }
        }
        return c34010ona.r();
    }

    public final void e(OXc oXc, InterfaceC10099Sk9 interfaceC10099Sk9, LWc lWc) {
        Object a;
        InterfaceC10641Tk9 interfaceC10641Tk9;
        GC8 l = this.e.l(oXc);
        if (l != null && (a = l.a()) != null) {
            if (a instanceof InterfaceC10641Tk9) {
                interfaceC10641Tk9 = (InterfaceC10641Tk9) a;
            } else {
                interfaceC10641Tk9 = null;
            }
            if (interfaceC10641Tk9 == null) {
                return;
            }
            C23052gbd c23052gbd = C47948zD8.j;
            Ikk.g(lWc.a, l);
            Ikk.g(lWc.b, l);
            interfaceC10641Tk9.b(interfaceC10099Sk9, lWc);
        }
    }

    public final void f(OXc oXc) {
        GC8 gc8;
        OYb oYb = this.e;
        GC8 l = oYb.l(oXc);
        if (l == null || l.a != 2) {
            C14457aAd c14457aAd = new C14457aAd(oXc, 0);
            C7873Oi0 c7873Oi0 = (C7873Oi0) oYb.b;
            GC8 c = c7873Oi0.c(c14457aAd);
            ((WeakHashMap) c7873Oi0.c).remove(c);
            if (c != null) {
                c.b = -1;
                c.c = 0;
            }
            if (c == null) {
                gc8 = new GC8(oXc);
            } else {
                gc8 = c;
            }
            gc8.e = 2;
            gc8.a = 2;
            ((ArrayList) oYb.c).add(gc8);
            oYb.s(new C3876Gyc(gc8, 28, c));
            oYb.t();
        }
    }

    public final boolean g(OXc oXc, OXc oXc2) {
        GC8 b;
        OYb oYb = this.e;
        GC8 l = oYb.l(oXc);
        if (l == null || l.a != 2) {
            if (oXc2 == null) {
                b = oYb.b(oXc, 0);
            } else {
                Iterator it = oYb.m().iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i >= 0) {
                            if (AbstractC2032Dq9.j(((GC8) next).d, oXc2)) {
                                break;
                            }
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i == -1) {
                    b = null;
                } else {
                    b = oYb.b(oXc, i + 1);
                }
            }
            if (b == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00dc A[LOOP:2: B:22:0x00d6->B:24:0x00dc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0143 A[LOOP:5: B:52:0x013b->B:54:0x0143, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CompletableToSingle h(OXc oXc, Function3 function3) {
        Object obj;
        int i;
        int size;
        Iterable iterable;
        Iterator it;
        Iterator it2;
        Iterator it3;
        ArrayList arrayList;
        Iterator it4;
        boolean hasNext;
        C0973Bre c0973Bre;
        OYb oYb = this.e;
        List m = oYb.m();
        ArrayList arrayList2 = (ArrayList) oYb.c;
        Iterator it5 = arrayList2.iterator();
        while (true) {
            if (it5.hasNext()) {
                obj = it5.next();
                if (AbstractC2032Dq9.j(((GC8) obj).d, oXc)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        GC8 gc8 = (GC8) obj;
        List list = m;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it6 = list.iterator();
            while (it6.hasNext()) {
                if (AbstractC2032Dq9.j(((GC8) it6.next()).d, oXc)) {
                    Iterator it7 = m.iterator();
                    i = 0;
                    while (it7.hasNext()) {
                        if (AbstractC2032Dq9.j(((GC8) it7.next()).d, oXc)) {
                            break;
                        }
                        i++;
                    }
                    i = -1;
                    size = m.size();
                    if (size > 0) {
                        iterable = C38757sL6.a;
                    } else {
                        int j = AbstractC9202Qtc.j(i, 0, size - 1);
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(Integer.valueOf(j));
                        int i2 = j;
                        loop6: while (true) {
                            boolean z = true;
                            while (z) {
                                j++;
                                if (j < size) {
                                    arrayList3.add(Integer.valueOf(j));
                                    z = true;
                                } else {
                                    z = false;
                                }
                                i2--;
                                if (i2 >= 0) {
                                    break;
                                }
                            }
                            arrayList3.add(Integer.valueOf(i2));
                        }
                        iterable = arrayList3;
                    }
                    Iterable iterable2 = iterable;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                    it = iterable2.iterator();
                    while (it.hasNext()) {
                        arrayList4.add((GC8) m.get(((Number) it.next()).intValue()));
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    if (gc8 != null) {
                        linkedHashSet.add(gc8);
                    }
                    it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        GC8 gc82 = (GC8) it2.next();
                        if (!linkedHashSet.contains(gc82)) {
                            linkedHashSet.add(gc82);
                        }
                    }
                    it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        GC8 gc83 = (GC8) it3.next();
                        if (!linkedHashSet.contains(gc83)) {
                            linkedHashSet.add(gc83);
                        }
                    }
                    arrayList = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                    it4 = linkedHashSet.iterator();
                    while (true) {
                        hasNext = it4.hasNext();
                        c0973Bre = this.c;
                        if (!hasNext) {
                            GC8 gc84 = (GC8) it4.next();
                            Single i3 = i(gc84, null);
                            arrayList.add(new CompletableFromSingle(LZj.p(AbstractC30628mG8.i(i3, i3, c0973Bre.i()), new RQ6(function3, gc84))).q());
                        } else {
                            return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableConcatIterable(arrayList), c0973Bre.k()), c0973Bre.i()).A(new Y28(5, this));
                        }
                    }
                }
            }
        }
        Iterator it8 = m.iterator();
        i = 0;
        while (it8.hasNext()) {
            if (((GC8) it8.next()).f == 3) {
                break;
            }
            i++;
        }
        i = -1;
        size = m.size();
        if (size > 0) {
        }
        Iterable iterable22 = iterable;
        ArrayList arrayList42 = new ArrayList(AbstractC44502we3.g0(iterable22, 10));
        it = iterable22.iterator();
        while (it.hasNext()) {
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        if (gc8 != null) {
        }
        it2 = arrayList42.iterator();
        while (it2.hasNext()) {
        }
        it3 = arrayList2.iterator();
        while (it3.hasNext()) {
        }
        arrayList = new ArrayList(AbstractC44502we3.g0(linkedHashSet2, 10));
        it4 = linkedHashSet2.iterator();
        while (true) {
            hasNext = it4.hasNext();
            c0973Bre = this.c;
            if (!hasNext) {
            }
            GC8 gc842 = (GC8) it4.next();
            Single i32 = i(gc842, null);
            arrayList.add(new CompletableFromSingle(LZj.p(AbstractC30628mG8.i(i32, i32, c0973Bre.i()), new RQ6(function3, gc842))).q());
        }
    }

    public final Single i(GC8 gc8, C29291lG9 c29291lG9) {
        OXc oXc = gc8.d;
        return (Single) Eik.d(AbstractC21001f3j.g("GroupListResolverController:loadGroup:", oXc.getId(), ":(", oXc.getType().b(), ")"), new C25827ig6(gc8, this, c29291lG9, gc8, 18));
    }

    public final C42602vD8 j(OXc oXc) {
        OYb oYb = this.e;
        GC8 k = oYb.k(oXc);
        if (k == null) {
            return null;
        }
        C7873Oi0 c7873Oi0 = (C7873Oi0) oYb.b;
        boolean contains = AbstractC41828ue3.u1((ArrayList) c7873Oi0.b).contains(k);
        WeakHashMap weakHashMap = (WeakHashMap) c7873Oi0.c;
        if (contains) {
            ArrayList arrayList = (ArrayList) c7873Oi0.b;
            int indexOf = arrayList.indexOf(k);
            if (indexOf == -1) {
                indexOf = -1;
            } else {
                arrayList.remove(indexOf);
                k.a = 3;
                weakHashMap.put(k, Boolean.TRUE);
                c7873Oi0.f(new Y0(indexOf, 2));
            }
            oYb.s(new C13054Xw(k, indexOf, 15));
            oYb.t();
        } else {
            ArrayList arrayList2 = (ArrayList) oYb.c;
            if (arrayList2.contains(k)) {
                arrayList2.remove(k);
                k.a = 3;
                weakHashMap.put(k, Boolean.TRUE);
                oYb.s(new C48631zjd(17, k));
                oYb.t();
            }
        }
        return new C42602vD8(k);
    }
}
