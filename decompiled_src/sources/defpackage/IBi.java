package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public final class IBi extends AbstractC48150zN0 {
    public final Object M0;
    public final ViewOnTouchListenerC13114Xyi N0;
    public final H5c O0;
    public final View P0;
    public final View Q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IBi(Context context, C0973Bre c0973Bre, int i, int i2, int i3, UY0 uy0, int i4, int i5, boolean z) {
        super(context, i, i2, i3, i5, R.layout.f143070_resource_name_obfuscated_res_0x7f0e0793, r7, true, r9, android.R.color.white, r11, r12, (r0 < r2 ? r2 : r0) / 2);
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f52940_resource_name_obfuscated_res_0x7f070e3c);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.f62210_resource_name_obfuscated_res_0x7f07135e);
        float dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.f62180_resource_name_obfuscated_res_0x7f07135b);
        int R = (AbstractC1490Cq9.R(context, R.dimen.f62170_resource_name_obfuscated_res_0x7f07135a) + AbstractC1490Cq9.R(context, R.dimen.f62140_resource_name_obfuscated_res_0x7f071357)) / 2;
        int R2 = AbstractC1490Cq9.R(context, R.dimen.f62140_resource_name_obfuscated_res_0x7f071357);
        int R3 = AbstractC1490Cq9.R(context, R.dimen.f62130_resource_name_obfuscated_res_0x7f071356);
        this.M0 = PZj.r(3, new C44979wzi(3, this));
        ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi = new ViewOnTouchListenerC13114Xyi(this.n0, uy0, this.L0, this, i4, i5, z, 64);
        this.N0 = viewOnTouchListenerC13114Xyi;
        H5c h5c = new H5c(this.u0, this, this.L0, c0973Bre, null);
        this.O0 = h5c;
        View findViewById = findViewById(R.id.f123490_resource_name_obfuscated_res_0x7f0b18f1);
        this.P0 = findViewById;
        this.Q0 = findViewById.findViewById(R.id.f123500_resource_name_obfuscated_res_0x7f0b18f2);
        h5c.h = new WeakReference(viewOnTouchListenerC13114Xyi);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.L5c
    public final void F(Integer num, Integer num2) {
        super.F(num, num2);
        if (this.z0.d && num != null && num2 != null) {
            int intValue = num2.intValue() - num.intValue();
            ?? r2 = this.M0;
            SnapFontTextView snapFontTextView = (SnapFontTextView) r2.getValue();
            ((SnapFontTextView) r2.getValue()).getContext();
            snapFontTextView.setText(AbstractC42175utk.e(intValue));
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.L5c
    public final void H(int i) {
        super.H(i);
        boolean z = this.z0.d;
        ?? r1 = this.M0;
        if (z && i == 2) {
            ((SnapFontTextView) r1.getValue()).setVisibility(0);
        } else {
            ((SnapFontTextView) r1.getValue()).setVisibility(8);
        }
        this.N0.t = this.g0;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.L5c, defpackage.InterfaceC30930mUi
    public final void e(String str, int i, Integer num, EnumC12571Wyi enumC12571Wyi) {
        int i2;
        if (this.z0.d) {
            if (num != null) {
                i2 = num.intValue() - i;
            } else {
                i2 = 0;
            }
            ?? r1 = this.M0;
            SnapFontTextView snapFontTextView = (SnapFontTextView) r1.getValue();
            ((SnapFontTextView) r1.getValue()).getContext();
            snapFontTextView.setText(AbstractC42175utk.e(i2));
        }
        super.e(str, i, num, enumC12571Wyi);
    }

    @Override // defpackage.L5c, defpackage.N5c
    public final E5c h() {
        Context context = getContext();
        float f = this.L0;
        int i = this.t;
        int i2 = this.e0;
        E5c e5c = new E5c(context, i, i2, f);
        if (this.C0 == 5) {
            ViewGroup.LayoutParams layoutParams = e5c.getLayoutParams();
            layoutParams.width = (int) (i * 0.7f);
            layoutParams.height = (int) (i2 * 0.7f);
            e5c.setLayoutParams(layoutParams);
        }
        return e5c;
    }

    @Override // defpackage.L5c
    public final Integer j(int i) {
        return Integer.valueOf(R.drawable.f78560_resource_name_obfuscated_res_0x7f08089e);
    }

    @Override // defpackage.L5c
    public final View l() {
        return this.Q0;
    }

    @Override // defpackage.L5c
    public final View m() {
        return this.P0;
    }

    @Override // defpackage.L5c
    public final H5c q() {
        return this.O0;
    }

    @Override // defpackage.L5c
    public final ViewOnTouchListenerC13114Xyi r() {
        return this.N0;
    }
}
