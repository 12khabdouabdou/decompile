package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.snap.framework.ui.views.TriangleView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public final class KRd extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
    public final float a;
    public final float b;
    public final int c;
    public final TriangleView e0;
    public final TriangleView f0;
    public final int g0;
    public final LinearLayout h0;
    public View i0;
    public boolean j0;
    public final int k0;
    public final int l0;
    public int m0;
    public int n0;
    public int o0;
    public int p0;
    public int q0;
    public List t;

    public KRd(Context context) {
        super(context);
        this.a = 1.0f;
        this.b = 1.0f;
        this.c = 300;
        this.t = new ArrayList();
        this.j0 = true;
        this.m0 = -1;
        this.n0 = -1;
        this.o0 = -1;
        this.p0 = -1;
        this.q0 = -1;
        View.inflate(context, R.layout.f138600_resource_name_obfuscated_res_0x7f0e0588, this);
        this.h0 = (LinearLayout) findViewById(R.id.f111810_resource_name_obfuscated_res_0x7f0b1160);
        this.e0 = (TriangleView) findViewById(R.id.f111830_resource_name_obfuscated_res_0x7f0b1162);
        this.f0 = (TriangleView) findViewById(R.id.f111820_resource_name_obfuscated_res_0x7f0b1161);
        this.g0 = getResources().getDimensionPixelSize(R.dimen.f52800_resource_name_obfuscated_res_0x7f070e29);
        this.k0 = 3;
        this.l0 = context.getResources().getDimensionPixelSize(R.dimen.f52780_resource_name_obfuscated_res_0x7f070e27);
        setOrientation(1);
    }

    public final void a() {
        View view;
        View view2;
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (!this.t.isEmpty() && (view = this.i0) != null) {
            Object parent = getParent();
            if (parent instanceof View) {
                view2 = (View) parent;
            } else {
                view2 = null;
            }
            if (view2 != null && view.getWidth() != 0 && view.getHeight() != 0 && view.isShown()) {
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr);
                view2.getLocationOnScreen(iArr2);
                int i4 = iArr[0] - iArr2[0];
                int i5 = iArr[1] - iArr2[1];
                int K = I0j.K(view.getScaleX() * view.getWidth()) + i4;
                int K2 = I0j.K(view.getScaleY() * view.getHeight()) + i5;
                if (i4 != this.o0 || i5 != this.m0 || K != this.p0 || K2 != this.n0) {
                    this.m0 = i5;
                    this.n0 = K2;
                    this.o0 = i4;
                    this.p0 = K;
                    int height = view2.getHeight() - getHeight();
                    int L = AbstractC30172lva.L(this.k0);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                int height2 = this.m0 - getHeight();
                                int i6 = height - this.n0;
                                if (height2 >= 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (i6 >= 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z && !z2) {
                                    if (height2 >= i6) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    this.j0 = z4;
                                }
                                if (z || !z2) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                this.j0 = z3;
                            }
                        } else {
                            this.j0 = true;
                        }
                    } else {
                        this.j0 = false;
                    }
                    int i7 = 8;
                    if (this.j0) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    TriangleView triangleView = this.e0;
                    triangleView.setVisibility(i);
                    if (this.j0) {
                        i7 = 0;
                    }
                    TriangleView triangleView2 = this.f0;
                    triangleView2.setVisibility(i7);
                    LinearLayout linearLayout = this.h0;
                    linearLayout.measure(0, 0);
                    int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f52790_resource_name_obfuscated_res_0x7f070e28);
                    int measuredWidth = linearLayout.getMeasuredWidth();
                    int measuredHeight = linearLayout.getMeasuredHeight() + dimensionPixelSize;
                    int width = view2.getWidth();
                    int i8 = width - measuredWidth;
                    int i9 = this.g0;
                    int i10 = this.l0;
                    int i11 = i9 / 2;
                    int max = Math.max(i10, Math.min(((this.o0 + this.p0) / 2) - i11, (width - i9) - i10));
                    this.q0 = Math.min((i11 + max) - Math.max(max - i8, measuredWidth / 2), i8);
                    WeakHashMap weakHashMap = DIj.a;
                    if (view2.getLayoutDirection() == 1 && i8 != (i3 = this.q0)) {
                        this.q0 = -(i8 - i3);
                    }
                    int i12 = max - i10;
                    if (this.q0 > i12) {
                        this.q0 = i12;
                    }
                    int i13 = max - this.q0;
                    TriangleView[] triangleViewArr = {triangleView2, triangleView};
                    for (int i14 = 0; i14 < 2; i14++) {
                        TriangleView triangleView3 = triangleViewArr[i14];
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) triangleView3.getLayoutParams();
                        if (getLayoutDirection() == 1) {
                            layoutParams.rightMargin = i9;
                        } else {
                            layoutParams.leftMargin = i13;
                        }
                        triangleView3.setLayoutParams(layoutParams);
                    }
                    setPivotX((i9 / 2.0f) + i13);
                    setPivotY(this.j0 ? measuredHeight : 0.0f);
                    if (this.j0) {
                        i2 = this.m0 - measuredHeight;
                    } else {
                        i2 = this.n0;
                    }
                    setX(this.q0);
                    setY(i2);
                }
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }
}
