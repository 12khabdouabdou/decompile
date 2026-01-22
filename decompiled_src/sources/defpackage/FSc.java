package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class FSc extends View {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final C32454ndc e0;
    public final C32454ndc f0;
    public InterfaceC16051bMi g0;
    public boolean h0;
    public final ArrayList t;

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, ndc] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, ndc] */
    public FSc(Context context) {
        super(context);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.t = new ArrayList();
        this.e0 = new Object();
        this.f0 = new Object();
        this.g0 = null;
        this.h0 = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        ArrayList arrayList = this.t;
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
    public final boolean canScrollVertically(int i) {
        ArrayList arrayList = this.t;
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

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C32454ndc c32454ndc;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            c32454ndc = this.f0;
            if (i >= size) {
                break;
            }
            int width = getWidth();
            int height = getHeight();
            c32454ndc.a = width;
            c32454ndc.b = height;
            ((InterfaceC46193xu6) arrayList.get(i)).d(this, canvas, c32454ndc);
            i++;
        }
        super.onDraw(canvas);
        for (int i2 = size - 1; i2 >= 0; i2--) {
            int width2 = getWidth();
            int height2 = getHeight();
            c32454ndc.a = width2;
            c32454ndc.b = height2;
            ((InterfaceC46193xu6) arrayList.get(i2)).g(this, canvas, c32454ndc);
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((InterfaceC30650mH9) arrayList.get(i5)).c(this, z, i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC30650mH9 interfaceC30650mH9 = (InterfaceC30650mH9) arrayList.get(i5);
            C32454ndc c32454ndc = this.e0;
            interfaceC30650mH9.a(this, c32454ndc, i, i2);
            i3 = Math.max(i3, View.resolveSize(c32454ndc.a, i));
            i4 = Math.max(i4, View.resolveSize(c32454ndc.b, i2));
        }
        setMeasuredDimension(i3, i4);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (motionEvent.getActionMasked() == 0) {
            this.g0 = null;
            this.h0 = false;
        }
        InterfaceC16051bMi interfaceC16051bMi = this.g0;
        if (interfaceC16051bMi != null) {
            if (this.h0) {
                if (interfaceC16051bMi.b(this, motionEvent)) {
                    return true;
                }
                int L = AbstractC30172lva.L(this.g0.f());
                if (L != 0) {
                    if (L == 1) {
                        this.h0 = false;
                    }
                } else {
                    this.h0 = true;
                }
            }
            return this.h0;
        }
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            InterfaceC16051bMi interfaceC16051bMi2 = (InterfaceC16051bMi) arrayList.get(size);
            if (interfaceC16051bMi2.b(this, motionEvent)) {
                this.g0 = interfaceC16051bMi2;
                this.h0 = true;
                int action = motionEvent.getAction();
                motionEvent.setAction(3);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    InterfaceC16051bMi interfaceC16051bMi3 = (InterfaceC16051bMi) arrayList.get(size2);
                    if (interfaceC16051bMi3 != interfaceC16051bMi2) {
                        interfaceC16051bMi3.b(this, motionEvent);
                    }
                }
                motionEvent.setAction(action);
                return true;
            }
            if (!z && interfaceC16051bMi2.h(motionEvent)) {
                z = true;
            }
        }
        return z;
    }
}
