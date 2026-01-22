package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Dpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2016Dpd extends L5c {
    public final int D0;
    public final View E0;
    public final View F0;
    public final H5c G0;
    public final ViewOnTouchListenerC13114Xyi H0;

    public C2016Dpd(Context context, C0973Bre c0973Bre, int i, int i2, int i3, UY0 uy0, int i4) {
        super(context, i, i2, i3, R.layout.f138210_resource_name_obfuscated_res_0x7f0e0559, context.getResources().getDimensionPixelOffset(R.dimen.f49480_resource_name_obfuscated_res_0x7f070bcb), i4, true);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f49400_resource_name_obfuscated_res_0x7f070bc1) - 1;
        this.D0 = dimensionPixelOffset;
        View findViewById = findViewById(R.id.f123490_resource_name_obfuscated_res_0x7f0b18f1);
        this.E0 = findViewById;
        this.F0 = findViewById.findViewById(R.id.f123500_resource_name_obfuscated_res_0x7f0b18f2);
        findViewById.setVisibility(8);
        float f = dimensionPixelOffset;
        this.G0 = new H5c(this.u0, this, f, c0973Bre, null);
        ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi = new ViewOnTouchListenerC13114Xyi(this.n0, uy0, f, this, 0, i4, false, 3152);
        ViewOnTouchListenerC13114Xyi.f(viewOnTouchListenerC13114Xyi, false, false);
        this.H0 = viewOnTouchListenerC13114Xyi;
    }

    @Override // defpackage.L5c
    public final void C(float f) {
        z(f);
    }

    @Override // defpackage.L5c
    public final void G(boolean z, boolean z2) {
        this.E0.setVisibility(8);
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
        return this.E0;
    }

    @Override // defpackage.L5c
    public final float n() {
        return this.E0.getX();
    }

    @Override // defpackage.L5c
    public final H5c q() {
        return this.G0;
    }

    @Override // defpackage.L5c
    public final ViewOnTouchListenerC13114Xyi r() {
        return this.H0;
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
