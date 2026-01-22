package com.snap.lenses.common;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.snap.framework.ui.views.Tooltip;
import com.snap.framework.ui.views.TriangleView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC40045tIj;
import defpackage.DIj;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public final class LensesTooltipView extends Tooltip {
    public static final /* synthetic */ int D0 = 0;
    public SnapFontTextView A0;
    public int B0;
    public final int C0;
    public TriangleView x0;
    public TriangleView y0;
    public TriangleView z0;

    public LensesTooltipView(Context context) {
        this(context, null);
    }

    @Override // com.snap.framework.ui.views.Tooltip
    public final void g() {
        float width;
        int i = this.B0;
        if (i != 0) {
            if (i != 2) {
                if (i != 0) {
                    if (i != 3) {
                        TriangleView triangleView = this.z0;
                        if (triangleView != null) {
                            triangleView.setVisibility(8);
                            super.g();
                            return;
                        } else {
                            AbstractC2032Dq9.T("rightTriangleView");
                            throw null;
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("tooltipType");
                    throw null;
                }
            }
            int[] iArr = new int[2];
            this.r0.getLocationOnScreen(iArr);
            TriangleView triangleView2 = this.x0;
            if (triangleView2 != null) {
                triangleView2.setVisibility(4);
                TriangleView triangleView3 = this.y0;
                if (triangleView3 != null) {
                    triangleView3.setVisibility(4);
                    TriangleView triangleView4 = this.z0;
                    if (triangleView4 != null) {
                        triangleView4.setVisibility(0);
                        TriangleView triangleView5 = this.z0;
                        if (triangleView5 != null) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) triangleView5.getLayoutParams();
                            SnapFontTextView snapFontTextView = this.A0;
                            if (snapFontTextView != null) {
                                int dimensionPixelSize = (getResources().getDimensionPixelSize(R.dimen.f44720_resource_name_obfuscated_res_0x7f07090e) / 2) + snapFontTextView.getPaddingBottom();
                                int i2 = this.B0;
                                if (i2 != 0) {
                                    if (i2 == 3 && marginLayoutParams.bottomMargin != dimensionPixelSize) {
                                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                                        TriangleView triangleView6 = this.z0;
                                        if (triangleView6 != null) {
                                            triangleView6.setLayoutParams(marginLayoutParams);
                                        } else {
                                            AbstractC2032Dq9.T("rightTriangleView");
                                            throw null;
                                        }
                                    }
                                    if (getLayoutDirection() == 1) {
                                        TriangleView triangleView7 = this.z0;
                                        if (triangleView7 != null) {
                                            triangleView7.setRotation(270.0f);
                                            width = this.r0.getWidth() + iArr[0];
                                        } else {
                                            AbstractC2032Dq9.T("rightTriangleView");
                                            throw null;
                                        }
                                    } else {
                                        width = iArr[0] - getWidth();
                                    }
                                    setX(width);
                                    setY(((this.r0.getHeight() - getHeight()) / 2) + iArr[1]);
                                    return;
                                }
                                AbstractC2032Dq9.T("tooltipType");
                                throw null;
                            }
                            AbstractC2032Dq9.T("tooltipTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("rightTriangleView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rightTriangleView");
                    throw null;
                }
                AbstractC2032Dq9.T("lowerTriangleView");
                throw null;
            }
            AbstractC2032Dq9.T("upperTriangleView");
            throw null;
        }
        AbstractC2032Dq9.T("tooltipType");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        f(R.id.f103860_resource_name_obfuscated_res_0x7f0b0bfd, R.id.f103830_resource_name_obfuscated_res_0x7f0b0bfa, getResources().getDimensionPixelSize(R.dimen.f44700_resource_name_obfuscated_res_0x7f07090c), getResources().getDimensionPixelSize(R.dimen.f44750_resource_name_obfuscated_res_0x7f070911));
        this.x0 = (TriangleView) this.o0;
        this.y0 = (TriangleView) this.p0;
        this.z0 = (TriangleView) findViewById(R.id.f103840_resource_name_obfuscated_res_0x7f0b0bfb);
        this.A0 = (SnapFontTextView) findViewById(R.id.f103850_resource_name_obfuscated_res_0x7f0b0bfc);
        TriangleView triangleView = this.x0;
        if (triangleView != null) {
            int i = this.C0;
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.s(triangleView, i);
            TriangleView triangleView2 = this.y0;
            if (triangleView2 != null) {
                AbstractC40045tIj.s(triangleView2, i);
                TriangleView triangleView3 = this.z0;
                if (triangleView3 != null) {
                    AbstractC40045tIj.s(triangleView3, i);
                    SnapFontTextView snapFontTextView = this.A0;
                    if (snapFontTextView != null) {
                        AbstractC40045tIj.s(snapFontTextView, i);
                        return;
                    } else {
                        AbstractC2032Dq9.T("tooltipTextView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("rightTriangleView");
                throw null;
            }
            AbstractC2032Dq9.T("lowerTriangleView");
            throw null;
        }
        AbstractC2032Dq9.T("upperTriangleView");
        throw null;
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        GradientDrawable gradientDrawable;
        SnapFontTextView snapFontTextView = this.A0;
        if (snapFontTextView != null) {
            Drawable background = snapFontTextView.getBackground();
            if (background instanceof GradientDrawable) {
                gradientDrawable = (GradientDrawable) background;
            } else {
                gradientDrawable = null;
            }
            if (gradientDrawable != null) {
                gradientDrawable.setColor(i);
            }
            TriangleView triangleView = this.y0;
            if (triangleView != null) {
                triangleView.a(i);
                TriangleView triangleView2 = this.x0;
                if (triangleView2 != null) {
                    triangleView2.a(i);
                    TriangleView triangleView3 = this.z0;
                    if (triangleView3 != null) {
                        triangleView3.a(i);
                        return;
                    } else {
                        AbstractC2032Dq9.T("rightTriangleView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("upperTriangleView");
                throw null;
            }
            AbstractC2032Dq9.T("lowerTriangleView");
            throw null;
        }
        AbstractC2032Dq9.T("tooltipTextView");
        throw null;
    }

    public LensesTooltipView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LensesTooltipView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.C0 = getContext().getResources().getDimensionPixelSize(R.dimen.f44680_resource_name_obfuscated_res_0x7f07090a);
    }
}
