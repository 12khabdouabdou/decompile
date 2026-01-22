package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: gBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22512gBh extends FrameLayout implements InterfaceC38973sVd {
    public final AbstractC38683sHg a;
    public final View b;
    public final String c;
    public final C12718Xfi e0;
    public T5c f0;
    public boolean g0;
    public final C12718Xfi t;

    public C22512gBh(AbstractC38683sHg abstractC38683sHg) {
        super(abstractC38683sHg.f().getContext());
        ViewGroup viewGroup;
        int measuredHeight;
        this.a = abstractC38683sHg;
        View f = abstractC38683sHg.f();
        this.b = f;
        this.c = J0j.a().toString();
        this.t = new C12718Xfi(new C21175fBh(this, 0));
        this.e0 = new C12718Xfi(new C21175fBh(this, 1));
        int dimension = (int) getContext().getResources().getDimension(R.dimen.f59430_resource_name_obfuscated_res_0x7f0711de);
        boolean z = abstractC38683sHg instanceof C27983kHg;
        if (z && f.getMeasuredWidth() == 0) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dimension, 1073741824);
            f.measure(makeMeasureSpec, makeMeasureSpec);
        }
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (!z) {
            if (f.getMeasuredHeight() == 0) {
                measuredHeight = dimension;
            } else {
                measuredHeight = f.getMeasuredHeight();
            }
            f.setMinimumHeight(measuredHeight);
            f.setMinimumWidth(f.getMeasuredWidth() != 0 ? f.getMeasuredWidth() : dimension);
        }
        ViewParent parent = f.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(f);
        }
        addView(f, new ViewGroup.LayoutParams(-1, -1));
        setTag("StickerPickerPreviewImageView");
        setId(R.id.f111850_resource_name_obfuscated_res_0x7f0b1168);
    }

    @Override // defpackage.InterfaceC39407spd
    public final boolean a() {
        f().getClass();
        return false;
    }

    @Override // defpackage.J06
    public final boolean b() {
        return this.g0;
    }

    @Override // defpackage.J06
    public final String c() {
        return this.c;
    }

    @Override // defpackage.J06
    public final Rect d() {
        Rect rect = new Rect();
        getGlobalVisibleRect(rect);
        return rect;
    }

    @Override // defpackage.J06
    public final void e(float f) {
        setAlpha(f);
    }

    public final C40744tpd f() {
        return (C40744tpd) this.t.getValue();
    }

    @Override // defpackage.J06
    public final int g() {
        return 1;
    }

    @Override // defpackage.J06
    public final void h() {
        AbstractC39113sc5.d0(this);
    }

    @Override // defpackage.J06
    public final void i() {
        this.g0 = true;
    }

    @Override // defpackage.J06
    public final void j(ScaleAnimation scaleAnimation) {
        startAnimation(scaleAnimation);
    }

    public final boolean k() {
        if (f().c == 3) {
            return true;
        }
        return false;
    }

    public final void l(int i) {
        C40744tpd f = f();
        f.c = i;
        if (i != 2 && i != 3) {
            InterfaceC39407spd interfaceC39407spd = f.a;
            if (!(interfaceC39407spd instanceof View)) {
                new Matrix();
            } else {
                interfaceC39407spd.getMatrix();
            }
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C5565Kbc c5565Kbc = f().b;
        super.onDraw(canvas);
        C5565Kbc c5565Kbc2 = f().b;
    }

    @Override // android.view.View, defpackage.InterfaceC39407spd
    public final void setScaleX(float f) {
        float f2;
        Float f3 = this.a.g;
        if (f3 != null) {
            f2 = f3.floatValue();
        } else {
            f2 = 5.25f;
        }
        super.setScaleX(Math.max(Math.min(f, f2), 0.0f));
    }

    @Override // android.view.View, defpackage.InterfaceC39407spd
    public final void setScaleY(float f) {
        float f2;
        Float f3 = this.a.g;
        if (f3 != null) {
            f2 = f3.floatValue();
        } else {
            f2 = 5.25f;
        }
        super.setScaleY(Math.max(Math.min(f, f2), 0.0f));
    }

    @Override // defpackage.J06
    public final View getView() {
        return this;
    }
}
