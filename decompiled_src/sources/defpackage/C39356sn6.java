package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.List;

/* renamed from: sn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39356sn6 implements VLg {
    public final C10730Toe a;
    public final BA3 b;
    public final BKd c;
    public final EnumC29795le7 d = EnumC29795le7.b;
    public final C0973Bre e;

    public C39356sn6(C10730Toe c10730Toe, BA3 ba3, BKd bKd, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10730Toe;
        this.b = ba3;
        this.c = bKd;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c43168ve6, "DiscoverStorySnapPrefetchRequestProvider");
    }

    @Override // defpackage.VLg
    public final Single a(Object obj, int i, float f, int i2, C16825bwh c16825bwh, boolean z, Consumer consumer, String str, Long l, boolean z2) {
        C27370jpe c27370jpe = (C27370jpe) obj;
        return new SingleFlatMap(new SingleObserveOn(e(c27370jpe, i, str, i2), this.e.d()), new C36681qn6(c27370jpe, this, f, i2, c16825bwh, consumer, z, l, z2));
    }

    @Override // defpackage.VLg
    public final boolean b(JXb jXb) {
        if (jXb.d() == EnumC43362vn2.b && !AbstractC15514axk.p((C27370jpe) jXb)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.VLg
    public final Single c(Object obj, C16825bwh c16825bwh, EGd eGd) {
        C27370jpe c27370jpe = (C27370jpe) obj;
        return new SingleFlatMap(new SingleObserveOn(e(c27370jpe, 1, null, 2), this.e.d()), new GB5(c27370jpe, this, c16825bwh, eGd, 25));
    }

    public final C6291Lk6 d(IKd iKd, C27370jpe c27370jpe, int i, C16825bwh c16825bwh, float f, Consumer consumer, FU3 fu3, boolean z, Long l, boolean z2) {
        C26540jCg c26540jCg = iKd.e;
        long j = iKd.a;
        if (c26540jCg != null) {
            C34824pP1 c34824pP1 = FCg.a(c26540jCg).s0;
            if (c34824pP1 != null && c34824pP1.t == null) {
                String valueOf = String.valueOf(j);
                return new C6291Lk6(new LKd(valueOf, new SingleJust(c26540jCg), FHh.h(c16825bwh, Wvk.y(c27370jpe).toString(), valueOf), f, fu3, consumer), valueOf, c27370jpe.b.d, i, z);
            }
            String valueOf2 = String.valueOf(j);
            return new C6291Lk6(new PKd(valueOf2, new SingleJust(c26540jCg), FHh.h(c16825bwh, Wvk.y(c27370jpe).toString(), valueOf2), f, fu3, consumer), valueOf2, c27370jpe.b.d, i, z);
        }
        String valueOf3 = String.valueOf(j);
        String valueOf4 = String.valueOf(j);
        LXb lXb = c27370jpe.b;
        String str = lXb.e;
        return new C6291Lk6(new QKd(valueOf3, Zrk.c(valueOf4, iKd.b, str, this.d, "impression_prefetch", lXb.y), FHh.h(c16825bwh, Wvk.y(c27370jpe).toString(), String.valueOf(j)), 1, f, null, consumer, l, z2), String.valueOf(j), c27370jpe.b.d, i, z);
    }

    public final SingleMap e(C27370jpe c27370jpe, int i, String str, int i2) {
        SingleSource singleFlatMap;
        C9310Qyg c9310Qyg;
        LXb lXb = c27370jpe.b;
        EnumC47791z63 enumC47791z63 = lXb.y;
        EnumC47791z63 enumC47791z632 = EnumC47791z63.b;
        String str2 = lXb.e;
        if (enumC47791z63 == enumC47791z632) {
            int ordinal = lXb.d.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                c9310Qyg = new C9310Qyg(1, 1);
            } else {
                c9310Qyg = new C9310Qyg(3, 1);
            }
            Single e = this.b.e(str2, c9310Qyg, "impression_prefetch");
            ZU5 zu5 = ZU5.e0;
            e.getClass();
            singleFlatMap = new SingleDoOnSuccess(new SingleMap(e, zu5), new C38018rn6(this, c27370jpe, i2, 0));
        } else {
            List singletonList = Collections.singletonList(str2);
            C10730Toe c10730Toe = this.a;
            Single O = c10730Toe.c.O(singletonList, EBg.c(this.d), lXb.y);
            C20077eN5 c20077eN5 = new C20077eN5(this, c27370jpe, i2, 9);
            O.getClass();
            singleFlatMap = new SingleFlatMap(O, c20077eN5);
        }
        return new SingleMap(singleFlatMap, new C20077eN5(this, i, str, 10));
    }
}
