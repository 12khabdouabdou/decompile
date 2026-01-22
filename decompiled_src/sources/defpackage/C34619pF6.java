package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Set;

/* renamed from: pF6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34619pF6 implements VLg {
    public final InterfaceC30605mF6 a;
    public final BA3 b;
    public final BKd c;
    public final C42905vRh d;
    public final InterfaceC34553pC3 e;
    public final C38860sQ4 f;
    public final C12718Xfi g = new C12718Xfi(new C43212vg6(27, this));
    public final C0973Bre h;

    public C34619pF6(InterfaceC30605mF6 interfaceC30605mF6, BA3 ba3, BKd bKd, C42905vRh c42905vRh, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C38860sQ4 c38860sQ4) {
        this.a = interfaceC30605mF6;
        this.b = ba3;
        this.c = bKd;
        this.d = c42905vRh;
        this.e = interfaceC34553pC3;
        this.f = c38860sQ4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c43168ve6, "DynamicStorySnapPrefetchRequestProvider");
    }

    public static QKd e(C33393oKd c33393oKd, C16825bwh c16825bwh, JXb jXb, float f, EnumC47791z63 enumC47791z63, Consumer consumer, EnumC29795le7 enumC29795le7, Long l, boolean z) {
        Uri d;
        String valueOf = String.valueOf(c33393oKd.a);
        GE3 compositeStoryId = jXb.getCompositeStoryId();
        if (c33393oKd.e) {
            d = Zrk.f(c33393oKd.a, enumC29795le7, enumC47791z63, null, compositeStoryId, 40);
        } else {
            d = Zrk.d(c33393oKd.a, enumC29795le7, null, enumC47791z63, compositeStoryId, c33393oKd.b);
        }
        return new QKd(valueOf, d, FHh.h(c16825bwh, Wvk.y(jXb).toString(), String.valueOf(c33393oKd.a)), 1, f, null, consumer, l, z);
    }

    @Override // defpackage.VLg
    public final Single a(Object obj, int i, float f, int i2, C16825bwh c16825bwh, boolean z, Consumer consumer, String str, Long l, boolean z2) {
        boolean z3;
        EnumC29795le7 enumC29795le7;
        JXb jXb = (JXb) obj;
        boolean z4 = true;
        if (jXb instanceof C18565dF6) {
            z3 = true;
        } else {
            z3 = jXb instanceof C32788nsg;
        }
        if (!z3) {
            z4 = jXb instanceof C11231Umf;
        }
        if (z4) {
            if ((jXb instanceof C32788nsg) && i2 == 6) {
                enumC29795le7 = EnumC29795le7.a;
            } else {
                enumC29795le7 = EnumC29795le7.b;
            }
            return new SingleDoOnSuccess(new ObservableFlatMapSingle(new SingleFlatMapIterableObservable(new SingleObserveOn(f(jXb, i, str, enumC29795le7, i2), this.h.d()), C20222eU5.g0), new C36681qn6(this, c16825bwh, jXb, consumer, f, i2, l, z2, z)).T0(16), new C23309gn6(5));
        }
        return new SingleJust(C38757sL6.a);
    }

    @Override // defpackage.VLg
    public final boolean b(JXb jXb) {
        return ((Set) this.g.getValue()).contains(jXb.d());
    }

    @Override // defpackage.VLg
    public final Single c(Object obj, C16825bwh c16825bwh, EGd eGd) {
        JXb jXb = (JXb) obj;
        boolean z = jXb instanceof C32788nsg;
        return new SingleMap(new ObservableFlatMapSingle(new SingleFlatMapIterableObservable(new SingleObserveOn(f(jXb, 1, null, EnumC29795le7.b, 2), this.h.d()), C17538cU5.g0), new C33032o3h(this, c16825bwh, jXb, eGd, 25)).T0(16), new C14902aVi(19));
    }

    public final Single d(C33393oKd c33393oKd, C16825bwh c16825bwh, JXb jXb, Consumer consumer, float f, EnumC29795le7 enumC29795le7, Long l, boolean z) {
        EnumC47791z63 G = jXb.G();
        if (c33393oKd.f) {
            return new SingleMap(new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) ((C1503Cr1) ((InterfaceC44786wr1) this.f.get())).g.get()).a.get()).j(EnumC7015Mt1.V3), OX9.t0), new C31942nF6(this, c33393oKd, c16825bwh, jXb, f, G, consumer, enumC29795le7, l, z));
        }
        return new SingleJust(e(c33393oKd, c16825bwh, jXb, f, G, consumer, enumC29795le7, l, z));
    }

    public final SingleMap f(JXb jXb, int i, String str, EnumC29795le7 enumC29795le7, int i2) {
        SingleSource singleFlatMap;
        C9310Qyg c9310Qyg;
        if (jXb.G() == EnumC47791z63.b) {
            String x = jXb.x();
            int ordinal = jXb.d().ordinal();
            if (ordinal != 0 && ordinal != 1) {
                c9310Qyg = new C9310Qyg(1, 1);
            } else {
                c9310Qyg = new C9310Qyg(3, 1);
            }
            Single d = this.b.d(x, c9310Qyg, "impression_prefetch");
            C24233hU5 c24233hU5 = C24233hU5.g0;
            d.getClass();
            singleFlatMap = new SingleDoOnSuccess(new SingleMap(d, c24233hU5), new C33281oF6(this, jXb, i2, 0));
        } else {
            singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC31792n86(this, 20, jXb)), new C24513hh6(this, enumC29795le7, jXb, 6)), new Zzk(this, jXb, i2, enumC29795le7, 15));
        }
        return new SingleMap(singleFlatMap, new C20077eN5(this, i, str, 14));
    }
}
