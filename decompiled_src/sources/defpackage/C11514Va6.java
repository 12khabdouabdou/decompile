package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.thumbnailui.view.PlayheadOverlay;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: Va6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11514Va6 extends AbstractC48150zN0 {
    public final int M0;
    public final ViewOnTouchListenerC13114Xyi N0;
    public final H5c O0;
    public final View P0;
    public final View Q0;
    public final Object R0;
    public final Object S0;
    public final Object T0;
    public ImageView U0;

    public C11514Va6(Context context, C0973Bre c0973Bre, int i, int i2, int i3, UY0 uy0, int i4, int i5, int i6) {
        super(context, i, i2, i3, i5, R.layout.f131420_resource_name_obfuscated_res_0x7f0e0203, context.getResources().getDimensionPixelOffset(R.dimen.f38620_resource_name_obfuscated_res_0x7f07059f), false, context.getResources().getDimensionPixelOffset(R.dimen.f38570_resource_name_obfuscated_res_0x7f070599), R.color.f20550_resource_name_obfuscated_res_0x7f06020b, context.getResources().getDimensionPixelOffset(R.dimen.f38580_resource_name_obfuscated_res_0x7f07059b), AbstractC1490Cq9.R(context, R.dimen.f38610_resource_name_obfuscated_res_0x7f07059e) / 2, AbstractC1490Cq9.R(context, R.dimen.f38610_resource_name_obfuscated_res_0x7f07059e) / 2);
        int R = AbstractC1490Cq9.R(context, R.dimen.f38520_resource_name_obfuscated_res_0x7f070593);
        this.M0 = R;
        float f = R;
        ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi = new ViewOnTouchListenerC13114Xyi(this.n0, uy0, f, this, i4, i5, false, 3072);
        this.N0 = viewOnTouchListenerC13114Xyi;
        H5c h5c = new H5c(this.u0, this, f, c0973Bre, Integer.valueOf(i6));
        this.O0 = h5c;
        View findViewById = findViewById(R.id.f123500_resource_name_obfuscated_res_0x7f0b18f2);
        this.P0 = findViewById;
        this.Q0 = findViewById;
        this.R0 = PZj.r(3, new C26882jT3(context, 9));
        this.S0 = PZj.r(3, new C10429Ta6(this, 1));
        h5c.h = new WeakReference(viewOnTouchListenerC13114Xyi);
        this.u0.setOutlineProvider(new C45478xN0(1, context.getResources().getDimensionPixelOffset(R.dimen.f38580_resource_name_obfuscated_res_0x7f07059b)));
        this.u0.setClipToOutline(true);
        this.T0 = PZj.r(3, new C10429Ta6(this, 0));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC48150zN0, defpackage.L5c
    public final void C(float f) {
        int i;
        z(f);
        if (this.C0 == 1) {
            i = (int) this.P0.getX();
        } else {
            i = 0;
        }
        PlayheadOverlay playheadOverlay = (PlayheadOverlay) this.S0.getValue();
        playheadOverlay.a = ((Number) this.R0.getValue()).intValue() + i;
        playheadOverlay.invalidate();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.L5c
    public final void F(Integer num, Integer num2) {
        super.F(num, num2);
        ?? r0 = this.T0;
        if (num != null && num2 != null) {
            int intValue = num2.intValue() - num.intValue();
            SnapFontTextView snapFontTextView = (SnapFontTextView) r0.getValue();
            ((SnapFontTextView) r0.getValue()).getContext();
            snapFontTextView.setText(AbstractC42175utk.e(intValue));
            return;
        }
        ((SnapFontTextView) r0.getValue()).setText("");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC48150zN0, defpackage.L5c
    public final void G(boolean z, boolean z2) {
        C24366had c24366had;
        this.P0.setClickable(z);
        View view = this.Q0;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = this.C0;
        ?? r2 = this.S0;
        if (i == 2) {
            layoutParams.width = this.D0;
            layoutParams.height = -1;
            view.setBackgroundResource(R.drawable.f78550_resource_name_obfuscated_res_0x7f08089d);
            ((PlayheadOverlay) r2.getValue()).setVisibility(8);
        } else {
            layoutParams.width = ((Number) this.I0.getValue()).intValue();
            view.setBackgroundResource(this.E0);
            ((PlayheadOverlay) r2.getValue()).setVisibility(0);
        }
        view.setLayoutParams(layoutParams);
        View view2 = this.H0;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            int i2 = this.C0;
            int i3 = this.e0;
            if (i2 == 2) {
                layoutParams2.height = (((Number) this.K0.getValue()).intValue() * 2) + i3;
                c24366had = new C24366had(Boolean.FALSE, 0);
            } else {
                if (i2 == 5) {
                    layoutParams2.height = (int) (i3 * 0.7f);
                } else {
                    layoutParams2.height = i3;
                }
                c24366had = new C24366had(Boolean.TRUE, Integer.valueOf(R.id.f123480_resource_name_obfuscated_res_0x7f0b18f0));
            }
            boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
            int intValue = ((Number) c24366had.b).intValue();
            view2.setClipToOutline(booleanValue);
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            layoutParams3.height = -1;
            view.setLayoutParams(layoutParams3);
            view2.setLayoutParams(layoutParams2);
            AbstractC48150zN0.I(view2, intValue);
            if (z2) {
                WeakHashMap weakHashMap = DIj.a;
                if (view2.isLaidOut() && !view2.isLayoutRequested()) {
                    Rect rect = new Rect();
                    getHitRect(rect);
                    view2.setTouchDelegate(new TouchDelegate(rect, view));
                    return;
                }
                view2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC36896qx1(3, this));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [sH9, java.lang.Object] */
    @Override // defpackage.L5c
    public final void H(int i) {
        int i2;
        super.H(i);
        SnapFontTextView snapFontTextView = (SnapFontTextView) this.T0.getValue();
        int i3 = 8;
        int i4 = 0;
        if (i == 1) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        snapFontTextView.setVisibility(i2);
        C19574dzi c19574dzi = this.z0;
        this.z0 = c19574dzi;
        if (c19574dzi.e) {
            this.P0.setVisibility(4);
            ((PlayheadOverlay) this.S0.getValue()).setVisibility(8);
        }
        boolean z = c19574dzi.h;
        ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi = this.N0;
        if (z) {
            viewOnTouchListenerC13114Xyi.Y = true;
            viewOnTouchListenerC13114Xyi.f0.setAlpha(0.0f);
            viewOnTouchListenerC13114Xyi.g0.setAlpha(0.0f);
        }
        boolean z2 = c19574dzi.f;
        if (z2 && this.U0 == null) {
            ImageView imageView = new ImageView(getContext());
            imageView.setImageDrawable(C1040Buj.a(imageView.getResources(), R.drawable.f72400_resource_name_obfuscated_res_0x7f0803a8, imageView.getContext().getTheme()));
            imageView.setOnClickListener(new ViewOnClickListenerC37687rY3(14, this));
            this.U0 = imageView;
            int R = AbstractC1490Cq9.R(getContext(), R.dimen.f38530_resource_name_obfuscated_res_0x7f070594);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(R, R);
            layoutParams.gravity = 53;
            addView(this.U0, layoutParams);
            post(new RunnableC10971Ua6(0, this));
        }
        ImageView imageView2 = this.U0;
        if (imageView2 != null) {
            if (z2) {
                i3 = 0;
            }
            imageView2.setVisibility(i3);
            View findViewById = findViewById(R.id.thumbnail_overlay_frame);
            if (z2) {
                i4 = AbstractC1490Cq9.R(getContext(), R.dimen.f38530_resource_name_obfuscated_res_0x7f070594) / 2;
            }
            LZj.g0(findViewById, i4);
        }
        viewOnTouchListenerC13114Xyi.t = this.g0;
    }

    @Override // defpackage.L5c, defpackage.N5c
    public final E5c h() {
        return new E5c(getContext(), this.t, this.e0, this.M0, ImageView.ScaleType.CENTER_CROP);
    }

    @Override // defpackage.L5c
    public final Integer j(int i) {
        if (AbstractC9886Sa6.a[AbstractC30172lva.L(i)] == 1) {
            return Integer.valueOf(R.drawable.f71060_resource_name_obfuscated_res_0x7f0802ef);
        }
        return null;
    }

    @Override // defpackage.AbstractC48150zN0, defpackage.L5c
    public final int k() {
        return this.M0;
    }

    @Override // defpackage.L5c
    public final View l() {
        return this.Q0;
    }

    @Override // defpackage.L5c
    public final View m() {
        return this.P0;
    }

    @Override // defpackage.AbstractC48150zN0, defpackage.L5c
    public final float n() {
        return this.P0.getX();
    }

    @Override // defpackage.L5c
    public final H5c q() {
        return this.O0;
    }

    @Override // defpackage.L5c
    public final ViewOnTouchListenerC13114Xyi r() {
        return this.N0;
    }

    @Override // defpackage.L5c
    public final void x() {
        super.x();
        this.Q0.setTouchDelegate(null);
    }
}
