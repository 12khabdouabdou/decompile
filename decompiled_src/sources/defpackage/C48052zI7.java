package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.snap.openview.viewgroup.OpenLayout;
import java.util.ArrayList;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: zI7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48052zI7 implements InterfaceC30650mH9, InterfaceC46193xu6, InterfaceC16051bMi {
    public int a = 0;
    public final SparseArray b = new SparseArray();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final HashMap f = new HashMap();
    public final HashMap g = new HashMap();
    public final HashMap h = new HashMap();
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();
    public InterfaceC16051bMi k = null;

    @Override // defpackage.InterfaceC30650mH9
    public final void a(FSc fSc, C32454ndc c32454ndc, int i, int i2) {
        int i3;
        int i4;
        HashMap hashMap;
        int i5;
        int i6;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i7 = 1073741824;
        if (mode == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(size, Imgproc.CV_CANNY_L2_GRADIENT);
        } else {
            i3 = i;
        }
        if (mode2 == 1073741824) {
            i4 = View.MeasureSpec.makeMeasureSpec(size2, Imgproc.CV_CANNY_L2_GRADIENT);
        } else {
            i4 = i2;
        }
        ArrayList arrayList = this.c;
        int size3 = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            hashMap = this.g;
            if (i8 >= size3) {
                break;
            }
            InterfaceC30650mH9 interfaceC30650mH9 = (InterfaceC30650mH9) arrayList.get(i8);
            Rect rect = (Rect) hashMap.get(interfaceC30650mH9);
            interfaceC30650mH9.a(fSc, c32454ndc, i3, i4);
            i9 = Math.max(i9, c32454ndc.a);
            i10 = Math.max(i10, c32454ndc.b);
            rect.set(0, 0, c32454ndc.a, c32454ndc.b);
            i8++;
            i4 = i4;
            i3 = i3;
            i7 = 1073741824;
        }
        if (mode == i7) {
            c32454ndc.a = size;
            i5 = Imgproc.CV_CANNY_L2_GRADIENT;
        } else {
            i5 = Imgproc.CV_CANNY_L2_GRADIENT;
            if (mode == Integer.MIN_VALUE) {
                c32454ndc.a = Math.min(size, i9);
            } else {
                c32454ndc.a = i9;
            }
        }
        if (mode2 == i7) {
            c32454ndc.b = size2;
        } else if (mode2 == i5) {
            c32454ndc.b = Math.min(size2, i10);
        } else {
            c32454ndc.b = i10;
        }
        for (int i11 = 0; i11 < size3; i11++) {
            InterfaceC30650mH9 interfaceC30650mH92 = (InterfaceC30650mH9) arrayList.get(i11);
            C46715yI7 c46715yI7 = (C46715yI7) this.f.get(interfaceC30650mH92);
            Rect rect2 = (Rect) hashMap.get(interfaceC30650mH92);
            int i12 = c46715yI7.a;
            if (i12 != 2) {
                if (i12 != 3) {
                    i6 = 0;
                } else {
                    i6 = (c32454ndc.a - rect2.right) / 2;
                }
            } else {
                i6 = c32454ndc.a - rect2.right;
            }
            rect2.offset(i6, 0);
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        HashMap hashMap = this.i;
        HashMap hashMap2 = this.j;
        ArrayList arrayList = this.e;
        if (actionMasked == 0) {
            this.k = null;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                InterfaceC16051bMi interfaceC16051bMi = (InterfaceC16051bMi) arrayList.get(size);
                if (((Rect) hashMap.get(interfaceC16051bMi)).contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    hashMap2.put(interfaceC16051bMi, Boolean.TRUE);
                } else {
                    hashMap2.put(interfaceC16051bMi, Boolean.FALSE);
                }
            }
        }
        InterfaceC16051bMi interfaceC16051bMi2 = this.k;
        if (interfaceC16051bMi2 != null) {
            Rect rect = (Rect) hashMap.get(interfaceC16051bMi2);
            motionEvent.offsetLocation(-rect.left, -rect.top);
            this.k.b(view, motionEvent);
            motionEvent.offsetLocation(rect.left, rect.top);
            return true;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            InterfaceC16051bMi interfaceC16051bMi3 = (InterfaceC16051bMi) arrayList.get(size2);
            if (hashMap2.containsKey(interfaceC16051bMi3) && ((Boolean) hashMap2.get(interfaceC16051bMi3)).booleanValue()) {
                Rect rect2 = (Rect) hashMap.get(interfaceC16051bMi3);
                motionEvent.offsetLocation(-rect2.left, -rect2.top);
                if (interfaceC16051bMi3.b(view, motionEvent)) {
                    this.k = interfaceC16051bMi3;
                    motionEvent.offsetLocation(rect2.left, rect2.top);
                    return true;
                }
                motionEvent.offsetLocation(rect2.left, rect2.top);
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC30650mH9
    public final void c(FSc fSc, boolean z, int i, int i2, int i3, int i4) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            InterfaceC30650mH9 interfaceC30650mH9 = (InterfaceC30650mH9) arrayList.get(i5);
            Rect rect = (Rect) this.g.get(interfaceC30650mH9);
            interfaceC30650mH9.c(fSc, z, rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC46193xu6 interfaceC46193xu6 = (InterfaceC46193xu6) arrayList.get(i);
            Rect rect = (Rect) this.h.get(interfaceC46193xu6);
            canvas.translate(rect.left, rect.top);
            c32454ndc.a = rect.width();
            c32454ndc.b = rect.height();
            interfaceC46193xu6.d(view, canvas, c32454ndc);
            c32454ndc.a = rect.width();
            c32454ndc.b = rect.height();
            interfaceC46193xu6.g((FSc) view, canvas, c32454ndc);
            canvas.translate(-rect.left, -rect.top);
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        return 1;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            InterfaceC16051bMi interfaceC16051bMi = (InterfaceC16051bMi) arrayList.get(size);
            HashMap hashMap = this.j;
            if (hashMap.containsKey(interfaceC16051bMi) && ((Boolean) hashMap.get(interfaceC16051bMi)).booleanValue() && interfaceC16051bMi.h(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    public final int i(InterfaceC30650mH9 interfaceC30650mH9, InterfaceC46193xu6 interfaceC46193xu6, InterfaceC16051bMi interfaceC16051bMi, int i) {
        this.c.add(interfaceC30650mH9);
        this.d.add(interfaceC46193xu6);
        this.e.add(interfaceC16051bMi);
        Rect rect = new Rect();
        this.g.put(interfaceC30650mH9, rect);
        this.h.put(interfaceC46193xu6, rect);
        this.f.put(interfaceC30650mH9, new C46715yI7(i));
        this.i.put(interfaceC16051bMi, rect);
        int i2 = this.a;
        this.a = i2 + 1;
        this.b.put(i2, new C43810w79(interfaceC30650mH9, interfaceC46193xu6, interfaceC16051bMi));
        return i2;
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
    }
}
