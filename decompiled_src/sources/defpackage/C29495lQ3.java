package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: lQ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29495lQ3 extends AbstractC43465vrh {
    public final InterfaceC34553pC3 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final long f;
    public final T85 g;

    public C29495lQ3(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        a();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = 2700000L;
        this.g = T85.M0;
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        C43168ve6 c43168ve6 = C43168ve6.Z;
        return EU0.i(c43168ve6, c43168ve6, "ContentCacheSyncer");
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.g;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return this.f;
    }

    @Override // defpackage.AbstractC43465vrh
    public final Completable e(Object obj) {
        Collection collection = (Collection) obj;
        C8506Pm6 c8506Pm6 = (C8506Pm6) this.d.get();
        c8506Pm6.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : collection) {
            if (((E63) obj2).b.a == 35) {
                arrayList.add(obj2);
            } else {
                arrayList2.add(obj2);
            }
        }
        C34010ona c34010ona = new C34010ona();
        boolean isEmpty = arrayList.isEmpty();
        C30741mLh c30741mLh = c8506Pm6.b;
        if (!isEmpty) {
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(HE3.e(((E63) it.next()).b));
            }
            c34010ona.add(new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(new CompletableFromSingle(c8506Pm6.a.c(arrayList3)), c30741mLh.b().s("purgeByStoryIdsCompletable", new C29404lLh(c30741mLh, arrayList3, 0)))));
        }
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((E63) it2.next()).a);
            }
            CompletableResumeNext s = c30741mLh.b().s("purgeStorySnapsCompletable", new C29404lLh(c30741mLh, arrayList4, 1));
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList5.add(Integer.valueOf(((E63) it3.next()).b.a));
            }
            c34010ona.add(new SingleFlatMapCompletable(new SingleDelayWithCompletable(c30741mLh.b().j("purgeStoriesWithNoSnapsSingle", new C21065f6h(c30741mLh, 24, AbstractC41828ue3.y1(arrayList5))), s), new C34447p76(14, c8506Pm6)));
        }
        return new CompletableMergeDelayErrorIterable(c34010ona.r()).j(new C26240iz2(this, 26, collection));
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe f(C2924Fei c2924Fei, Object obj) {
        C38942sU3 c38942sU3 = (C38942sU3) obj;
        return new SingleFlatMapMaybe(((C30741mLh) this.c.get()).c(c38942sU3.a, c38942sU3.b), new C47879zA3(11, this));
    }

    @Override // defpackage.AbstractC43465vrh
    public final Maybe g(C2924Fei c2924Fei) {
        Single singleJust;
        Singles singles = Singles.a;
        int ordinal = c2924Fei.a.ordinal();
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        switch (ordinal) {
            case 0:
            case 7:
                singleJust = new SingleJust(Boolean.FALSE);
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                singleJust = interfaceC34553pC3.u(EnumC19101de6.N2);
                break;
            case 6:
                singleJust = new SingleJust(Boolean.TRUE);
                break;
            case 8:
            case 9:
                singleJust = new SingleJust(Boolean.TRUE);
                break;
            default:
                throw new RuntimeException();
        }
        Single n = interfaceC34553pC3.n(EnumC19101de6.L2);
        TF2 tf2 = TF2.g0;
        Single J2 = Single.J(new SingleMap(n, tf2), new SingleMap(interfaceC34553pC3.n(EnumC19101de6.M2), tf2), new MW2(8));
        singles.getClass();
        return new SingleFlatMapMaybe(Singles.a(singleJust, J2), SH2.e0);
    }
}
