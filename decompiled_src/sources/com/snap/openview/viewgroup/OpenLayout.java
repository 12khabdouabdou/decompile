package com.snap.openview.viewgroup;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.AbstractC30172lva;
import defpackage.InterfaceC0381Ap6;
import defpackage.InterfaceC16051bMi;
import defpackage.InterfaceC5618Ke2;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class OpenLayout extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean e0;
    public int f0;
    public final RuntimeException g0;
    public InterfaceC16051bMi t;

    public OpenLayout(Context context) {
        this(context, null);
    }

    public final void a(InterfaceC0381Ap6 interfaceC0381Ap6) {
        ArrayList arrayList = this.a;
        if (!arrayList.contains(interfaceC0381Ap6)) {
            arrayList.add(interfaceC0381Ap6);
            this.f0 = arrayList.size();
        }
    }

    public final void b(InterfaceC16051bMi interfaceC16051bMi) {
        ArrayList arrayList = this.b;
        if (!arrayList.contains(interfaceC16051bMi)) {
            arrayList.add(interfaceC16051bMi);
        }
    }

    public final void c(InterfaceC16051bMi interfaceC16051bMi) {
        this.b.remove(interfaceC16051bMi);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        ArrayList arrayList = this.c;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((InterfaceC5618Ke2) arrayList.get(i2)).b(i)) {
                    return true;
                }
            }
            return false;
        }
        return super.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        ArrayList arrayList = this.c;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((InterfaceC5618Ke2) arrayList.get(i2)).a(i)) {
                    return true;
                }
            }
            return false;
        }
        return super.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ArrayList arrayList;
        int i = this.f0;
        while (true) {
            i--;
            arrayList = this.a;
            if (i < 0) {
                break;
            } else {
                ((InterfaceC0381Ap6) arrayList.get(i)).a(this, canvas);
            }
        }
        super.dispatchDraw(canvas);
        for (int i2 = 0; i2 < this.f0; i2++) {
            ((InterfaceC0381Ap6) arrayList.get(i2)).b(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.t = null;
            this.e0 = false;
        }
        ArrayList arrayList = this.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((InterfaceC16051bMi) arrayList.get(size)).e(this, motionEvent)) {
                this.t = (InterfaceC16051bMi) arrayList.get(size);
                this.e0 = true;
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC16051bMi interfaceC16051bMi = this.t;
        if (interfaceC16051bMi != null) {
            if (this.e0) {
                if (!interfaceC16051bMi.b(this, motionEvent)) {
                    int L = AbstractC30172lva.L(this.t.f());
                    if (L != 0) {
                        if (L == 1) {
                            this.e0 = false;
                        }
                    } else {
                        this.e0 = true;
                    }
                }
            }
            return this.e0;
        }
        ArrayList arrayList = this.b;
        boolean z = false;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((InterfaceC16051bMi) arrayList.get(size)).b(this, motionEvent)) {
                this.t = (InterfaceC16051bMi) arrayList.get(size);
                this.e0 = true;
                return true;
            }
            if (!z && ((InterfaceC16051bMi) arrayList.get(size)).h(motionEvent)) {
                z = true;
            }
        }
        if (!super.onTouchEvent(motionEvent) && !z) {
            return false;
        }
        return true;
    }

    public OpenLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.t = null;
        this.e0 = false;
        this.f0 = 0;
        this.g0 = new RuntimeException("OpenLayout created here");
    }
}
