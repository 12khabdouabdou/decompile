package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: goa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C23335goa implements InterfaceC0307Alg {
    public static final Method w0;
    public static final Method x0;
    public static final Method y0;
    public int Y;
    public int Z;
    public final Context a;
    public ListAdapter b;
    public C11451Ux6 c;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public C17977coa k0;
    public View l0;
    public AdapterView.OnItemClickListener m0;
    final Handler r0;
    public Rect t0;
    public boolean u0;
    public final PW v0;
    public final int t = -2;
    public int X = -2;
    public final int e0 = 1002;
    public int i0 = 0;
    public final int j0 = Integer.MAX_VALUE;
    final RunnableC21998foa n0 = new RunnableC21998foa(this);
    private final ViewOnTouchListenerC20661eoa o0 = new ViewOnTouchListenerC20661eoa(this);
    private final C19324doa p0 = new C19324doa(this);
    private final RunnableC16642boa q0 = new RunnableC16642boa(this);
    private final Rect s0 = new Rect();

    static {
        int i = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i <= 28) {
            try {
                w0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
            }
            try {
                y0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                x0 = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [PW, android.widget.PopupWindow] */
    public C23335goa(Context context, AttributeSet attributeSet, int i, int i2) {
        this.a = context;
        this.r0 = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.o, i, i2);
        this.Y = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.Z = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f0 = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, attributeSet, i, i2);
        QDi qDi = new QDi(context, context.obtainStyledAttributes(attributeSet, AbstractC8158Ove.s, i, i2));
        if (qDi.r(2)) {
            Wrk.l(popupWindow, qDi.a(2, false));
        }
        popupWindow.setBackgroundDrawable(qDi.g(0));
        qDi.t();
        this.v0 = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    @Override // defpackage.InterfaceC0307Alg
    public final boolean a() {
        return this.v0.isShowing();
    }

    public final int b() {
        return this.Y;
    }

    public final void d(int i) {
        this.Y = i;
    }

    @Override // defpackage.InterfaceC0307Alg
    public final void dismiss() {
        PW pw = this.v0;
        pw.dismiss();
        pw.setContentView(null);
        this.c = null;
        this.r0.removeCallbacks(this.n0);
    }

    public final Drawable f() {
        return this.v0.getBackground();
    }

    public final void i(int i) {
        this.Z = i;
        this.f0 = true;
    }

    public final int l() {
        if (!this.f0) {
            return 0;
        }
        return this.Z;
    }

    public void m(ListAdapter listAdapter) {
        C17977coa c17977coa = this.k0;
        if (c17977coa == null) {
            this.k0 = new C17977coa(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c17977coa);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.k0);
        }
        C11451Ux6 c11451Ux6 = this.c;
        if (c11451Ux6 != null) {
            c11451Ux6.setAdapter(this.b);
        }
    }

    @Override // defpackage.InterfaceC0307Alg
    public final void n() {
        int i;
        boolean z;
        int maxAvailableHeight;
        int makeMeasureSpec;
        int i2;
        int i3;
        boolean z2;
        C11451Ux6 c11451Ux6;
        int i4;
        int i5;
        int i6 = 0;
        C11451Ux6 c11451Ux62 = this.c;
        PW pw = this.v0;
        Context context = this.a;
        if (c11451Ux62 == null) {
            C11451Ux6 q = q(context, !this.u0);
            this.c = q;
            q.setAdapter(this.b);
            this.c.setOnItemClickListener(this.m0);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new C15306aoa(this));
            this.c.setOnScrollListener(this.p0);
            pw.setContentView(this.c);
        }
        Drawable background = pw.getBackground();
        if (background != null) {
            background.getPadding(this.s0);
            Rect rect = this.s0;
            int i7 = rect.top;
            i = rect.bottom + i7;
            if (!this.f0) {
                this.Z = -i7;
            }
        } else {
            this.s0.setEmpty();
            i = 0;
        }
        if (pw.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        View view = this.l0;
        int i8 = this.Z;
        if (Build.VERSION.SDK_INT > 23) {
            maxAvailableHeight = pw.getMaxAvailableHeight(view, i8, z);
        } else {
            Method method = x0;
            if (method != null) {
                try {
                    maxAvailableHeight = ((Integer) method.invoke(pw, view, Integer.valueOf(i8), Boolean.valueOf(z))).intValue();
                } catch (Exception unused) {
                }
            }
            maxAvailableHeight = pw.getMaxAvailableHeight(view, i8);
        }
        int i9 = this.t;
        int i10 = -1;
        if (i9 == -1) {
            i3 = maxAvailableHeight + i;
        } else {
            int i11 = this.X;
            if (i11 != -2) {
                if (i11 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                } else {
                    int i12 = context.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.s0;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12 - (rect2.left + rect2.right), 1073741824);
                }
            } else {
                int i13 = context.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.s0;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - (rect3.left + rect3.right), Imgproc.CV_CANNY_L2_GRADIENT);
            }
            int a = this.c.a(makeMeasureSpec, maxAvailableHeight);
            if (a > 0) {
                i2 = this.c.getPaddingBottom() + this.c.getPaddingTop() + i;
            } else {
                i2 = 0;
            }
            i3 = a + i2;
        }
        if (this.v0.getInputMethodMode() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        Wrk.m(pw, this.e0);
        if (pw.isShowing()) {
            View view2 = this.l0;
            WeakHashMap weakHashMap = DIj.a;
            if (view2.isAttachedToWindow()) {
                int i14 = this.X;
                if (i14 == -1) {
                    i14 = -1;
                } else if (i14 == -2) {
                    i14 = this.l0.getWidth();
                }
                if (i9 == -1) {
                    if (z2) {
                        i9 = i3;
                    } else {
                        i9 = -1;
                    }
                    if (z2) {
                        if (this.X == -1) {
                            i5 = -1;
                        } else {
                            i5 = 0;
                        }
                        pw.setWidth(i5);
                        pw.setHeight(0);
                    } else {
                        if (this.X == -1) {
                            i6 = -1;
                        }
                        pw.setWidth(i6);
                        pw.setHeight(-1);
                    }
                } else if (i9 == -2) {
                    i9 = i3;
                }
                pw.setOutsideTouchable(true);
                View view3 = this.l0;
                int i15 = this.Y;
                int i16 = i9;
                int i17 = this.Z;
                if (i14 < 0) {
                    i4 = -1;
                } else {
                    i4 = i14;
                }
                if (i16 >= 0) {
                    i10 = i16;
                }
                pw.update(view3, i15, i17, i4, i10);
                return;
            }
            return;
        }
        int i18 = this.X;
        if (i18 == -1) {
            i18 = -1;
        } else if (i18 == -2) {
            i18 = this.l0.getWidth();
        }
        if (i9 == -1) {
            i9 = -1;
        } else if (i9 == -2) {
            i9 = i3;
        }
        pw.setWidth(i18);
        pw.setHeight(i9);
        if (Build.VERSION.SDK_INT > 28) {
            pw.setIsClippedToScreen(true);
        } else {
            Method method2 = w0;
            if (method2 != null) {
                try {
                    method2.invoke(pw, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        }
        pw.setOutsideTouchable(true);
        pw.setTouchInterceptor(this.o0);
        if (this.h0) {
            Wrk.l(pw, this.g0);
        }
        if (Build.VERSION.SDK_INT > 28) {
            pw.setEpicenterBounds(this.t0);
        } else {
            Method method3 = y0;
            if (method3 != null) {
                try {
                    method3.invoke(pw, this.t0);
                } catch (Exception unused3) {
                }
            }
        }
        pw.showAsDropDown(this.l0, this.Y, this.Z, this.i0);
        this.c.setSelection(-1);
        if ((!this.u0 || this.c.isInTouchMode()) && (c11451Ux6 = this.c) != null) {
            c11451Ux6.i0 = true;
            c11451Ux6.requestLayout();
        }
        if (!this.u0) {
            this.r0.post(this.q0);
        }
    }

    @Override // defpackage.InterfaceC0307Alg
    public final C11451Ux6 o() {
        return this.c;
    }

    public final void p(Drawable drawable) {
        this.v0.setBackgroundDrawable(drawable);
    }

    public C11451Ux6 q(Context context, boolean z) {
        return new C11451Ux6(context, z);
    }

    public final void r(int i) {
        Drawable background = this.v0.getBackground();
        if (background != null) {
            background.getPadding(this.s0);
            Rect rect = this.s0;
            this.X = rect.left + rect.right + i;
            return;
        }
        this.X = i;
    }
}
