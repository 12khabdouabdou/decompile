package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideBackground;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: od6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33786od6 extends WJ9 implements V7 {
    public final View p0;
    public final SnapButtonView q0;
    public final SnapFontTextView r0;
    public final C3594Gl s0;
    public final View t0;

    public C33786od6(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.f131460_resource_name_obfuscated_res_0x7f0e0208, (ViewGroup) null);
        this.p0 = inflate;
        this.s0 = new C3594Gl(14, this);
        this.q0 = (SnapButtonView) inflate.findViewById(R.id.f110990_resource_name_obfuscated_res_0x7f0b107e);
        this.r0 = (SnapFontTextView) inflate.findViewById(R.id.f96050_resource_name_obfuscated_res_0x7f0b067f);
        this.t0 = inflate;
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        F0().e(new ContextTrayOperaEvents$ContextTrayHideBackground(this.h0, true));
        this.p0.setVisibility(4);
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        F0().e(new ContextTrayOperaEvents$ContextTrayHideBackground(this.h0, false));
        this.p0.setVisibility(0);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.t0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        F0().g(this.s0);
        super.X();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        EnumC0597Azg enumC0597Azg = EnumC0597Azg.g0;
        SnapButtonView snapButtonView = this.q0;
        snapButtonView.f(enumC0597Azg);
        snapButtonView.k((CharSequence) AbstractC20569ek6.R.a(this.h0));
        snapButtonView.setOnClickListener(new ViewOnClickListenerC37687rY3(16, this));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        EnumC0597Azg enumC0597Azg = EnumC0597Azg.g0;
        SnapButtonView snapButtonView = this.q0;
        snapButtonView.f(enumC0597Azg);
        C18956dXc c18956dXc = this.h0;
        C23052gbd c23052gbd = AbstractC20569ek6.R;
        snapButtonView.k((CharSequence) c23052gbd.a(c18956dXc));
        this.r0.setText((CharSequence) c23052gbd.a(this.h0));
    }

    @Override // defpackage.V7
    public final Z7 h() {
        return new C32448nd6(this);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        F0().c(ContextOperaEvents$ContextFullScreenVisibility.class, this.s0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        F0().g(this.s0);
    }
}
