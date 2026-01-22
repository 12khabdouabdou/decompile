package com.snap.lenses.camera.onboarding.tooltip.carousel;

import android.content.Context;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import com.snap.lenses.common.LensesTooltipView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC26065ir2;
import defpackage.C18594dGe;
import defpackage.C18723dMj;
import defpackage.C21407fMj;
import defpackage.C23393gr2;
import defpackage.C24379hb4;
import defpackage.C24729hr2;
import defpackage.C27869kC7;
import defpackage.C28998l2j;
import defpackage.C3901Gzg;
import defpackage.C42351v1j;
import defpackage.Dpk;
import defpackage.ER;
import defpackage.Gnk;
import defpackage.InterfaceC22744gMj;
import defpackage.InterfaceC27605k06;
import defpackage.InterfaceC43688w1j;
import defpackage.LZj;

/* loaded from: classes5.dex */
public final class DefaultCarouselTooltipView extends FrameLayout implements InterfaceC43688w1j, InterfaceC27605k06 {
    public final ER a;
    public LensesTooltipView b;
    public View c;
    public int e0;
    public int f0;
    public View t;

    public DefaultCarouselTooltipView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC26065ir2 abstractC26065ir2 = (AbstractC26065ir2) obj;
        if (abstractC26065ir2 instanceof C24729hr2) {
            View view = this.c;
            if (view != null) {
                int v = LZj.v(view);
                int i = this.f0;
                if (v != i) {
                    LZj.Y(view, i);
                }
                String string = getResources().getString(R.string.lens_tooltip_swipe_to_try_another_lens);
                View view2 = this.c;
                if (view2 != null) {
                    b(string, view2, getResources().getDimensionPixelSize(R.dimen.f44740_resource_name_obfuscated_res_0x7f070910), true);
                    return;
                } else {
                    AbstractC2032Dq9.T("swipeLensTooltipAnchorView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("swipeLensTooltipAnchorView");
            throw null;
        }
        if (abstractC26065ir2 instanceof C23393gr2) {
            View view3 = this.t;
            if (view3 != null) {
                int v2 = LZj.v(view3);
                int i2 = this.f0;
                if (v2 != i2) {
                    LZj.Y(view3, i2);
                }
                String string2 = getResources().getString(R.string.lens_tooltip_tap_or_hold_for_snap);
                View view4 = this.t;
                if (view4 != null) {
                    b(string2, view4, 0, false);
                    return;
                } else {
                    AbstractC2032Dq9.T("captureSnapTooltipAnchorView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("captureSnapTooltipAnchorView");
            throw null;
        }
        throw new RuntimeException();
    }

    public final void b(String str, View view, int i, boolean z) {
        int i2;
        if (z) {
            i2 = 0;
        } else {
            i2 = 2;
        }
        setLayoutDirection(i2);
        LensesTooltipView lensesTooltipView = this.b;
        if (lensesTooltipView != null) {
            lensesTooltipView.i0 = i;
            int i3 = LensesTooltipView.D0;
            SnapFontTextView snapFontTextView = lensesTooltipView.A0;
            if (snapFontTextView != null) {
                snapFontTextView.setTypefaceStyle(0);
                Spanned f = Gnk.f(str, 63);
                SnapFontTextView snapFontTextView2 = lensesTooltipView.A0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(f);
                    lensesTooltipView.B0 = 1;
                    lensesTooltipView.c(view, true);
                    return;
                }
                AbstractC2032Dq9.T("tooltipTextView");
                throw null;
            }
            AbstractC2032Dq9.T("tooltipTextView");
            throw null;
        }
        AbstractC2032Dq9.T("tooltipContainerView");
        throw null;
    }

    @Override // defpackage.InterfaceC27605k06
    public final ER j() {
        return this.a;
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void k(InterfaceC22744gMj interfaceC22744gMj, InterfaceC22744gMj interfaceC22744gMj2) {
        C18723dMj c18723dMj = C18723dMj.a;
        boolean equals = interfaceC22744gMj2.equals(c18723dMj);
        C21407fMj c21407fMj = C3901Gzg.F0;
        if (equals && interfaceC22744gMj.equals(c21407fMj)) {
            LensesTooltipView lensesTooltipView = this.b;
            if (lensesTooltipView != null) {
                lensesTooltipView.d();
                return;
            } else {
                AbstractC2032Dq9.T("tooltipContainerView");
                throw null;
            }
        }
        if (interfaceC22744gMj2.equals(c21407fMj) && interfaceC22744gMj.equals(c18723dMj)) {
            LensesTooltipView lensesTooltipView2 = this.b;
            if (lensesTooltipView2 != null) {
                lensesTooltipView2.i();
                return;
            } else {
                AbstractC2032Dq9.T("tooltipContainerView");
                throw null;
            }
        }
        LensesTooltipView lensesTooltipView3 = this.b;
        if (lensesTooltipView3 != null) {
            AlphaAnimation alphaAnimation = lensesTooltipView3.c;
            if (alphaAnimation != null) {
                alphaAnimation.setAnimationListener(null);
                lensesTooltipView3.c.cancel();
                lensesTooltipView3.c = null;
            }
            LensesTooltipView lensesTooltipView4 = this.b;
            if (lensesTooltipView4 != null) {
                AbstractC19498dw8.f(interfaceC22744gMj2, lensesTooltipView4);
                return;
            } else {
                AbstractC2032Dq9.T("tooltipContainerView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("tooltipContainerView");
        throw null;
    }

    @Override // defpackage.InterfaceC30336m2j
    public final void l(C28998l2j c28998l2j) {
        Dpk.n(this, c28998l2j);
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void m(Object obj, Object obj2) {
        Dpk.a(this, (AbstractC26065ir2) obj, (AbstractC26065ir2) obj2);
    }

    @Override // defpackage.InterfaceC7052Muh
    public final void n(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
        int i = c18594dGe2.d + this.e0;
        if (getPaddingBottom() != i) {
            LZj.B0(this, 0, 0, i, 7);
        }
        LensesTooltipView lensesTooltipView = this.b;
        if (lensesTooltipView != null) {
            lensesTooltipView.t0 = new C27869kC7(0, c18594dGe2.c, 11);
        } else {
            AbstractC2032Dq9.T("tooltipContainerView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        Integer num = ((C42351v1j) obj).a;
        if (num != null) {
            this.f0 = getResources().getDimensionPixelSize(num.intValue());
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.e0 = getContext().getResources().getDimensionPixelSize(R.dimen.f43540_resource_name_obfuscated_res_0x7f070866);
        this.b = (LensesTooltipView) findViewById(R.id.f123890_resource_name_obfuscated_res_0x7f0b1928);
        this.c = findViewById(R.id.f122500_resource_name_obfuscated_res_0x7f0b1867);
        this.t = findViewById(R.id.f92080_resource_name_obfuscated_res_0x7f0b0420);
        LensesTooltipView lensesTooltipView = this.b;
        if (lensesTooltipView != null) {
            lensesTooltipView.setVisibility(8);
            lensesTooltipView.v0 = 2;
        } else {
            AbstractC2032Dq9.T("tooltipContainerView");
            throw null;
        }
    }

    public DefaultCarouselTooltipView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCarouselTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ER(this, "DefaultCarouselTooltipView", C24379hb4.t0, this);
    }
}
