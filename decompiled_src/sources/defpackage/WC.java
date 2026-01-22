package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ViewFlipper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.text.Collator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class WC extends AbstractC30443m7g {
    public static final C17502cSa v0 = new C17502cSa((AbstractC15274an0) C47412yp.Z, "AdsLifestylePageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final InterfaceC32875nwf n0;
    public final InterfaceC23302gn o0;
    public final InterfaceC34553pC3 p0;
    public final LinkedHashSet q0;
    public C14035Zr r0;
    public C14035Zr s0;
    public final C12303Wm0 t0;
    public final C38012rn0 u0;

    public WC(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC23302gn interfaceC23302gn, InterfaceC34553pC3 interfaceC34553pC3) {
        super(context, v0, R.string.ad_lifestyle_and_interests, R.layout.f140580_resource_name_obfuscated_res_0x7f0e0669, c10770Tqc, interfaceC8509Pm9);
        this.n0 = interfaceC32875nwf;
        this.o0 = interfaceC23302gn;
        this.p0 = interfaceC34553pC3;
        this.q0 = new LinkedHashSet();
        C47412yp c47412yp = C47412yp.Z;
        this.t0 = FRf.c(c47412yp, c47412yp, "AdsLifestylePageController");
        this.u0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        C14035Zr c14035Zr;
        super.g();
        C14035Zr c14035Zr2 = this.r0;
        C12303Wm0 c12303Wm0 = this.t0;
        CompositeDisposable compositeDisposable = this.t;
        InterfaceC32875nwf interfaceC32875nwf = this.n0;
        InterfaceC23302gn interfaceC23302gn = this.o0;
        if (c14035Zr2 != null && (c14035Zr = this.s0) != null && (c14035Zr2.b != c14035Zr.b || c14035Zr2.c != c14035Zr.c)) {
            C21965fn c21965fn = (C21965fn) interfaceC23302gn;
            C15383as c15383as = (C15383as) c21965fn.c.get();
            c15383as.getClass();
            SingleJust singleJust = new SingleJust(new C28426kcj());
            C0973Bre c0973Bre = c15383as.b;
            SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleJust, c0973Bre.d()), c0973Bre.d()), new C16224bV5(c15383as, 22, c14035Zr));
            C0973Bre c0973Bre2 = c21965fn.g;
            new CompletableObserveOn(new CompletableFromSingle(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleMap, c0973Bre2.d()), new O46(8, c21965fn)), c0973Bre2.d()), new C3287Fw8(9, c21965fn)), c0973Bre2.d())).l(new C16609bn(c21965fn, 2)), AbstractC30172lva.m((IP5) interfaceC32875nwf, c12303Wm0)).subscribe(C9293Qy.h, new UC(this, 0), compositeDisposable);
        }
        LinkedHashSet linkedHashSet = this.q0;
        if (!linkedHashSet.isEmpty()) {
            C21965fn c21965fn2 = (C21965fn) interfaceC23302gn;
            SingleJust singleJust2 = new SingleJust(c21965fn2.b.get());
            C0973Bre c0973Bre3 = c21965fn2.g;
            CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(singleJust2, c0973Bre3.d()), new C20628en(linkedHashSet)), new C35003pXe(10, c21965fn2)), c0973Bre3.d()), new H6a(9, c21965fn2)), c0973Bre3.d()), new C16609bn(c21965fn2, 3)));
            ((IP5) interfaceC32875nwf).getClass();
            new CompletableObserveOn(completableFromSingle, new C0973Bre(c12303Wm0).i()).subscribe(C9293Qy.i, new UC(this, 1), compositeDisposable);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [i28, TC] */
    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        ViewFlipper viewFlipper = (ViewFlipper) view.findViewById(R.id.f103900_resource_name_obfuscated_res_0x7f0b0c03);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f103890_resource_name_obfuscated_res_0x7f0b0c01);
        recyclerView.H0(new LinearLayoutManager());
        recyclerView.setNestedScrollingEnabled(false);
        C39283sk c39283sk = new C39283sk(new AbstractC24978i28(1, 0, WC.class, this, "onLifestyleItemClicked", "onLifestyleItemClicked(Lcom/snapchat/targeting/proto/nano/AdPreferences$UserInterest;)V"));
        recyclerView.C0(c39283sk);
        C0973Bre p = EU0.p((IP5) this.n0, this.t0);
        Collator collator = Collator.getInstance(Locale.getDefault());
        C21965fn c21965fn = (C21965fn) this.o0;
        SingleJust singleJust = new SingleJust(c21965fn.b.get());
        C0973Bre c0973Bre = c21965fn.g;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleMap(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(singleJust, c0973Bre.d()), OZe.c), new C42355v21(9, c21965fn)), c0973Bre.d()), new C43589vx9(10, c21965fn)), c0973Bre.d()), new C39776t67(10, c21965fn)), new C17944cn(c21965fn)), new C16609bn(c21965fn, 1)).r(C19292dn.a), new QC(collator)), p.i());
        RC rc = new RC(viewFlipper, c39283sk);
        SC sc = new SC(viewFlipper, 0);
        CompositeDisposable compositeDisposable = this.t;
        singleObserveOn.subscribe(rc, sc, compositeDisposable);
        ViewFlipper viewFlipper2 = (ViewFlipper) view.findViewById(R.id.f88670_resource_name_obfuscated_res_0x7f0b0130);
        new SingleObserveOn(AbstractC37619rUi.h0(new MaybeObserveOn(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(this.p0.u(EnumC8201Oxg.Z7), p.d()), p.i()), new C35623q0(4, this)), p.d()), new C42355v21(15, this)), p.i()).subscribe(new C9398Rd(this, 15, viewFlipper2), new SC(viewFlipper2, 1), compositeDisposable);
    }
}
