package com.snap.lenses.arbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;
import com.snapchat.android.R;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC23700h50;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC40982u09;
import defpackage.B40;
import defpackage.C11681Vi5;
import defpackage.C12224Wi5;
import defpackage.C13852Zi5;
import defpackage.C14606aHe;
import defpackage.C15191aj5;
import defpackage.C16527bj5;
import defpackage.C17862cj5;
import defpackage.C19210dj5;
import defpackage.C23961hH3;
import defpackage.C2911Fe5;
import defpackage.C30361m40;
import defpackage.C32958o09;
import defpackage.C36757qqg;
import defpackage.C36970r09;
import defpackage.C39004sX3;
import defpackage.C41517uP8;
import defpackage.C7793Oe4;
import defpackage.C9278Qx5;
import defpackage.InterfaceC20751esc;
import defpackage.InterfaceC25036i50;
import defpackage.InterfaceC25297iH3;
import defpackage.RGe;
import defpackage.XYj;
import defpackage.YIj;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class DefaultArBarView extends FrameLayout implements InterfaceC25036i50, InterfaceC25297iH3, InterfaceC20751esc, XYj {
    public static final /* synthetic */ int t0 = 0;
    public final RectF a;
    public final RectF b;
    public final Paint c;
    public RecyclerView e0;
    public C14606aHe f0;
    public final float g0;
    public AbstractC40982u09 h0;
    public boolean i0;
    public final ArrayList j0;
    public final BehaviorSubject k0;
    public final BehaviorSubject l0;
    public final Subject m0;
    public final C9278Qx5 n0;
    public final C9278Qx5 o0;
    public C11681Vi5 p0;
    public final C36757qqg q0;
    public final RGe r0;
    public final Observable s0;
    public final Paint t;

    public DefaultArBarView(Context context) {
        this(context, null);
    }

    public static LinearGradient b(RectF rectF, boolean z, boolean z2) {
        float f;
        int[] iArr;
        float[] fArr;
        if (z2) {
            f = 0.05f;
        } else {
            f = 0.65f;
        }
        if (z) {
            iArr = new int[]{0, -16777216};
            fArr = new float[]{f, 1.0f};
        } else {
            iArr = new int[]{-16777216, 0};
            fArr = new float[]{0.0f, 1.0f - f};
        }
        int[] iArr2 = iArr;
        float[] fArr2 = fArr;
        float centerY = rectF.centerY();
        return new LinearGradient(rectF.left, centerY, rectF.right, centerY, iArr2, fArr2, Shader.TileMode.CLAMP);
    }

    public static void c(DefaultArBarView defaultArBarView, C32958o09 c32958o09, int i, boolean z, boolean z2, C13852Zi5 c13852Zi5, int i2) {
        boolean z3;
        boolean z4;
        Function0 function0;
        boolean z5 = false;
        if ((i2 & 4) != 0) {
            z = false;
        }
        if ((i2 & 8) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i2 & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i2 & 32) != 0) {
            function0 = C2911Fe5.Z;
        } else {
            function0 = c13852Zi5;
        }
        boolean j = AbstractC2032Dq9.j(defaultArBarView.h0, C36970r09.a);
        C19210dj5 c19210dj5 = new C19210dj5(z3, defaultArBarView, c32958o09, i, function0, 0);
        if (z) {
            if (z4 && !j) {
                z5 = true;
            }
            defaultArBarView.o0.b(new C12224Wi5(c32958o09, z5, c19210dj5));
            return;
        }
        c19210dj5.invoke();
    }

    public static void g(DefaultArBarView defaultArBarView, int i, DefaultActionButtonView defaultActionButtonView, float f, float f2, int i2) {
        View view = defaultActionButtonView;
        if ((i2 & 2) != 0) {
            view = defaultArBarView.findViewById(i);
        }
        if ((i2 & 4) != 0) {
            f = defaultArBarView.getWidth();
        }
        if ((i2 & 8) != 0) {
            f2 = defaultArBarView.getHeight();
        }
        defaultArBarView.getClass();
        if (f2 > 0.0f && f > 0.0f) {
            if (i == R.id.ar_bar_close_button_view) {
                if (AbstractC14694aLj.a(defaultArBarView)) {
                    defaultArBarView.d(view, f, f2);
                    return;
                } else {
                    defaultArBarView.h(view, f2);
                    return;
                }
            }
            if (i == R.id.f89000_resource_name_obfuscated_res_0x7f0b0161) {
                if (AbstractC14694aLj.a(defaultArBarView)) {
                    defaultArBarView.h(view, f2);
                } else {
                    defaultArBarView.d(view, f, f2);
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.n0.b((AbstractC23700h50) obj);
    }

    public final void d(View view, float f, float f2) {
        boolean z;
        RectF rectF = this.b;
        rectF.set(f - this.g0, 0.0f, f, f2);
        Paint paint = this.t;
        if (view != null && view.getVisibility() == 0) {
            z = false;
        } else {
            z = true;
        }
        paint.setShader(b(rectF, false, z));
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        RecyclerView recyclerView = this.e0;
        if (recyclerView != null) {
            if (view == recyclerView) {
                int saveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.drawRect(this.a, this.c);
                canvas.drawRect(this.b, this.t);
                canvas.restoreToCount(saveLayer);
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }
        AbstractC2032Dq9.T("tabsView");
        throw null;
    }

    public final void e() {
        float height = getHeight();
        float width = getWidth();
        if (height > 0.0f && width > 0.0f) {
            g(this, R.id.ar_bar_close_button_view, null, width, height, 2);
            g(this, R.id.f89000_resource_name_obfuscated_res_0x7f0b0161, null, width, height, 2);
        }
    }

    public final void h(View view, float f) {
        boolean z;
        RectF rectF = this.a;
        rectF.set(0.0f, 0.0f, this.g0, f);
        Paint paint = this.c;
        if (view != null && view.getVisibility() == 0) {
            z = false;
        } else {
            z = true;
        }
        paint.setShader(b(rectF, true, z));
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        C23961hH3 c23961hH3 = (C23961hH3) obj;
        this.l0.onNext(c23961hH3);
        boolean z = c23961hH3.b;
        if (z && getBackground() == null) {
            setBackground(C39004sX3.e(getContext(), R.drawable.f67040_resource_name_obfuscated_res_0x7f0800af));
        } else if (!z && getBackground() != null) {
            setBackground(null);
        }
        e();
        invalidate();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, aHe] */
    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.f89060_resource_name_obfuscated_res_0x7f0b0168);
        recyclerView.C0(this.q0);
        recyclerView.H0(new ArBarSmoothScrollerLinearLayoutManager(recyclerView.getContext(), new C17862cj5(3, this, DefaultArBarView.class, "calculateOffset", "calculateOffset(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I", 0, 0), new C13852Zi5(this, 2)));
        boolean z = true;
        recyclerView.r0 = true;
        ?? obj = new Object();
        obj.a = false;
        this.f0 = obj;
        if (recyclerView.getLayoutDirection() != 1) {
            z = false;
        }
        recyclerView.k(new C41517uP8(z));
        C14606aHe c14606aHe = this.f0;
        if (c14606aHe != null) {
            recyclerView.m(c14606aHe);
            recyclerView.n(this.r0);
            this.e0 = recyclerView;
            return;
        }
        AbstractC2032Dq9.T("tabsViewScrollBlocker");
        throw null;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        RecyclerView recyclerView = this.e0;
        if (recyclerView != null) {
            recyclerView.g0();
            e();
        } else {
            AbstractC2032Dq9.T("tabsView");
            throw null;
        }
    }

    public DefaultArBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultArBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new RectF();
        this.b = new RectF();
        Paint o = AbstractC30172lva.o(true);
        o.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        o.setDither(true);
        this.c = o;
        this.t = new Paint(o);
        this.g0 = getContext().getResources().getDimension(R.dimen.f29910_resource_name_obfuscated_res_0x7f07010c);
        this.h0 = C36970r09.a;
        this.j0 = new ArrayList();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.k0 = c1;
        this.l0 = BehaviorSubject.c1();
        Subject t = AbstractC30172lva.t();
        this.m0 = t;
        C15191aj5 c15191aj5 = new C15191aj5(this, 1);
        this.n0 = new C9278Qx5(new C13852Zi5(this, 1), c15191aj5, new C16527bj5(1, this, DefaultArBarView.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)Z", 8, 0), new C7793Oe4(1, c1, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 1));
        this.o0 = new C9278Qx5(new C13852Zi5(this, 3), c15191aj5, new C16527bj5(1, this, DefaultArBarView.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)Z", 8, 1), new C15191aj5(this, 2));
        this.q0 = new C36757qqg(new C15191aj5(this, 3), new YIj(new C30361m40(new C13852Zi5(this, 4)), B40.class), new C13852Zi5(this, 5), 60);
        this.r0 = new RGe(new C15191aj5(this, 0));
        this.s0 = t;
        setWillNotDraw(false);
    }
}
