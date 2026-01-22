package com.snap.ui.view.stackdraw;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import defpackage.AbstractC40828tt9;
import defpackage.AbstractC48847zt9;
import defpackage.C10566Tgh;
import defpackage.C12718Xfi;
import defpackage.C16428beg;
import defpackage.C24745hri;
import defpackage.C25649iY2;
import defpackage.C37174r9f;
import defpackage.C39456sri;
import defpackage.C48592zhi;
import defpackage.C6498Lu6;
import defpackage.DIj;
import defpackage.InterfaceC10871Tv9;
import defpackage.InterfaceC34083oqh;
import defpackage.InterfaceC35420pqh;
import defpackage.InterfaceC38095rqh;
import defpackage.InterfaceC39433sqh;
import defpackage.TC6;
import defpackage.WRg;
import defpackage.XRg;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class StackDrawLayout extends View implements InterfaceC34083oqh, InterfaceC39433sqh, InterfaceC10871Tv9 {
    public static final /* synthetic */ int g0 = 0;
    public C16428beg a;
    public InterfaceC35420pqh b;
    public Integer c;
    public final C25649iY2 e0;
    public final C12718Xfi f0;
    public InterfaceC38095rqh t;

    public StackDrawLayout(Context context) {
        super(context);
        C25649iY2 c25649iY2 = new C25649iY2(this, this, 1);
        this.e0 = c25649iY2;
        DIj.n(this, c25649iY2);
        this.f0 = new C12718Xfi(new C10566Tgh(17, this));
    }

    @Override // defpackage.InterfaceC10871Tv9
    public final int D() {
        return getTextDirection();
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.e0.h(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // defpackage.InterfaceC34083oqh
    public final C39456sri i(TC6 tc6, C24745hri c24745hri) {
        C39456sri c39456sri = new C39456sri(tc6, c24745hri);
        x().I(c39456sri);
        return c39456sri;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ArrayList arrayList = x().w0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC38095rqh) arrayList.get(i)).onAttachedToWindow();
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ArrayList arrayList = x().w0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC38095rqh) arrayList.get(i)).onDetachedFromWindow();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WRg wRg = XRg.a;
        int e = wRg.e("sdl:draw");
        try {
            canvas.save();
            canvas.translate(x().q0.left, x().q0.top);
            x().draw(canvas);
            canvas.restore();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WRg wRg = XRg.a;
        int e = wRg.e("sdl:layout");
        try {
            x().layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        WRg wRg = XRg.a;
        int e = wRg.e("sdl:measure");
        try {
            int size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
            int size2 = (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, View.MeasureSpec.getMode(i));
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2, View.MeasureSpec.getMode(i2));
            C37174r9f x = x();
            int suggestedMinimumWidth = getSuggestedMinimumWidth();
            if (x.t0 != suggestedMinimumWidth) {
                x.t0 = suggestedMinimumWidth;
                x.requestLayout();
            }
            C37174r9f x2 = x();
            int suggestedMinimumHeight = getSuggestedMinimumHeight();
            if (x2.u0 != suggestedMinimumHeight) {
                x2.u0 = suggestedMinimumHeight;
                x2.requestLayout();
            }
            x().measure(makeMeasureSpec, makeMeasureSpec2);
            setMeasuredDimension(x().n0 + getPaddingLeft() + getPaddingRight(), x().o0 + getPaddingTop() + getPaddingBottom());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        boolean w;
        if (!isEnabled()) {
            return super.onTouchEvent(motionEvent);
        }
        Integer num = this.c;
        int action = motionEvent.getAction();
        if (num != null && num.intValue() == 0 && action == 1) {
            super.performClick();
        }
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        motionEvent.offsetLocation(-paddingLeft, -paddingTop);
        this.c = Integer.valueOf(motionEvent.getAction());
        int action2 = motionEvent.getAction() & 255;
        if (action2 == 0) {
            this.t = null;
            InterfaceC38095rqh j = x().j((int) motionEvent.getX(), (int) motionEvent.getY());
            if (j != null) {
                w = w(motionEvent, j);
                if (w) {
                    this.t = j;
                } else {
                    w = super.onTouchEvent(motionEvent);
                }
            } else {
                C16428beg c16428beg = this.a;
                if (c16428beg != null) {
                    onTouchEvent = c16428beg.F(motionEvent, this);
                } else {
                    onTouchEvent = super.onTouchEvent(motionEvent);
                }
                w = onTouchEvent;
            }
        } else {
            InterfaceC38095rqh interfaceC38095rqh = this.t;
            if (interfaceC38095rqh != null) {
                w = w(motionEvent, interfaceC38095rqh);
            } else {
                C16428beg c16428beg2 = this.a;
                if (c16428beg2 != null) {
                    onTouchEvent = c16428beg2.F(motionEvent, this);
                } else {
                    onTouchEvent = super.onTouchEvent(motionEvent);
                }
                w = onTouchEvent;
            }
        }
        if (action2 == 1 || action2 == 3 || action2 == 7) {
            this.t = null;
        }
        motionEvent.offsetLocation(paddingLeft, paddingTop);
        return w;
    }

    public final C6498Lu6 r(TC6 tc6, int i) {
        C6498Lu6 c6498Lu6 = new C6498Lu6(tc6, i, 4);
        x().I(c6498Lu6);
        return c6498Lu6;
    }

    @Override // defpackage.InterfaceC10871Tv9
    public final void s(InterfaceC38095rqh interfaceC38095rqh) {
        x().s(interfaceC38095rqh);
    }

    public final void t(AbstractC40828tt9 abstractC40828tt9) {
        x().I(abstractC40828tt9);
    }

    public final void u(AbstractC48847zt9 abstractC48847zt9) {
        x().I(abstractC48847zt9);
    }

    @Override // defpackage.InterfaceC10871Tv9
    public final int v() {
        return getLayoutDirection();
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (super.verifyDrawable(drawable)) {
            return true;
        }
        return x().verifyDrawable(drawable);
    }

    public final boolean w(MotionEvent motionEvent, InterfaceC38095rqh interfaceC38095rqh) {
        boolean z;
        float f = 0.0f - interfaceC38095rqh.b().left;
        float f2 = 0.0f - interfaceC38095rqh.b().top;
        motionEvent.offsetLocation(f, f2);
        boolean onTouchEvent = interfaceC38095rqh.onTouchEvent(motionEvent);
        motionEvent.offsetLocation(-f, -f2);
        C16428beg c16428beg = this.a;
        if (c16428beg != null) {
            z = c16428beg.F(motionEvent, interfaceC38095rqh);
        } else {
            z = false;
        }
        if (!z && !onTouchEvent) {
            return false;
        }
        return true;
    }

    public final C37174r9f x() {
        return (C37174r9f) this.f0.getValue();
    }

    public final void y(InterfaceC35420pqh interfaceC35420pqh) {
        C16428beg c16428beg;
        if (this.b == interfaceC35420pqh) {
            return;
        }
        this.b = interfaceC35420pqh;
        if (interfaceC35420pqh != null) {
            c16428beg = new C16428beg(getContext(), interfaceC35420pqh);
        } else {
            c16428beg = null;
        }
        this.a = c16428beg;
    }

    public StackDrawLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C25649iY2 c25649iY2 = new C25649iY2(this, this, 1);
        this.e0 = c25649iY2;
        DIj.n(this, c25649iY2);
        this.f0 = new C12718Xfi(new C10566Tgh(17, this));
    }
}
