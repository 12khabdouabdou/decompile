package defpackage;

import android.content.Context;
import android.widget.CheckBox;
import android.widget.ViewFlipper;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: mD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30556mD extends AbstractC30443m7g {
    public static final C17502cSa C0 = new C17502cSa((AbstractC15274an0) C47412yp.Z, "AdsPreferencesPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public SnapFontTextView A0;
    public C25209iD B0;
    public final C0973Bre n0;
    public final EJd o0;
    public final C11654Vh p0;
    public final C21144fA8 q0;
    public final InterfaceC15222ake r0;
    public final InterfaceC15222ake s0;
    public final InterfaceC32875nwf t0;
    public final InterfaceC15222ake u0;
    public final C12303Wm0 v0;
    public final C38012rn0 w0;
    public CheckBox x0;
    public CheckBox y0;
    public CheckBox z0;

    public C30556mD(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C0973Bre c0973Bre, EJd eJd, C11654Vh c11654Vh, C21144fA8 c21144fA8, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3, InterfaceC40973u00 interfaceC40973u00) {
        super(context, C0, R.string.ad_preferences, R.layout.f140600_resource_name_obfuscated_res_0x7f0e066b, c10770Tqc, interfaceC8509Pm9);
        this.n0 = c0973Bre;
        this.o0 = eJd;
        this.p0 = c11654Vh;
        this.q0 = c21144fA8;
        this.r0 = interfaceC15222ake;
        this.s0 = interfaceC15222ake2;
        this.t0 = interfaceC32875nwf;
        this.u0 = interfaceC15222ake3;
        C47412yp c47412yp = C47412yp.Z;
        this.v0 = FRf.c(c47412yp, c47412yp, "AdsPreferencesPageController");
        this.w0 = C38012rn0.a;
    }

    public static final void z(C30556mD c30556mD, String str) {
        c30556mD.getClass();
        T8g t8g = new T8g(c30556mD.Y, c30556mD.f0, c30556mD.g0, new Q8g(str, R.string.audience_match_desc_learn_more, 48, false, true), c30556mD.t0, c30556mD.r0, c30556mD.u0);
        c30556mD.f0.w(t8g, t8g.h0, null);
    }

    public final void B(int i, Function1 function1) {
        O76 o76 = new O76(this.Y, this.f0, C0, false, null, 240);
        o76.w(i);
        o76.j(R.string.preferences_alert_body);
        O76.e(o76, R.string.preferences_alert_disable, new C26544jD(this, 2), true, R.id.f88240_resource_name_obfuscated_res_0x7f0b00dc, 8);
        O76.h(o76, function1, false, null, 30);
        P76 b = o76.b();
        this.f0.w(b, b.m0, null);
    }

    public final void F() {
        C25209iD c25209iD = this.B0;
        if (c25209iD != null) {
            boolean z = c25209iD.a;
            boolean z2 = c25209iD.b;
            boolean z3 = c25209iD.c;
            C24534hi5 b = this.o0.b();
            b.getClass();
            EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.rd;
            Boolean valueOf = Boolean.valueOf(z);
            C12613Xai c12613Xai = b.b;
            Cnk.k(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(c12613Xai.o(enumC8201Oxg, valueOf).q(), c12613Xai.o(EnumC8201Oxg.sd, Boolean.valueOf(z2))).q(), c12613Xai.o(EnumC8201Oxg.td, Boolean.valueOf(z3))).q(), this.n0.d()), new C27443jt(17, this), new C26544jD(this, 4), this.p0);
            return;
        }
        AbstractC2032Dq9.T("optOuts");
        throw null;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        ViewFlipper viewFlipper = (ViewFlipper) this.k0.findViewById(R.id.f109750_resource_name_obfuscated_res_0x7f0b0fbd);
        SingleJust singleJust = new SingleJust(this.o0);
        C0973Bre c0973Bre = this.n0;
        Cnk.m(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleJust, c0973Bre.g()), C34604pEc.t), c0973Bre.i()), new W6f(viewFlipper, 16, this), new C34775pMf(29, viewFlipper), this.p0);
    }
}
