package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: cb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17687cb6 {
    public final C10770Tqc a;
    public final C42661vG4 b;
    public final InterfaceC33754obi c;
    public final B73 d;
    public final C42661vG4 e;
    public final AtomicInteger f;
    public final BehaviorSubject g;
    public final InterfaceC40973u00 h;
    public final C12303Wm0 i;
    public final C0973Bre j;
    public final F32 k;

    public C17687cb6(C10770Tqc c10770Tqc, C42661vG4 c42661vG4, InterfaceC33754obi interfaceC33754obi, B73 b73, C42661vG4 c42661vG42, BehaviorSubject behaviorSubject, AtomicInteger atomicInteger, BehaviorSubject behaviorSubject2, InterfaceC40973u00 interfaceC40973u00) {
        this.a = c10770Tqc;
        this.b = c42661vG4;
        this.c = interfaceC33754obi;
        this.d = b73;
        this.e = c42661vG42;
        this.f = atomicInteger;
        this.g = behaviorSubject2;
        this.h = interfaceC40973u00;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "TimelineTrimPageLauncher");
        this.i = f;
        this.j = new C0973Bre(f);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k = new F32(10, behaviorSubject);
    }

    public static Completable a(C17687cb6 c17687cb6, List list, List list2, boolean z, boolean z2, Long l, Integer num, SPg sPg, int i) {
        boolean z3;
        String str;
        if ((i & 256) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        c17687cb6.getClass();
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb == null) {
            return CompletableEmpty.a;
        }
        if (z && (str = c10122Slb.i().h) != null && str.length() > 0) {
            c10122Slb.i().M = "MEMORIES";
            c10122Slb.i().c0 = "MEMORIES_DIRECT";
            return c17687cb6.b(c10122Slb, list2, z2, l, num, sPg, EBi.TIMELINE_MEMORIES, z3);
        }
        c10122Slb.i().M = "CAMERA_ROLL";
        c10122Slb.i().c0 = "CAMERA_ROLL_DIRECT";
        return c17687cb6.b(c10122Slb, list2, z2, l, num, sPg, EBi.TIMELINE_CAMERA_ROLL, z3);
    }

    public final CompletableFromSingle b(C10122Slb c10122Slb, List list, boolean z, Long l, Integer num, SPg sPg, EBi eBi, boolean z2) {
        Long l2;
        Long l3;
        int i;
        int i2;
        this.g.onNext(EnumC6482Ltb.a(c10122Slb.i().a));
        C10134Sm2 i3 = c10122Slb.i();
        if (EnumC6482Ltb.a(i3.a) == EnumC6482Ltb.IMAGE) {
            if (z) {
                l2 = i3.u;
            } else {
                l2 = 10000L;
            }
        } else {
            l2 = i3.u;
        }
        if (l == null) {
            l3 = (Long) this.c.get();
        } else {
            l3 = l;
        }
        long longValue = l2.longValue();
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        long j = longValue - i;
        long longValue2 = l3.longValue();
        long longValue3 = l2.longValue();
        boolean z3 = true;
        if (!z || longValue2 <= j) {
            if (longValue3 > longValue2) {
                j = longValue2;
            } else {
                j = longValue3;
                z3 = false;
            }
        }
        long longValue4 = Long.valueOf(j).longValue();
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int i4 = (int) longValue4;
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.e.get();
        Singles singles = Singles.a;
        C12303Wm0 c12303Wm0 = this.i;
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        SingleFromCallable e = c4711Imb.e(c12303Wm0, c10122Slb);
        SingleMap j2 = c4711Imb.j(c12303Wm0, c10122Slb);
        singles.getClass();
        SingleMap singleMap = new SingleMap(Singles.a(e, j2), new C15016ab6(c10122Slb, this, z, i2, i4, z3, eBi));
        C0973Bre c0973Bre = this.j;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C16352bb6(this, list, z, sPg, z2)));
    }
}
