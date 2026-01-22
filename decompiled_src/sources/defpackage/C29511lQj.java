package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: lQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29511lQj extends L5c {
    public final int D0;
    public Integer E0;
    public final int F0;
    public final int G0;
    public final C12718Xfi H0;
    public final View I0;
    public final View J0;
    public final H5c K0;
    public final ViewOnTouchListenerC13114Xyi L0;

    public C29511lQj(Context context, C0973Bre c0973Bre, int i, int i2, UY0 uy0, int i3) {
        super(context, i, i2, 0, R.layout.f143810_resource_name_obfuscated_res_0x7f0e07e7, 0, i3, true);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f49400_resource_name_obfuscated_res_0x7f070bc1) - 1;
        this.D0 = dimensionPixelOffset;
        this.F0 = getResources().getDimensionPixelOffset(R.dimen.f37680_resource_name_obfuscated_res_0x7f07051c);
        this.G0 = getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        this.H0 = new C12718Xfi(new C10921Txj(19, this));
        View findViewById = findViewById(R.id.f123490_resource_name_obfuscated_res_0x7f0b18f1);
        this.I0 = findViewById;
        this.J0 = findViewById.findViewById(R.id.f123500_resource_name_obfuscated_res_0x7f0b18f2);
        findViewById.setVisibility(8);
        float f = dimensionPixelOffset;
        this.K0 = new H5c(this.u0, this, f, c0973Bre, null);
        ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi = new ViewOnTouchListenerC13114Xyi(this.n0, uy0, f, this, 0, i3, false, 3152);
        ViewOnTouchListenerC13114Xyi.f(viewOnTouchListenerC13114Xyi, false, false);
        this.L0 = viewOnTouchListenerC13114Xyi;
    }

    @Override // defpackage.L5c
    public final void C(float f) {
        z(f);
    }

    @Override // defpackage.L5c
    public final void G(boolean z, boolean z2) {
        this.I0.setVisibility(8);
    }

    public final void I(int i) {
        ((View) this.H0.getValue()).setRight((int) ((getX() + ((int) ((AbstractC9202Qtc.j(i, 0, 100) / 100.0f) * getWidth()))) - this.F0));
    }

    @Override // defpackage.L5c
    public final void i(int i) {
        View view = this.m0;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // defpackage.L5c
    public final Integer j(int i) {
        return Integer.valueOf(R.drawable.f78530_resource_name_obfuscated_res_0x7f08089b);
    }

    @Override // defpackage.L5c
    public final int k() {
        return this.D0;
    }

    @Override // defpackage.L5c
    public final View m() {
        return this.I0;
    }

    @Override // defpackage.L5c
    public final float n() {
        return this.I0.getX();
    }

    @Override // defpackage.L5c
    public final H5c q() {
        return this.K0;
    }

    @Override // defpackage.L5c
    public final ViewOnTouchListenerC13114Xyi r() {
        return this.L0;
    }

    @Override // defpackage.L5c
    public final void A(AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0) {
    }

    @Override // defpackage.L5c, defpackage.N5c
    public final void d(boolean z) {
    }

    @Override // defpackage.L5c
    public final void y(int i) {
    }
}
