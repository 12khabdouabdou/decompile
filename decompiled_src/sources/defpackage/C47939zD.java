package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: zD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47939zD extends AbstractC30443m7g {
    public static final C17502cSa C0 = new C17502cSa((AbstractC15274an0) C47412yp.Z, "AdsSettingsPageController", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public View A0;
    public View B0;
    public final InterfaceC32875nwf n0;
    public final InterfaceC23302gn o0;
    public final EJd p0;
    public final C11654Vh q0;
    public final C21144fA8 r0;
    public final InterfaceC15222ake s0;
    public final InterfaceC34553pC3 t0;
    public final InterfaceC15222ake u0;
    public final C16979c3h v0;
    public final InterfaceC15222ake w0;
    public final InterfaceC40973u00 x0;
    public final C0973Bre y0;
    public View z0;

    public C47939zD(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC23302gn interfaceC23302gn, EJd eJd, C11654Vh c11654Vh, C21144fA8 c21144fA8, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake2, C16979c3h c16979c3h, InterfaceC15222ake interfaceC15222ake3, InterfaceC40973u00 interfaceC40973u00) {
        super(context, C0, R.string.ads_settings_title, R.layout.f140590_resource_name_obfuscated_res_0x7f0e066a, c10770Tqc, interfaceC8509Pm9);
        this.n0 = interfaceC32875nwf;
        this.o0 = interfaceC23302gn;
        this.p0 = eJd;
        this.q0 = c11654Vh;
        this.r0 = c21144fA8;
        this.s0 = interfaceC15222ake;
        this.t0 = interfaceC34553pC3;
        this.u0 = interfaceC15222ake2;
        this.v0 = c16979c3h;
        this.w0 = interfaceC15222ake3;
        this.x0 = interfaceC40973u00;
        C47412yp c47412yp = C47412yp.Z;
        this.y0 = new C0973Bre(FRf.c(c47412yp, c47412yp, "AdsSettingsPageController"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC30443m7g, defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        View view = this.k0;
        this.z0 = view.findViewById(R.id.f88660_resource_name_obfuscated_res_0x7f0b012d);
        this.A0 = view.findViewById(R.id.f88640_resource_name_obfuscated_res_0x7f0b0127);
        this.B0 = view.findViewById(R.id.f88630_resource_name_obfuscated_res_0x7f0b0125);
        Single u = this.t0.u(EnumC8201Oxg.M2);
        C0973Bre c0973Bre = this.y0;
        new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()).subscribe(new C45267xD(this, 0), new C45267xD(this, 1), this.t);
        View view2 = this.z0;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC46602yD(this, 0));
            View view3 = this.A0;
            if (view3 != null) {
                view3.setOnClickListener(new ViewOnClickListenerC46602yD(this, 1));
                View view4 = this.B0;
                if (view4 != null) {
                    view4.setOnClickListener(new ViewOnClickListenerC46602yD(this, 2));
                    return;
                } else {
                    AbstractC2032Dq9.T("autofillSection");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("lifestylesSection");
            throw null;
        }
        AbstractC2032Dq9.T("preferencesSection");
        throw null;
    }
}
