package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ni, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7328Ni extends AbstractC30443m7g {
    public static final C17502cSa B0 = new C17502cSa((AbstractC15274an0) C47412yp.Z, "AdInfoAboutAdsPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public View A0;
    public final InterfaceC15222ake n0;
    public final InterfaceC32875nwf o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC36376qZ8 q0;
    public final C16979c3h r0;
    public final InterfaceC34553pC3 s0;
    public final J7d t0;
    public final InterfaceC14452aA8 u0;
    public final C7872Oi v0;
    public final C38012rn0 w0;
    public final C0973Bre x0;
    public LinearLayout y0;
    public View z0;

    public C7328Ni(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC36376qZ8 interfaceC36376qZ8, C16979c3h c16979c3h, InterfaceC34553pC3 interfaceC34553pC3, J7d j7d, InterfaceC14452aA8 interfaceC14452aA8, C7872Oi c7872Oi, InterfaceC40973u00 interfaceC40973u00) {
        super(context, B0, R.string.ad_info_about_ads_header_text, R.layout.f127280_resource_name_obfuscated_res_0x7f0e001d, c10770Tqc, interfaceC8509Pm9);
        this.n0 = interfaceC15222ake;
        this.o0 = interfaceC32875nwf;
        this.p0 = interfaceC15222ake2;
        this.q0 = interfaceC36376qZ8;
        this.r0 = c16979c3h;
        this.s0 = interfaceC34553pC3;
        this.t0 = j7d;
        this.u0 = interfaceC14452aA8;
        this.v0 = c7872Oi;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdInfoAboutAdsPageController");
        this.w0 = C38012rn0.a;
        this.x0 = new C0973Bre(c);
    }

    public final void B(EnumC15844bD enumC15844bD, C7872Oi c7872Oi) {
        C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "ad_type", c7872Oi.b);
        W.b("inventory_type", c7872Oi.a);
        this.u0.d(W, 1L);
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        this.z0 = view.findViewById(R.id.f88170_resource_name_obfuscated_res_0x7f0b00cd);
        this.A0 = view.findViewById(R.id.f88160_resource_name_obfuscated_res_0x7f0b00cc);
        this.y0 = (LinearLayout) view.findViewById(R.id.f86950_resource_name_obfuscated_res_0x7f0b0013);
        View view2 = this.z0;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC15648b4(6, this));
            Single u = this.s0.u(EnumC8201Oxg.bb);
            C0973Bre c0973Bre = this.x0;
            this.t.d(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(u, c0973Bre.d()), new C42355v21(8, this)), c0973Bre.i()).subscribe(new E0(11, this)));
            return;
        }
        AbstractC2032Dq9.T("learnMoreView");
        throw null;
    }

    public final void z() {
        T8g t8g = new T8g(this.Y, this.f0, this.g0, new Q8g("https://help.snapchat.com/hc/articles/7012345515796?utm_source=sc&utm_medium=lm&utm_campaign=about_ads", R.string.ad_info_about_ads_header_text, 48, false, true), this.o0, this.n0, this.p0);
        this.f0.w(t8g, t8g.h0, null);
    }
}
