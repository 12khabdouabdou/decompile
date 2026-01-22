package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.settings_contact_sync.ContactSyncSettingsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class D5g extends AbstractC14887aV3 {
    public final Context Y;
    public final C10770Tqc Z;
    public final InterfaceC8509Pm9 e0;
    public final AM3 f0;
    public final C7269Nf3 g0;
    public final C4809Ir5 h0;
    public final TD3 i0;
    public final InterfaceC15222ake j0;
    public final C2234Ea5 k0;
    public final C12393Wq6 l0;
    public final AbstractC19370dqc m0;
    public final InterfaceC36376qZ8 n0;
    public final D3j o0;
    public final C35291pkj p0;
    public final C24564hjd q0;
    public final String r0;
    public final C12303Wm0 s0;
    public final C0973Bre t0;
    public final C12718Xfi u0;
    public ContactSyncSettingsView v0;
    public FrameLayout w0;
    public final View x0;
    public final C38012rn0 y0;
    public final ObservableDistinctUntilChanged z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D5g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, AM3 am3, C7269Nf3 c7269Nf3, C4809Ir5 c4809Ir5, InterfaceC32875nwf interfaceC32875nwf, TD3 td3, InterfaceC15222ake interfaceC15222ake, C2234Ea5 c2234Ea5, C12393Wq6 c12393Wq6, InterfaceC36376qZ8 interfaceC36376qZ8, D3j d3j, C35291pkj c35291pkj, C24564hjd c24564hjd) {
        super(new C17502cSa((AbstractC15274an0) r5, "SettingsContactSyncingPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372), ((C28727kqc) new C28727kqc().c(r4.n())).d(), null);
        C22401g6g c22401g6g = C22401g6g.Z;
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(C39004sX3.c(context, R.color.f20640_resource_name_obfuscated_res_0x7f060214), true)}), null, new C17502cSa((AbstractC15274an0) c22401g6g, "SettingsContactSyncingPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16372), true, false, false, null, 192);
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = interfaceC8509Pm9;
        this.f0 = am3;
        this.g0 = c7269Nf3;
        this.h0 = c4809Ir5;
        this.i0 = td3;
        this.j0 = interfaceC15222ake;
        this.k0 = c2234Ea5;
        this.l0 = c12393Wq6;
        this.m0 = c18024cqc;
        this.n0 = interfaceC36376qZ8;
        this.o0 = d3j;
        this.p0 = c35291pkj;
        this.q0 = c24564hjd;
        this.r0 = "SettingsContactSyncingPageV2Controller";
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "SettingsContactSyncingPageController");
        this.s0 = b;
        this.t0 = new C0973Bre(b);
        this.u0 = new C12718Xfi(new B5g(this, 5));
        this.x0 = View.inflate(context, R.layout.f140750_resource_name_obfuscated_res_0x7f0e067c, null);
        Collections.singletonList("SettingsContactSyncingPageV2Controller");
        this.y0 = C38012rn0.a;
        this.z0 = ((WM3) am3).i();
    }

    public static final void z(D5g d5g, boolean z) {
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((C12613Xai) ((WM3) d5g.f0).f.get()).o(EnumC24957i19.n0, Boolean.valueOf(z)).B(Boolean.valueOf(z)), C33625oVf.m0);
        C0973Bre c0973Bre = d5g.t0;
        Disposable g = SubscribersKt.g(new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeObserveOn(maybeFilterSingle, c0973Bre.d()), new C11817Vof(19, d5g)), c0973Bre.i()), new C5g(d5g, 4), 2);
        d5g.l0.a(d5g.s0, g);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.x0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        ContactSyncSettingsView contactSyncSettingsView = this.v0;
        if (contactSyncSettingsView != null) {
            contactSyncSettingsView.destroy();
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.w0 = (FrameLayout) this.x0.findViewById(R.id.f116930_resource_name_obfuscated_res_0x7f0b14d6);
        C48174zO3 c48174zO3 = new C48174zO3(AbstractC47874z9k.h(this.z0), AbstractC47874z9k.h(((WM3) this.f0).m()), new QH(this.Y, C22401g6g.Z, this.t, this.Z, this.o0), this.p0, new B5g(this, 0), new B5g(this, 1), new C5g(this, 0), new B5g(this, 2));
        c48174zO3.a(new B5g(this, 4));
        Single single = (Single) this.u0.getValue();
        C0973Bre c0973Bre = this.t0;
        Disposable subscribe = new SingleObserveOn(new SingleMap(AbstractC30172lva.s(single, single, c0973Bre.g()), new C6111Lbf(29, c48174zO3)).r(new C2518Enf(25, c48174zO3)), c0973Bre.i()).subscribe(new JRf(17, this));
        this.l0.a(this.s0, subscribe);
    }
}
