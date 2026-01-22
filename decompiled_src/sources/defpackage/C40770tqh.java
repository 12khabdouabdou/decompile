package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: tqh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40770tqh implements InterfaceC38095rqh {
    public AbstractC48847zt9 X;
    public final View a;
    public final TC6 b;
    public final int c;
    public View e0;
    public final boolean t = true;
    public final Rect Y = new Rect();
    public final boolean Z = true;

    public C40770tqh(View view, TC6 tc6) {
        this.a = view;
        this.b = tc6;
        this.c = view.getId();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean a() {
        if (this.a.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final Rect b() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void c(AbstractC48847zt9 abstractC48847zt9) {
        this.X = abstractC48847zt9;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int d() {
        return this.b.f;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int e() {
        return this.b.g;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void f(int i) {
        TC6 tc6 = this.b;
        if (i != tc6.f) {
            tc6.f = i;
            AbstractC48847zt9 abstractC48847zt9 = this.X;
            if (abstractC48847zt9 != null) {
                abstractC48847zt9.requestLayout();
            }
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void g(int i) {
        TC6 tc6 = this.b;
        if (i != tc6.g) {
            tc6.g = i;
            AbstractC48847zt9 abstractC48847zt9 = this.X;
            if (abstractC48847zt9 != null) {
                abstractC48847zt9.requestLayout();
            }
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public final CharSequence getContentDescription() {
        return this.a.getContentDescription();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getId() {
        return this.c;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredHeight() {
        return this.a.getMeasuredHeight();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredState() {
        return this.a.getMeasuredState();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getMeasuredWidth() {
        return this.a.getMeasuredWidth();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final InterfaceC10871Tv9 getParent() {
        return this.X;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final Object getTag() {
        return this.a.getTag();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int getVisibility() {
        return this.a.getVisibility();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int h() {
        return this.b.h;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean isImportantForAccessibility() {
        if (this.t && this.a.isImportantForAccessibility()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final InterfaceC38095rqh j(int i, int i2) {
        if (a() && this.Z && i >= 0 && i2 >= 0) {
            Rect rect = this.Y;
            if (i <= rect.width() && i2 <= rect.height()) {
                return this;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void k(int i) {
        TC6 tc6 = this.b;
        if (i != tc6.e) {
            tc6.e = i;
            AbstractC48847zt9 abstractC48847zt9 = this.X;
            if (abstractC48847zt9 != null) {
                abstractC48847zt9.requestLayout();
            }
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void layout(int i, int i2, int i3, int i4) {
        View view = this.a;
        view.layout(i, i2, i3, i4);
        this.Y.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    @Override // defpackage.InterfaceC38095rqh
    public final float m() {
        return this.a.getAlpha();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void measure(int i, int i2) {
        this.a.measure(i, i2);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final TC6 n() {
        return this.b;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void o() {
        AbstractC48847zt9 abstractC48847zt9 = this.X;
        if (abstractC48847zt9 != null) {
            abstractC48847zt9.s(this);
        }
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }

    @Override // defpackage.InterfaceC38095rqh
    public final int p() {
        return this.b.e;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void q(View view) {
        this.e0 = view;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final boolean verifyDrawable(Drawable drawable) {
        return false;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void onAttachedToWindow() {
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void onDetachedFromWindow() {
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void draw(Canvas canvas) {
    }
}
