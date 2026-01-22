package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public final class QI5 implements InterfaceC6044Kyb {
    public final Activity a;
    public final C8761Pyb b;
    public final GP6 c;
    public final C12760Xhj d;
    public final InterfaceC16558bke e;
    public final F52 f;
    public final InterfaceC16558bke g;
    public final InterfaceC34553pC3 h;
    public final InterfaceC16558bke i;
    public final C5122Jg6 j;
    public final InterfaceC16558bke k;
    public final C12303Wm0 l;
    public final C0973Bre m;
    public final C38012rn0 n;

    public QI5(Activity activity, C8761Pyb c8761Pyb, GP6 gp6, C12760Xhj c12760Xhj, InterfaceC16558bke interfaceC16558bke, F52 f52, InterfaceC16558bke interfaceC16558bke2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke3, C5122Jg6 c5122Jg6, InterfaceC16558bke interfaceC16558bke4) {
        this.a = activity;
        this.b = c8761Pyb;
        this.c = gp6;
        this.d = c12760Xhj;
        this.e = interfaceC16558bke;
        this.f = f52;
        this.g = interfaceC16558bke2;
        this.h = interfaceC34553pC3;
        this.i = interfaceC16558bke3;
        this.j = c5122Jg6;
        this.k = interfaceC16558bke4;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "DefaultMemoriesDeletionController");
        this.l = d;
        this.m = new C0973Bre(d);
        this.n = C38012rn0.a;
    }

    public static final CompletableAndThenCompletable b(QI5 qi5, C10744Tp7 c10744Tp7) {
        CompletableSource h;
        qi5.getClass();
        if (c10744Tp7.a.isEmpty() && c10744Tp7.b.isEmpty()) {
            h = CompletableEmpty.a;
        } else {
            h = qi5.d.h(qi5.l, AbstractC41828ue3.u1(c10744Tp7.a));
        }
        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C12454Wt5(qi5, 28, c10744Tp7)), qi5.m.d()), h);
    }

    @Override // defpackage.InterfaceC6044Kyb
    public final Completable a(Set set) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new C33071o5c((String) it.next()));
        }
        return d(AbstractC41828ue3.y1(arrayList), null);
    }

    public final CompletableAndThenCompletable c(Set set, EnumC27695k48 enumC27695k48) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(Grk.C((AbstractC9828Rxb) it.next()));
        }
        return d(AbstractC41828ue3.y1(arrayList), enumC27695k48);
    }

    public final CompletableAndThenCompletable d(Set set, EnumC27695k48 enumC27695k48) {
        SingleSource maybeSwitchIfEmptySingle;
        boolean z;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC22527gCb abstractC22527gCb = (AbstractC22527gCb) it.next();
            if (abstractC22527gCb instanceof RMe) {
                z = true;
            } else {
                z = abstractC22527gCb instanceof C33071o5c;
            }
            if (z) {
                linkedHashSet.add(abstractC22527gCb.a);
            } else if (abstractC22527gCb instanceof AbstractC42466v72) {
                linkedHashSet3.add(((AbstractC42466v72) abstractC22527gCb).b);
            } else if (abstractC22527gCb instanceof NMe) {
                linkedHashSet2.add(((NMe) abstractC22527gCb).b);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof C14901aVh) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C14901aVh) it2.next()).b);
        }
        boolean isEmpty = arrayList2.isEmpty();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (isEmpty) {
            maybeSwitchIfEmptySingle = new SingleJust(c38757sL6);
        } else {
            GP6 gp6 = this.c;
            gp6.getClass();
            maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC31792n86(gp6, 27, arrayList2)), gp6.d.k()), new SingleJust(c38757sL6));
        }
        return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(maybeSwitchIfEmptySingle, new C4141Hl4(linkedHashSet2, this, linkedHashSet, 20)), new ZF5(this, 6, enumC27695k48)), new XB5(this, 14, linkedHashSet3)), new SingleFlatMapCompletable(this.h.u(EnumC7653Nxb.L2), new C42641vF5(this, 10, linkedHashSet2)));
    }
}
