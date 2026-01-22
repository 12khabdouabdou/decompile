package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class R84 extends AbstractC14887aV3 {
    public final String Y;
    public final String Z;
    public final C4663Ik5 e0;
    public final C10770Tqc f0;
    public final C18631dIa g0;
    public final B73 h0;
    public final BJd i0;
    public final C32230nT0 j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final C17502cSa q0;

    public R84(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, LayoutInflater layoutInflater, String str, String str2, C4663Ik5 c4663Ik5, C10770Tqc c10770Tqc, C18631dIa c18631dIa, B73 b73, BJd bJd, C32230nT0 c32230nT0) {
        super(C30671mIa.e0, null, interfaceC8509Pm9);
        this.Y = str;
        this.Z = str2;
        this.e0 = c4663Ik5;
        this.f0 = c10770Tqc;
        this.g0 = c18631dIa;
        this.h0 = b73;
        this.i0 = bJd;
        this.j0 = c32230nT0;
        this.k0 = new C12718Xfi(new C27735k64(3, layoutInflater));
        this.l0 = new C12718Xfi(new O84(this, 0));
        this.m0 = new C12718Xfi(new O84(this, 1));
        this.n0 = new C12718Xfi(new C26882jT3(context, 1));
        this.o0 = new C12718Xfi(new P84(context, this));
        this.p0 = new C12718Xfi(new P84(this, context));
        this.q0 = C30671mIa.h0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final C17502cSa S0() {
        return this.q0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        this.f0.F(true);
        this.j0.invoke();
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.k0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        ((SnapButtonView) this.l0.getValue()).setOnClickListener(null);
        ((SnapFontTextView) this.m0.getValue()).setOnClickListener(null);
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        SnapImageView snapImageView = (SnapImageView) f().findViewById(R.id.f96390_resource_name_obfuscated_res_0x7f0b06c7);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.j = R.drawable.f67220_resource_name_obfuscated_res_0x7f0800c3;
        snapImageView.i(new C22660gIj(c21323fIj));
        snapImageView.d(new C36118qN0(7, this));
        snapImageView.h(S84.a, C30671mIa.h0.a.t);
        ((SnapFontTextView) f().findViewById(R.id.f96410_resource_name_obfuscated_res_0x7f0b06c9)).setText((String) this.o0.getValue());
        ((SnapFontTextView) f().findViewById(R.id.f96400_resource_name_obfuscated_res_0x7f0b06c8)).setText((String) this.p0.getValue());
    }

    @Override // defpackage.AbstractC14887aV3
    /* renamed from: j */
    public final C17502cSa S0() {
        return this.q0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        EnumC23994hIg enumC23994hIg = EnumC23994hIg.SNAP_KIT_CREATE_BITMOJI_PAGE_VIEW;
        C18631dIa c18631dIa = this.g0;
        c18631dIa.getClass();
        C22657gIg c22657gIg = new C22657gIg();
        c22657gIg.p = enumC23994hIg;
        c18631dIa.b(c22657gIg);
        C42733vJd a = this.i0.a();
        EnumC29334lIa enumC29334lIa = EnumC29334lIa.X;
        ((C8241Oze) this.h0).getClass();
        a.l(enumC29334lIa, Long.valueOf(System.currentTimeMillis()));
        a.a();
        ((SnapButtonView) this.l0.getValue()).setOnClickListener(new Q84(this, 0));
        ((SnapFontTextView) this.m0.getValue()).setOnClickListener(new Q84(this, 1));
    }
}
