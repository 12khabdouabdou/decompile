package com.snap.ui.avatar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import com.snap.imageloading.view.SnapImageView;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC22156fve;
import defpackage.AbstractC23706h56;
import defpackage.AbstractC4267Hr5;
import defpackage.C01;
import defpackage.C0747Bgi;
import defpackage.C12718Xfi;
import defpackage.C14446aA2;
import defpackage.C21806ffg;
import defpackage.C27903kE;
import defpackage.C30578mE0;
import defpackage.C31915nE0;
import defpackage.C47288yj7;
import defpackage.C48592zhi;
import defpackage.EnumC14094Zth;
import defpackage.I0j;
import defpackage.LZj;
import defpackage.PD0;
import defpackage.Q1j;
import defpackage.T81;
import defpackage.TB0;
import defpackage.WRg;
import defpackage.X8f;
import defpackage.XRg;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class AvatarView extends FrameLayout {
    public final PD0 a;
    public ViewGroup.MarginLayoutParams b;
    public ViewGroup.MarginLayoutParams c;
    public final C12718Xfi e0;
    public boolean f0;
    public final C12718Xfi t;

    public /* synthetic */ AvatarView(Context context, AttributeSet attributeSet, int i, C31915nE0 c31915nE0, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, i, (i2 & 8) != 0 ? null : c31915nE0);
    }

    public static void c(AvatarView avatarView, TB0 tb0, C47288yj7 c47288yj7, Q1j q1j, int i) {
        if ((i & 2) != 0) {
            c47288yj7 = null;
        }
        avatarView.getClass();
        e(avatarView, Collections.singletonList(tb0), c47288yj7, false, false, q1j, false, 32);
    }

    public static /* synthetic */ void e(AvatarView avatarView, List list, C47288yj7 c47288yj7, boolean z, boolean z2, Q1j q1j, boolean z3, int i) {
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if ((i & 2) != 0) {
            c47288yj7 = null;
        }
        C47288yj7 c47288yj72 = c47288yj7;
        if ((i & 4) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 8) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i & 32) != 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        if ((i & 64) != 0) {
            z7 = false;
        } else {
            z7 = z3;
        }
        avatarView.d(list, c47288yj72, z4, z5, q1j, z6, z7);
    }

    public final void a() {
        PD0 pd0 = this.a;
        if (pd0 != null) {
            ((SnapImageView) ((C27903kE) pd0.f).c).clear();
            C14446aA2 c14446aA2 = (C14446aA2) pd0.g;
            SnapImageView snapImageView = (SnapImageView) c14446aA2.t;
            if (snapImageView != null) {
                LZj.R(snapImageView);
                snapImageView.clear();
                c14446aA2.t = null;
            }
            C01 c01 = (C01) pd0.h;
            SnapImageView snapImageView2 = (SnapImageView) c01.X;
            if (snapImageView2 != null) {
                if (snapImageView2 != null) {
                    snapImageView2.clear();
                }
                c01.X = null;
            }
            for (BitmojiSilhouetteView bitmojiSilhouetteView : ((T81) pd0.i).d) {
                bitmojiSilhouetteView.clear();
            }
            ((C21806ffg) pd0.b).g = EnumC14094Zth.t;
            return;
        }
        AbstractC2032Dq9.T("rendererController");
        throw null;
    }

    public final void b() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            if (this.f0) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = this.c;
                if (marginLayoutParams2 != null) {
                    marginLayoutParams.width = marginLayoutParams2.width;
                    marginLayoutParams.height = marginLayoutParams2.height;
                    marginLayoutParams.leftMargin = marginLayoutParams2.leftMargin;
                    marginLayoutParams.topMargin = marginLayoutParams2.topMargin;
                    return;
                }
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams3 = this.b;
            if (marginLayoutParams3 != null) {
                marginLayoutParams.width = marginLayoutParams3.width;
                marginLayoutParams.height = marginLayoutParams3.height;
                marginLayoutParams.leftMargin = marginLayoutParams3.leftMargin;
                marginLayoutParams.topMargin = marginLayoutParams3.topMargin;
            }
        }
    }

    public final void d(List list, C47288yj7 c47288yj7, boolean z, boolean z2, Q1j q1j, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Uri uri;
        EnumC14094Zth enumC14094Zth;
        EnumC14094Zth enumC14094Zth2;
        PD0 pd0 = this.a;
        if (pd0 != null) {
            pd0.a(list.size(), z2, true);
            if (c47288yj7 != null && c47288yj7.i()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c47288yj7 != null && c47288yj7.f()) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c47288yj7 != null && c47288yj7.c()) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z3 && c47288yj7 != null && c47288yj7.j()) {
                z8 = true;
            } else {
                z8 = false;
            }
            SnapImageView snapImageView = (SnapImageView) ((C27903kE) pd0.f).c;
            if (z5) {
                Uri b = c47288yj7.b();
                if (!AbstractC2032Dq9.j(b, Uri.EMPTY)) {
                    snapImageView.h(b, q1j);
                }
                AvatarView avatarView = (AvatarView) pd0.a;
                avatarView.setClickable(avatarView.hasOnClickListeners());
                boolean h = c47288yj7.h();
                EnumC14094Zth enumC14094Zth3 = EnumC14094Zth.a;
                if (h) {
                    enumC14094Zth2 = EnumC14094Zth.c;
                } else {
                    enumC14094Zth2 = enumC14094Zth3;
                }
                if (c47288yj7.e()) {
                    if (c47288yj7.g()) {
                        enumC14094Zth3 = enumC14094Zth2;
                    }
                    pd0.d(enumC14094Zth3, null);
                    return;
                }
                if (c47288yj7.d()) {
                    pd0.d(EnumC14094Zth.Z, null);
                    return;
                }
                if (z6) {
                    if (c47288yj7.g()) {
                        enumC14094Zth3 = enumC14094Zth2;
                    }
                    pd0.d(enumC14094Zth3, null);
                    return;
                }
                if (z7) {
                    pd0.d(EnumC14094Zth.e0, null);
                    return;
                }
                boolean g = c47288yj7.g();
                EnumC14094Zth enumC14094Zth4 = EnumC14094Zth.b;
                if (!g) {
                    enumC14094Zth2 = enumC14094Zth4;
                }
                SnapImageView snapImageView2 = (SnapImageView) ((C14446aA2) pd0.g).t;
                if (snapImageView2 != null) {
                    snapImageView2.getVisibility();
                }
                if (enumC14094Zth2 == enumC14094Zth4 && c47288yj7.a() != null) {
                    pd0.d(enumC14094Zth2, c47288yj7.a());
                    return;
                } else {
                    pd0.d(enumC14094Zth2, null);
                    return;
                }
            }
            if (z && list.size() == 1 && ((TB0) list.get(0)).b == null) {
                snapImageView.clear();
                pd0.d(EnumC14094Zth.Y, null);
                return;
            }
            snapImageView.clear();
            ((T81) pd0.i).a(list, q1j);
            if (z2 && !list.isEmpty()) {
                uri = ((TB0) list.get(0)).c;
            } else {
                uri = null;
            }
            C01 c01 = (C01) pd0.h;
            if (uri != null) {
                SnapImageView a = c01.a();
                if (!uri.equals(a.j())) {
                    a.h(uri, q1j);
                }
            } else {
                SnapImageView snapImageView3 = (SnapImageView) c01.X;
                if (snapImageView3 != null) {
                    snapImageView3.clear();
                }
            }
            if (z8) {
                enumC14094Zth = EnumC14094Zth.f0;
            } else if (uri != null) {
                enumC14094Zth = EnumC14094Zth.X;
            } else if (z4) {
                enumC14094Zth = EnumC14094Zth.g0;
            } else {
                enumC14094Zth = EnumC14094Zth.t;
            }
            pd0.d(enumC14094Zth, null);
            return;
        }
        AbstractC2032Dq9.T("rendererController");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        int i;
        PD0 pd0 = this.a;
        if (pd0 != null) {
            EnumC14094Zth enumC14094Zth = ((C21806ffg) pd0.b).g;
            X8f x8f = (X8f) pd0.c;
            AvatarView avatarView = (AvatarView) pd0.a;
            boolean z2 = true;
            int i2 = 0;
            if (avatarView.isHardwareAccelerated() && avatarView.getLayerType() == 2) {
                z = true;
            } else {
                z = false;
            }
            RectF rectF = x8f.a.c;
            if (!z) {
                i = canvas.saveLayer(rectF, X8f.k, 31);
            } else {
                i = 0;
            }
            super.dispatchDraw(canvas);
            if (x8f.g.get(enumC14094Zth) != null) {
                float min = Math.min(rectF.centerX(), rectF.centerY()) - (r9.h / 2);
                float centerX = rectF.centerX();
                float centerY = rectF.centerY();
                Paint paint = x8f.d;
                if (paint != null) {
                    canvas.drawCircle(centerX, centerY, min, paint);
                } else {
                    AbstractC2032Dq9.T("ringPaint");
                    throw null;
                }
            } else {
                canvas.drawPath(x8f.f, X8f.h);
            }
            if (!z) {
                canvas.restoreToCount(i);
            }
            C0747Bgi c0747Bgi = (C0747Bgi) pd0.j;
            Drawable drawable = (Drawable) c0747Bgi.c;
            if (drawable != null) {
                if (!avatarView.isHardwareAccelerated() || avatarView.getLayerType() != 2) {
                    z2 = false;
                }
                if (!z2) {
                    i2 = canvas.saveLayer(((C21806ffg) c0747Bgi.b).c, (Paint) ((C12718Xfi) c0747Bgi.X).getValue(), 31);
                }
                super.dispatchDraw(canvas);
                drawable.setBounds((Rect) c0747Bgi.t);
                drawable.draw(canvas);
                if (!z2) {
                    canvas.restoreToCount(i2);
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("rendererController");
        throw null;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.a != null) {
            return;
        }
        AbstractC2032Dq9.T("rendererController");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        PD0 pd0 = this.a;
        if (pd0 != null) {
            if (AbstractC23706h56.b("samsung") && Build.VERSION.SDK_INT <= 22) {
                return;
            }
            ((AvatarView) pd0.a).setLayerType(2, null);
            return;
        }
        AbstractC2032Dq9.T("rendererController");
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WRg wRg = XRg.a;
        int e = wRg.e("Avatar OnLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            wRg.h(e);
        } finally {
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        WRg wRg = XRg.a;
        int e = wRg.e("Avatar OnMeasure");
        try {
            super.onMeasure(i, i2);
            PD0 pd0 = this.a;
            if (pd0 != null) {
                pd0.c();
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("rendererController");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public AvatarView(Context context, AttributeSet attributeSet, int i, C31915nE0 c31915nE0) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        this.t = new C12718Xfi(new C30578mE0(this, 0));
        this.e0 = new C12718Xfi(new C30578mE0(this, 1));
        setWillNotDraw(false);
        try {
            typedArray = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC22156fve.a, 0, i);
            try {
                PD0 A = I0j.A(this, attributeSet, typedArray, c31915nE0);
                A.e(this);
                this.a = A;
                typedArray.recycle();
            } catch (Throwable th) {
                th = th;
                if (typedArray == null) {
                    AbstractC2032Dq9.T("customAttrs");
                    throw null;
                }
                typedArray.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    public AvatarView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null);
    }

    public AvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null);
    }

    public AvatarView(Context context) {
        this(context, null, 0, null);
    }

    public AvatarView(Context context, C31915nE0 c31915nE0) {
        this(context, null, 0, c31915nE0);
    }
}
