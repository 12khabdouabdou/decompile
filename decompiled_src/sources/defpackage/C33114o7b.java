package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: o7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33114o7b extends AbstractC14887aV3 {
    public final Activity Y;
    public final EnumC35641q0h Z;
    public final InterfaceC8509Pm9 e0;
    public final CPi f0;
    public final C48112zL4 g0;
    public final C21014f4a h0;
    public final Resources i0;
    public final InterfaceC15222ake j0;
    public final C10770Tqc k0;
    public final C41414uKa l0;
    public final FrameLayout m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C33114o7b(Activity activity, EnumC35641q0h enumC35641q0h, InterfaceC8509Pm9 interfaceC8509Pm9, CPi cPi, C48112zL4 c48112zL4, C21014f4a c21014f4a, Resources resources, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, C41414uKa c41414uKa) {
        super(r0, ((C28727kqc) r1.c((C14006Zpc) C35789q7b.f0.getValue())).d(), null);
        C34452p7b c34452p7b = C34452p7b.n0;
        C28727kqc c28727kqc = new C28727kqc();
        C35789q7b.Z.getClass();
        this.Y = activity;
        this.Z = enumC35641q0h;
        this.e0 = interfaceC8509Pm9;
        this.f0 = cPi;
        this.g0 = c48112zL4;
        this.h0 = c21014f4a;
        this.i0 = resources;
        this.j0 = interfaceC15222ake;
        this.k0 = c10770Tqc;
        this.l0 = c41414uKa;
        this.m0 = new FrameLayout(activity);
        Collections.singletonList("MapSettingsPageDelegateImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        C48112zL4 c48112zL4 = this.g0;
        C39259sij c39259sij = (C39259sij) c48112zL4.h;
        if (!((C23454gtj) c39259sij.c).i.get()) {
            return false;
        }
        C17809cgi c17809cgi = (C17809cgi) c39259sij.t;
        BehaviorSubject c1 = BehaviorSubject.c1();
        LZj.l0(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new VMh(c17809cgi, 24, c1)), ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c17809cgi.t).getValue())).i()), new C37578rSi(16, c1)), new C44804wrj(3, c39259sij)), (CompositeDisposable) c48112zL4.n);
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.m0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        C48112zL4 c48112zL4 = this.g0;
        F8g f8g = (F8g) c48112zL4.d;
        RecyclerView recyclerView = f8g.c;
        if (recyclerView != null) {
            recyclerView.C0(null);
        }
        f8g.c = null;
        if (this.X != null) {
            ((CompositeDisposable) c48112zL4.n).dispose();
        } else {
            AbstractC2032Dq9.T("leakTracker");
            throw null;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        Boolean bool = Boolean.FALSE;
        C48112zL4 c48112zL4 = this.g0;
        ((PublishSubject) c48112zL4.q).onNext(bool);
        ((CompositeDisposable) c48112zL4.o).j();
        c48112zL4.getClass();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        boolean a = this.l0.a();
        CompositeDisposable compositeDisposable = this.t;
        Activity activity = this.Y;
        if (a) {
            Resources resources = this.i0;
            this.h0.f(new W9b(resources.getString(R.string.state_compliance_title), resources.getString(R.string.state_compliance_message), activity.getString(R.string.okay), null, resources.getString(R.string.home_learn_more), null, false, null, new C31775n7b(this, 0), new C31775n7b(this, 1), null, "65%", null, 10536), compositeDisposable);
        }
        LayoutInflater layoutInflater = activity.getLayoutInflater();
        FrameLayout frameLayout = this.m0;
        C48112zL4 c48112zL4 = this.g0;
        C23454gtj c23454gtj = (C23454gtj) c48112zL4.g;
        c23454gtj.getClass();
        C35789q7b c35789q7b = C35789q7b.Z;
        c35789q7b.getClass();
        C0973Bre p = EU0.p((IP5) c23454gtj.d, new C12303Wm0(c35789q7b, "ValisSerialPrefsSaver"));
        Observables observables = Observables.a;
        C1019Btj c1019Btj = c23454gtj.a;
        ObservableObserveOn u0 = Observable.w(c1019Btj.B, c1019Btj.w, new SEg(26, c23454gtj)).u0(p.i());
        C15425atj c15425atj = new C15425atj(2, c23454gtj);
        CompositeDisposable compositeDisposable2 = (CompositeDisposable) c48112zL4.n;
        LZj.p0(u0, c15425atj, compositeDisposable2);
        LZj.l0(new ObservableSwitchMapCompletable(c23454gtj.e.u0(p.d()), new C8644Psj(1, c23454gtj)), compositeDisposable2);
        F8g f8g = (F8g) c48112zL4.d;
        f8g.getClass();
        View inflate = layoutInflater.inflate(R.layout.f143560_resource_name_obfuscated_res_0x7f0e07ce, (ViewGroup) frameLayout, false);
        frameLayout.addView(inflate);
        this.f0.getClass();
        Bundle bundle = new Bundle();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EnumC35641q0h enumC35641q0h = this.Z;
        if (enumC35641q0h != null && (enumC35641q0h == EnumC35641q0h.MINI_PROFILE || enumC35641q0h == EnumC35641q0h.SETTINGS || enumC35641q0h == EnumC35641q0h.PROFILE)) {
            linkedHashMap.put("SOURCE", "PROFILE/SETTINGS");
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        boolean equals = "PROFILE/SETTINGS".equals(bundle.getString("SOURCE"));
        YIj yIj = new YIj(EnumC10798Trj.class);
        C8080Orj c8080Orj = (C8080Orj) ((InterfaceC15222ake) c48112zL4.c).get();
        C23173gh2 c23173gh2 = new C23173gh2(6, c48112zL4);
        C0973Bre c0973Bre = (C0973Bre) c48112zL4.m;
        C44090wKc c44090wKc = new C44090wKc(yIj, c23173gh2, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(c8080Orj), null, null, null, 480);
        new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) c48112zL4.i).n(UWa.G1), c0973Bre.d()), c0973Bre.i()).subscribe(new C27399jr(c48112zL4, inflate, equals, 24), new C15425atj(0, c48112zL4), (CompositeDisposable) c48112zL4.o);
        f8g.getClass();
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f117300_resource_name_obfuscated_res_0x7f0b150d);
        inflate.getContext();
        recyclerView.H0(new LinearLayoutManager());
        recyclerView.C0(c44090wKc);
        f8g.c = recyclerView;
        f8g.d = c44090wKc;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) inflate.findViewById(R.id.f114810_resource_name_obfuscated_res_0x7f0b1312);
        snapSubscreenHeaderView.x(R.id.subscreen_top_left, new ViewOnClickListenerC8310Pd(activity, 1));
        f8g.e = new D1e(inflate, recyclerView, snapSubscreenHeaderView, f8g.b, f8g.f, f8g.a);
        if (equals) {
            inflate.findViewById(R.id.f117530_resource_name_obfuscated_res_0x7f0b1534).setBackgroundColor(0);
            inflate.findViewById(R.id.f104370_resource_name_obfuscated_res_0x7f0b0c52).setVisibility(8);
            snapSubscreenHeaderView.A(R.string.nyc_map_settings_title);
        }
        c44090wKc.C(compositeDisposable2, Functions.f);
        C45756xa9 c45756xa9 = (C45756xa9) c48112zL4.a;
        LZj.m0(new ObservableThrottleFirstTimed(ObservablesKt.a((PublishSubject) c48112zL4.p, (PublishSubject) c48112zL4.q), 1000L, TimeUnit.MILLISECONDS, ((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c45756xa9.b).getValue())).d()).f0(new C45179x8j(c45756xa9, 25, compositeDisposable2)), YQi.t, compositeDisposable2);
        LZj.p0(this.e0.j(), new C10047Si(inflate, 16), compositeDisposable);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        int i;
        F8g f8g;
        RecyclerView recyclerView;
        C44090wKc c44090wKc;
        C48112zL4 c48112zL4 = this.g0;
        c48112zL4.getClass();
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof C42475v7b) {
            C42475v7b c42475v7b = (C42475v7b) interfaceC8575Ppc;
            C2013Dpa c2013Dpa = c42475v7b.c;
            CompositeDisposable compositeDisposable = (CompositeDisposable) c48112zL4.n;
            if (c2013Dpa != null) {
                P59 p59 = (P59) c48112zL4.k;
                Observables observables = Observables.a;
                ObservableRefCount observableRefCount = ((C1019Btj) p59.t).w;
                ObservableRefCount observableRefCount2 = ((C5385Jsj) p59.c).t;
                C29727lb5 c29727lb5 = (C29727lb5) p59.b;
                LZj.l0(new SingleFlatMapCompletable(new SingleMap(Observable.u(observableRefCount, observableRefCount2, c29727lb5.b(), c29727lb5.f(), new ZTi(25)).c0(), new C42968vUi(25, p59)), new C45179x8j(c2013Dpa, 23, c48112zL4)), compositeDisposable);
            } else {
                int i2 = c42475v7b.a;
                if (i2 == 0) {
                    i = -1;
                } else {
                    i = AbstractC14075Zsj.a[AbstractC30172lva.L(i2)];
                }
                C40094tL5 c40094tL5 = (C40094tL5) c48112zL4.b;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3 && (recyclerView = (f8g = (F8g) c48112zL4.d).c) != null && (c44090wKc = f8g.d) != null) {
                            recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new E8g(c44090wKc, new Object(), recyclerView, 0));
                        }
                    } else {
                        LZj.l0(c40094tL5.j(), compositeDisposable);
                    }
                } else {
                    LZj.l0(c40094tL5.k(), compositeDisposable);
                }
            }
        }
        ((PublishSubject) c48112zL4.q).onNext(Boolean.TRUE);
        C23189ghi c23189ghi = (C23189ghi) c48112zL4.f;
        Singles singles = Singles.a;
        LZj.l0(new SingleFlatMapCompletable(new ObservableFilter((PublishSubject) c48112zL4.p, C25730ibj.w0).c0(), new C9585Rli(29, new SingleFlatMapCompletable(Single.J(((C1019Btj) c23189ghi.b).w.c0(), new SingleSubscribeOn(((InterfaceC34553pC3) c23189ghi.c).u(UWa.v1), ((C0973Bre) c48112zL4.m).d()), new SEg(27, c23189ghi)), C45069x3j.X))), (CompositeDisposable) c48112zL4.o);
    }
}
