package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Vwg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11984Vwg implements HKj {
    public final SingleFlatMapObservable X;
    public final BR5 a;
    public final C15146ah4 b;
    public final N9a c;
    public final C17502cSa t;

    public C11984Vwg(BR5 br5, C15146ah4 c15146ah4, N9a n9a, C17502cSa c17502cSa, SingleFlatMapObservable singleFlatMapObservable) {
        this.a = br5;
        this.b = c15146ah4;
        this.c = n9a;
        this.t = c17502cSa;
        this.X = singleFlatMapObservable;
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C17857cj0(25, this);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        Object d1;
        N9a n9a = this.c;
        C20865exg c20865exg = new C20865exg(n9a.b);
        C15146ah4 c15146ah4 = this.b;
        C38807sNe c38807sNe = (C38807sNe) c15146ah4.b;
        C4028Hfh c4028Hfh = C4028Hfh.Z;
        ((IP5) ((InterfaceC32875nwf) c38807sNe.Z)).getClass();
        C0973Bre b = IP5.b(c4028Hfh, "SponsoredAr.DefaultSnapAdLensCtaComponent.Builder#snapAdLensProductCardCta");
        if (n9a.e) {
            d1 = ObservableEmpty.a;
        } else {
            d1 = AbstractC48194zP2.x0(observable.z(new VJj(R.layout.f141470_resource_name_obfuscated_res_0x7f0e06d4, FrameLayout.class, true, Y70.r0, b.i(), false, false, true)).L0(new C26844jR5(c15146ah4, 1, c20865exg)), b.i(), PN5.e0).B0().d1();
        }
        c15146ah4.c = d1;
        return this;
    }
}
