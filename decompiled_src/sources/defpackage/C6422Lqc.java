package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: Lqc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6422Lqc extends AbstractC23574gz7 {
    public final View j0;
    public final View k0;
    public final C5879Kqc l0;

    public C6422Lqc(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.f137850_resource_name_obfuscated_res_0x7f0e0509, (ViewGroup) null);
        this.j0 = inflate;
        View findViewById = inflate.findViewById(R.id.f107260_resource_name_obfuscated_res_0x7f0b0e57);
        this.k0 = findViewById;
        findViewById.setOnTouchListener(new ViewOnTouchListenerC13679Za(19, this));
        this.l0 = new C5879Kqc(this);
    }

    @Override // defpackage.AbstractC23574gz7
    public final void H0() {
        ((C31623n0d) F0()).e(this.l0);
    }

    @Override // defpackage.AbstractC23574gz7
    public final void J0() {
        ((C31623n0d) F0()).o(this.l0);
    }

    @Override // defpackage.AbstractC23574gz7
    public final void L0(C18956dXc c18956dXc) {
        this.e0 = c18956dXc;
        T0(c18956dXc);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.j0;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void S0(C18956dXc c18956dXc) {
        super.S0(c18956dXc);
        T0(c18956dXc);
    }

    public final void T0(C18956dXc c18956dXc) {
        boolean booleanValue = ((Boolean) Q2d.d.a(c18956dXc)).booleanValue();
        View view = this.k0;
        View view2 = this.j0;
        if (booleanValue) {
            view.setClickable(true);
            view2.setAlpha(1.0f);
        } else {
            view.setClickable(false);
            view2.setAlpha(0.0f);
        }
    }
}
