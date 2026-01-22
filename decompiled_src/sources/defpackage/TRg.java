package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snap.component.SnapLabelView;
import com.snap.framework.ui.views.Tooltip;
import com.snap.framework.ui.views.TriangleView;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class TRg extends Tooltip {
    public final TriangleView A0;
    public final TriangleView B0;
    public final TriangleView C0;
    public final FrameLayout D0;
    public final int x0;
    public final C43006vWf y0;
    public final TriangleView z0;

    public /* synthetic */ TRg(Context context, int i, int i2, AbstractC30172lva abstractC30172lva) {
        this(context, (i2 & 2) != 0 ? 1 : i, 2);
    }

    @Override // com.snap.framework.ui.views.Tooltip, defpackage.InterfaceC33484oP
    public final void b(KIi kIi, Rect rect) {
        int i;
        int width;
        TriangleView triangleView = this.C0;
        TriangleView triangleView2 = this.B0;
        int i2 = this.x0;
        if (i2 != 2 && i2 != 3) {
            if (triangleView2 != null) {
                triangleView2.setVisibility(8);
            }
            if (triangleView != null) {
                triangleView.setVisibility(8);
            }
            super.b(kIi, rect);
            return;
        }
        this.A0.setVisibility(8);
        this.z0.setVisibility(8);
        View view = this.r0;
        boolean z = false;
        if (view != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            if (view.getWidth() != 0 && view.getHeight() != 0 && (i = iArr[0]) != 0 && iArr[1] != 0) {
                if (i2 == 2) {
                    width = i - getWidth();
                } else {
                    width = i + view.getWidth();
                }
                setX(width);
                setY(((view.getHeight() - getHeight()) / 2) + iArr[1]);
                z = true;
            }
        }
        if ((i2 == 2 || !z) && triangleView != null) {
            triangleView.setVisibility(8);
        }
        if ((i2 != 3 && z) || triangleView2 == null) {
            return;
        }
        triangleView2.setVisibility(8);
    }

    @Override // com.snap.framework.ui.views.Tooltip
    public final void f(int i, int i2, int i3, int i4) {
        super.f(i, i2, i3, i4);
        setLayoutDirection(0);
    }

    public final void k(int i) {
        this.p0.setVisibility(i);
    }

    public final void l(EnumC48063zIi enumC48063zIi) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.p0.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.o0.getLayoutParams();
        int ordinal = enumC48063zIi.ordinal();
        if (ordinal == 0 || ordinal == 2) {
            layoutParams.removeRule(14);
            layoutParams2.removeRule(14);
        }
        this.p0.setLayoutParams(layoutParams);
        this.o0.setLayoutParams(layoutParams2);
        this.n0 = enumC48063zIi;
        int layoutDirection = getResources().getConfiguration().getLayoutDirection();
        int i = SRg.a[enumC48063zIi.ordinal()];
        int i2 = 8388611;
        C43006vWf c43006vWf = this.y0;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 && c43006vWf != null) {
                    if (layoutDirection == 0) {
                        i2 = 8388613;
                    }
                    c43006vWf.k(i2);
                    return;
                }
                return;
            }
            if (c43006vWf != null) {
                c43006vWf.k(17);
                return;
            }
            return;
        }
        if (c43006vWf == null) {
            return;
        }
        if (layoutDirection != 0) {
            i2 = 8388613;
        }
        c43006vWf.k(i2);
    }

    public final void m(CharSequence charSequence) {
        C43006vWf c43006vWf = this.y0;
        if (c43006vWf == null) {
            return;
        }
        c43006vWf.f(charSequence);
    }

    public final void n(int i) {
        this.o0.setVisibility(i);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    public TRg(Context context, int i, int i2) {
        super(context);
        C43006vWf c43006vWf;
        float f;
        float f2;
        this.x0 = i;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f56780_resource_name_obfuscated_res_0x7f07106f);
        View.inflate(context, R.layout.f143030_resource_name_obfuscated_res_0x7f0e0789, this);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.f123880_resource_name_obfuscated_res_0x7f0b1927);
        this.D0 = frameLayout;
        if (i != 4) {
            SnapLabelView snapLabelView = new SnapLabelView(context);
            C39456sri c39456sri = snapLabelView.h0;
            c39456sri.W(Nak.b(context, R.style.f152660_resource_name_obfuscated_res_0x7f140384));
            snapLabelView.z(17);
            snapLabelView.E(I0j.m(context.getTheme(), R.attr.f15560_resource_name_obfuscated_res_0x7f0406ac));
            c39456sri.Y(3);
            c39456sri.X(TextUtils.TruncateAt.END);
            frameLayout.addView(snapLabelView, -2, -2);
            c43006vWf = new C43006vWf(29, snapLabelView);
        } else {
            c43006vWf = null;
        }
        this.y0 = c43006vWf;
        int L = AbstractC30172lva.L(i2);
        if (L == 0) {
            f = context.getResources().getDisplayMetrics().widthPixels;
            f2 = 0.4f;
        } else if (L == 1) {
            f = context.getResources().getDisplayMetrics().widthPixels;
            f2 = 0.6666667f;
        } else {
            throw new RuntimeException();
        }
        float f3 = f * f2;
        if (c43006vWf != null) {
            SnapLabelView snapLabelView2 = (SnapLabelView) c43006vWf.b;
            snapLabelView2.h0.Z((int) f3);
            if (Build.VERSION.SDK_INT >= 23) {
                snapLabelView2 = snapLabelView2 instanceof SnapLabelView ? snapLabelView2 : null;
                if (snapLabelView2 != null) {
                    C39456sri c39456sri2 = snapLabelView2.h0;
                    if (true != c39456sri2.F0) {
                        c39456sri2.F0 = true;
                        if (c39456sri2.w0 != null) {
                            c39456sri2.U();
                            c39456sri2.requestLayout();
                            c39456sri2.invalidate();
                        }
                    }
                    if (2 != c39456sri2.G0) {
                        c39456sri2.G0 = 2;
                        if (c39456sri2.w0 != null) {
                            c39456sri2.U();
                            c39456sri2.requestLayout();
                            c39456sri2.invalidate();
                        }
                    }
                    if (1 != c39456sri2.H0) {
                        c39456sri2.H0 = 1;
                        if (c39456sri2.w0 != null) {
                            c39456sri2.U();
                            c39456sri2.requestLayout();
                            c39456sri2.invalidate();
                        }
                    }
                }
            }
        }
        f(R.id.f123930_resource_name_obfuscated_res_0x7f0b192e, R.id.f123870_resource_name_obfuscated_res_0x7f0b1926, getResources().getDimensionPixelSize(R.dimen.f56770_resource_name_obfuscated_res_0x7f07106e), getResources().getDimensionPixelSize(R.dimen.f56760_resource_name_obfuscated_res_0x7f07106d));
        this.k0 = getResources().getDimensionPixelSize(R.dimen.f56790_resource_name_obfuscated_res_0x7f071070);
        float f4 = dimensionPixelSize;
        WeakHashMap weakHashMap = DIj.a;
        AbstractC40045tIj.s(frameLayout, f4);
        TriangleView triangleView = (TriangleView) this.o0;
        this.A0 = triangleView;
        TriangleView triangleView2 = (TriangleView) this.p0;
        this.z0 = triangleView2;
        AbstractC40045tIj.s(triangleView, f4);
        AbstractC40045tIj.s(triangleView2, f4);
        if (i == 2) {
            TriangleView triangleView3 = (TriangleView) ((ViewStub) findViewById(R.id.f123910_resource_name_obfuscated_res_0x7f0b192c)).inflate();
            this.B0 = triangleView3;
            triangleView3.setRotation(90.0f);
            AbstractC40045tIj.s(triangleView3, f4);
            this.C0 = null;
            return;
        }
        if (i == 3) {
            TriangleView triangleView4 = (TriangleView) ((ViewStub) findViewById(R.id.f123900_resource_name_obfuscated_res_0x7f0b192b)).inflate();
            triangleView4.setRotation(270.0f);
            this.C0 = triangleView4;
            AbstractC40045tIj.s(triangleView4, f4);
            this.B0 = null;
            return;
        }
        this.B0 = null;
        this.C0 = null;
    }
}
