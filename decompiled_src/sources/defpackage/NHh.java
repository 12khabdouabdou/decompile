package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class NHh extends AbstractC31064mb5 {
    public final C44352wX4 f;
    public final C44352wX4 g;
    public final String h;
    public final XUh i;

    public NHh(InterfaceC37338rH9 interfaceC37338rH9, C44352wX4 c44352wX4, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44) {
        super(interfaceC37338rH9, c44352wX4, interfaceC32875nwf, c44352wX42);
        this.f = c44352wX42;
        this.g = c44352wX43;
        this.h = "StoriesGridRepository";
        this.i = (XUh) c44352wX44.get();
    }

    @Override // defpackage.AbstractC31064mb5
    public final AbstractC3734Gre a(int i, R9d r9d, Q95 q95) {
        return p(i, (C22794gP6) r9d, q95, false);
    }

    @Override // defpackage.AbstractC31064mb5
    public final AbstractC3734Gre b(R9d r9d, Q95 q95, boolean z, boolean z2) {
        return q((C22794gP6) r9d, q95, false);
    }

    @Override // defpackage.AbstractC31064mb5
    public final R9d c() {
        return new C22794gP6(Long.MIN_VALUE, Long.MIN_VALUE, "");
    }

    @Override // defpackage.AbstractC31064mb5
    public final R9d f() {
        return new C22794gP6(Long.MAX_VALUE, Long.MAX_VALUE, "");
    }

    @Override // defpackage.AbstractC31064mb5
    public final Single h(List list, int i, R9d r9d) {
        boolean z;
        C22794gP6 c22794gP6 = (C22794gP6) r9d;
        if (list.size() == i) {
            z = true;
        } else {
            z = false;
        }
        HSh hSh = (HSh) AbstractC41828ue3.S0(list);
        if (hSh != null) {
            c22794gP6 = new C22794gP6(hSh.m(), hSh.j(), hSh.getId());
        }
        return this.i.a(list, new SingleJust(new S9d(list, z, c22794gP6)));
    }

    @Override // defpackage.AbstractC31064mb5
    public final String j() {
        return this.h;
    }

    @Override // defpackage.AbstractC31064mb5
    public final Observable k(R9d r9d, Q95 q95) {
        return super.k((C22794gP6) r9d, q95).L0(new C42653vFh(2, this));
    }

    @Override // defpackage.AbstractC31064mb5
    public final Observable l(int i, R9d r9d, Q95 q95) {
        return super.l(i, (C22794gP6) r9d, q95).L0(new YYg(27, this));
    }

    @Override // defpackage.AbstractC31064mb5
    public final Observable n(int i, R9d r9d, Q95 q95) {
        Observable z = ((InterfaceC34553pC3) this.f.get()).z(EnumC7653Nxb.K0);
        z.getClass();
        return new ObservableMap(z.S(Functions.a), new C0806Bje(this, i, (C22794gP6) r9d, q95));
    }

    @Override // defpackage.AbstractC31064mb5
    public final Observable o(R9d r9d, Q95 q95) {
        Observable z = ((InterfaceC34553pC3) this.f.get()).z(EnumC7653Nxb.K0);
        z.getClass();
        return new ObservableMap(z.S(Functions.a), new C11608Veg(this, (C22794gP6) r9d, q95, 21));
    }

    public final MIb p(int i, C22794gP6 c22794gP6, Q95 q95, boolean z) {
        long j;
        C43060vZ7 c43060vZ7 = ((AIb) d()).f15663J;
        long j2 = c22794gP6.b;
        ArrayList arrayList = OHh.a;
        long j3 = i;
        List list = OHh.b;
        if (z) {
            j = 0;
        } else {
            j = Long.MAX_VALUE;
        }
        long j4 = j;
        long j5 = q95.d;
        long j6 = q95.e;
        long d = q95.d();
        long b = q95.b();
        long e = q95.e();
        long c = q95.c();
        ((BHh) this.g.get()).getClass();
        return new MIb(c43060vZ7, j2, c22794gP6.a, c22794gP6.c, arrayList, j5, j6, d, b, e, c, list, j4, j3, new VHb(new C38619sEf(13, this.i, XUh.class, "convert", "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;", 0, 4), c43060vZ7, 28));
    }

    public final NIb q(C22794gP6 c22794gP6, Q95 q95, boolean z) {
        long j;
        C43060vZ7 c43060vZ7 = ((AIb) d()).f15663J;
        long j2 = c22794gP6.b;
        ArrayList arrayList = OHh.a;
        List list = OHh.b;
        if (z) {
            j = 0;
        } else {
            j = Long.MAX_VALUE;
        }
        long j3 = j;
        long j4 = q95.d;
        long j5 = q95.e;
        long d = q95.d();
        long b = q95.b();
        long e = q95.e();
        long c = q95.c();
        ((BHh) this.g.get()).getClass();
        return new NIb(c43060vZ7, j2, c22794gP6.a, c22794gP6.c, arrayList, j4, j5, d, b, e, c, list, j3, new VHb(new C38619sEf(13, this.i, XUh.class, "convert", "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;", 0, 5), c43060vZ7, 29));
    }
}
