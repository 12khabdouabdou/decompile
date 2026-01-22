package defpackage;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class ISi implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public AbstractC34904pSi a;
    public ViewGroup b;

    /* JADX WARN: Removed duplicated region for block: B:11:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01eb A[EDGE_INSN: B:123:0x01eb->B:124:0x01eb BREAK  A[LOOP:1: B:17:0x0088->B:29:0x01e2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        AbstractC34904pSi abstractC34904pSi;
        C33103o70 c33103o70;
        C33103o70 c33103o702;
        int i;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        C29552lSi c29552lSi;
        View view;
        SSi sSi;
        View view2;
        View view3;
        View view4;
        int i5 = 1;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList2 = KSi.b;
        ViewGroup viewGroup2 = this.b;
        if (!arrayList2.remove(viewGroup2)) {
            return true;
        }
        C33103o70 b = KSi.b();
        ArrayList arrayList3 = (ArrayList) b.get(viewGroup2);
        Long l = null;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            b.put(viewGroup2, arrayList3);
        } else if (arrayList3.size() > 0) {
            arrayList = new ArrayList(arrayList3);
            abstractC34904pSi = this.a;
            arrayList3.add(abstractC34904pSi);
            abstractC34904pSi.a(new HSi(this, b));
            abstractC34904pSi.i(viewGroup2, false);
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC34904pSi) it.next()).B(viewGroup2);
                }
            }
            abstractC34904pSi.g0 = new ArrayList();
            abstractC34904pSi.h0 = new ArrayList();
            C14112Zue c14112Zue = abstractC34904pSi.Y;
            C14112Zue c14112Zue2 = abstractC34904pSi.Z;
            c33103o70 = new C33103o70((C33103o70) c14112Zue.b);
            c33103o702 = new C33103o70((C33103o70) c14112Zue2.b);
            i = 0;
            while (true) {
                iArr = abstractC34904pSi.f0;
                if (i < iArr.length) {
                    break;
                }
                int i6 = iArr[i];
                if (i6 != i5) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 4) {
                                C34791pNa c34791pNa = (C34791pNa) c14112Zue.t;
                                int h = c34791pNa.h();
                                int i7 = 0;
                                while (i7 < h) {
                                    View view5 = (View) c34791pNa.i(i7);
                                    if (view5 != null && abstractC34904pSi.v(view5)) {
                                        if (c34791pNa.a) {
                                            c34791pNa.d();
                                        }
                                        View view6 = (View) ((C34791pNa) c14112Zue2.t).e(c34791pNa.b[i7], l);
                                        if (view6 != null && abstractC34904pSi.v(view6)) {
                                            SSi sSi2 = (SSi) c33103o70.get(view5);
                                            SSi sSi3 = (SSi) c33103o702.get(view6);
                                            if (sSi2 != null && sSi3 != null) {
                                                abstractC34904pSi.g0.add(sSi2);
                                                abstractC34904pSi.h0.add(sSi3);
                                                c33103o70.remove(view5);
                                                c33103o702.remove(view6);
                                            }
                                        }
                                    }
                                    i7++;
                                    l = null;
                                }
                            }
                        } else {
                            SparseArray sparseArray = (SparseArray) c14112Zue.c;
                            SparseArray sparseArray2 = (SparseArray) c14112Zue2.c;
                            int size = sparseArray.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                View view7 = (View) sparseArray.valueAt(i8);
                                if (view7 != null && abstractC34904pSi.v(view7) && (view4 = (View) sparseArray2.get(sparseArray.keyAt(i8))) != null && abstractC34904pSi.v(view4)) {
                                    SSi sSi4 = (SSi) c33103o70.get(view7);
                                    SSi sSi5 = (SSi) c33103o702.get(view4);
                                    if (sSi4 != null && sSi5 != null) {
                                        abstractC34904pSi.g0.add(sSi4);
                                        abstractC34904pSi.h0.add(sSi5);
                                        c33103o70.remove(view7);
                                        c33103o702.remove(view4);
                                    }
                                }
                            }
                        }
                    } else {
                        C33103o70 c33103o703 = (C33103o70) c14112Zue.X;
                        C33103o70 c33103o704 = (C33103o70) c14112Zue2.X;
                        int i9 = c33103o703.c;
                        for (int i10 = 0; i10 < i9; i10++) {
                            View view8 = (View) c33103o703.m(i10);
                            if (view8 != null && abstractC34904pSi.v(view8) && (view3 = (View) c33103o704.get(c33103o703.i(i10))) != null && abstractC34904pSi.v(view3)) {
                                SSi sSi6 = (SSi) c33103o70.get(view8);
                                SSi sSi7 = (SSi) c33103o702.get(view3);
                                if (sSi6 != null && sSi7 != null) {
                                    abstractC34904pSi.g0.add(sSi6);
                                    abstractC34904pSi.h0.add(sSi7);
                                    c33103o70.remove(view8);
                                    c33103o702.remove(view3);
                                }
                            }
                        }
                    }
                } else {
                    for (int i11 = c33103o70.c - 1; i11 >= 0; i11--) {
                        View view9 = (View) c33103o70.i(i11);
                        if (view9 != null && abstractC34904pSi.v(view9) && (sSi = (SSi) c33103o702.remove(view9)) != null && (view2 = sSi.b) != null && abstractC34904pSi.v(view2)) {
                            abstractC34904pSi.g0.add((SSi) c33103o70.k(i11));
                            abstractC34904pSi.h0.add(sSi);
                        }
                    }
                }
                i++;
                i5 = 1;
                l = null;
            }
            for (i2 = 0; i2 < c33103o70.c; i2++) {
                SSi sSi8 = (SSi) c33103o70.m(i2);
                if (abstractC34904pSi.v(sSi8.b)) {
                    abstractC34904pSi.g0.add(sSi8);
                    abstractC34904pSi.h0.add(null);
                }
            }
            for (i3 = 0; i3 < c33103o702.c; i3++) {
                SSi sSi9 = (SSi) c33103o702.m(i3);
                if (abstractC34904pSi.v(sSi9.b)) {
                    abstractC34904pSi.h0.add(sSi9);
                    abstractC34904pSi.g0.add(null);
                }
            }
            C33103o70 p = AbstractC34904pSi.p();
            int i12 = p.c;
            C16031bLj c16031bLj = ZKj.a;
            WindowId windowId = viewGroup2.getWindowId();
            for (i4 = i12 - 1; i4 >= 0; i4--) {
                Animator animator = (Animator) p.i(i4);
                if (animator != null && (c29552lSi = (C29552lSi) p.get(animator)) != null && (view = c29552lSi.a) != null && c29552lSi.d.a.equals(windowId)) {
                    SSi t = abstractC34904pSi.t(view, true);
                    SSi o = abstractC34904pSi.o(view, true);
                    if ((t != null || o != null) && c29552lSi.e.u(c29552lSi.c, o)) {
                        if (!animator.isRunning() && !animator.isStarted()) {
                            p.remove(animator);
                        } else {
                            animator.cancel();
                        }
                    }
                }
            }
            abstractC34904pSi.m(viewGroup2, abstractC34904pSi.Y, abstractC34904pSi.Z, abstractC34904pSi.g0, abstractC34904pSi.h0);
            abstractC34904pSi.C();
            return true;
        }
        arrayList = null;
        abstractC34904pSi = this.a;
        arrayList3.add(abstractC34904pSi);
        abstractC34904pSi.a(new HSi(this, b));
        abstractC34904pSi.i(viewGroup2, false);
        if (arrayList != null) {
        }
        abstractC34904pSi.g0 = new ArrayList();
        abstractC34904pSi.h0 = new ArrayList();
        C14112Zue c14112Zue3 = abstractC34904pSi.Y;
        C14112Zue c14112Zue22 = abstractC34904pSi.Z;
        c33103o70 = new C33103o70((C33103o70) c14112Zue3.b);
        c33103o702 = new C33103o70((C33103o70) c14112Zue22.b);
        i = 0;
        while (true) {
            iArr = abstractC34904pSi.f0;
            if (i < iArr.length) {
            }
            i++;
            i5 = 1;
            l = null;
        }
        while (i2 < c33103o70.c) {
        }
        while (i3 < c33103o702.c) {
        }
        C33103o70 p2 = AbstractC34904pSi.p();
        int i122 = p2.c;
        C16031bLj c16031bLj2 = ZKj.a;
        WindowId windowId2 = viewGroup2.getWindowId();
        while (i4 >= 0) {
        }
        abstractC34904pSi.m(viewGroup2, abstractC34904pSi.Y, abstractC34904pSi.Z, abstractC34904pSi.g0, abstractC34904pSi.h0);
        abstractC34904pSi.C();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = KSi.b;
        ViewGroup viewGroup2 = this.b;
        arrayList.remove(viewGroup2);
        ArrayList arrayList2 = (ArrayList) KSi.b().get(viewGroup2);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((AbstractC34904pSi) it.next()).B(viewGroup2);
            }
        }
        this.a.j(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
