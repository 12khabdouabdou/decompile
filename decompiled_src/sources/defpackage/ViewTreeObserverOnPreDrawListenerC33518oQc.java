package defpackage;

import android.animation.Animator;
import android.os.SystemClock;
import android.util.ArrayMap;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: oQc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class ViewTreeObserverOnPreDrawListenerC33518oQc implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final Object b;
    public ViewTreeObserver c;
    public final Object t;

    public ViewTreeObserverOnPreDrawListenerC33518oQc(View view, Runnable runnable, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = view;
                this.c = view.getViewTreeObserver();
                this.t = runnable;
                return;
            default:
                this.b = view;
                this.c = view.getViewTreeObserver();
                this.t = runnable;
                return;
        }
    }

    public static ViewTreeObserverOnPreDrawListenerC33518oQc a(View view, Runnable runnable) {
        ViewTreeObserverOnPreDrawListenerC33518oQc viewTreeObserverOnPreDrawListenerC33518oQc = new ViewTreeObserverOnPreDrawListenerC33518oQc(view, runnable, 0);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC33518oQc);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC33518oQc);
        return viewTreeObserverOnPreDrawListenerC33518oQc;
    }

    public static void b(View view, Runnable runnable) {
        ViewTreeObserverOnPreDrawListenerC33518oQc viewTreeObserverOnPreDrawListenerC33518oQc = new ViewTreeObserverOnPreDrawListenerC33518oQc(view, runnable, 1);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC33518oQc);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC33518oQc);
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00aa  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        AbstractC33566oSi abstractC33566oSi;
        int i;
        int[] iArr;
        C28215kSi c28215kSi;
        View view;
        ViewGroup viewGroup;
        RSi rSi;
        View view2;
        View view3;
        ViewGroup viewGroup2;
        switch (this.a) {
            case 0:
                boolean isAlive = this.c.isAlive();
                View view4 = (View) this.b;
                if (isAlive) {
                    this.c.removeOnPreDrawListener(this);
                } else {
                    view4.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                view4.removeOnAttachStateChangeListener(this);
                ((Runnable) this.t).run();
                return true;
            case 1:
                boolean isAlive2 = this.c.isAlive();
                View view5 = (View) this.b;
                if (isAlive2) {
                    this.c.removeOnPreDrawListener(this);
                } else {
                    view5.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                view5.removeOnAttachStateChangeListener(this);
                ((Runnable) this.t).run();
                return true;
            default:
                SystemClock.elapsedRealtime();
                ViewTreeObserver viewTreeObserver = this.c;
                boolean isAlive3 = viewTreeObserver.isAlive();
                ViewGroup viewGroup3 = (ViewGroup) this.t;
                if (isAlive3) {
                    viewTreeObserver.removeOnPreDrawListener(this);
                } else {
                    viewGroup3.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                viewGroup3.removeOnAttachStateChangeListener(this);
                ArrayList arrayList2 = JSi.b;
                ViewGroup viewGroup4 = (ViewGroup) this.t;
                int i2 = 1;
                if (!arrayList2.remove(viewGroup4)) {
                    return true;
                }
                ArrayMap a = JSi.a();
                ArrayList arrayList3 = (ArrayList) a.get(viewGroup4);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    a.put(viewGroup4, arrayList3);
                } else if (arrayList3.size() > 0) {
                    arrayList = new ArrayList(arrayList3);
                    abstractC33566oSi = (AbstractC33566oSi) this.b;
                    arrayList3.add(abstractC33566oSi);
                    abstractC33566oSi.a(new C16792bv6(this, a));
                    abstractC33566oSi.h(viewGroup4, false);
                    if (arrayList != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((AbstractC33566oSi) it.next()).y(viewGroup4);
                        }
                    }
                    abstractC33566oSi.f0 = new ArrayList();
                    abstractC33566oSi.g0 = new ArrayList();
                    C32786nse c32786nse = abstractC33566oSi.X;
                    C32786nse c32786nse2 = abstractC33566oSi.Y;
                    ArrayMap arrayMap = new ArrayMap((ArrayMap) c32786nse.b);
                    ArrayMap arrayMap2 = new ArrayMap((ArrayMap) c32786nse2.b);
                    i = 0;
                    while (true) {
                        iArr = abstractC33566oSi.e0;
                        if (i >= iArr.length) {
                            int i3 = iArr[i];
                            if (i3 != i2) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        if (i3 == 4) {
                                            LongSparseArray longSparseArray = (LongSparseArray) c32786nse.t;
                                            LongSparseArray longSparseArray2 = (LongSparseArray) c32786nse2.t;
                                            int size = longSparseArray.size();
                                            int i4 = 0;
                                            while (i4 < size) {
                                                View view6 = (View) longSparseArray.valueAt(i4);
                                                if (view6 != null && abstractC33566oSi.t(view6)) {
                                                    View view7 = (View) longSparseArray2.get(longSparseArray.keyAt(i4));
                                                    if (view7 != null && abstractC33566oSi.t(view7)) {
                                                        RSi rSi2 = (RSi) arrayMap.get(view6);
                                                        RSi rSi3 = (RSi) arrayMap2.get(view7);
                                                        if (rSi2 != null && rSi3 != null) {
                                                            viewGroup2 = viewGroup4;
                                                            abstractC33566oSi.f0.add(rSi2);
                                                            abstractC33566oSi.g0.add(rSi3);
                                                            arrayMap.remove(view6);
                                                            arrayMap2.remove(view7);
                                                        }
                                                    }
                                                    viewGroup2 = viewGroup4;
                                                } else {
                                                    viewGroup2 = viewGroup4;
                                                }
                                                i4++;
                                                viewGroup4 = viewGroup2;
                                            }
                                        }
                                        viewGroup = viewGroup4;
                                    } else {
                                        viewGroup = viewGroup4;
                                        SparseArray sparseArray = (SparseArray) c32786nse.c;
                                        SparseArray sparseArray2 = (SparseArray) c32786nse2.c;
                                        int size2 = sparseArray.size();
                                        for (int i5 = 0; i5 < size2; i5++) {
                                            View view8 = (View) sparseArray.valueAt(i5);
                                            if (view8 != null && abstractC33566oSi.t(view8) && (view3 = (View) sparseArray2.get(sparseArray.keyAt(i5))) != null && abstractC33566oSi.t(view3)) {
                                                RSi rSi4 = (RSi) arrayMap.get(view8);
                                                RSi rSi5 = (RSi) arrayMap2.get(view3);
                                                if (rSi4 != null && rSi5 != null) {
                                                    abstractC33566oSi.f0.add(rSi4);
                                                    abstractC33566oSi.g0.add(rSi5);
                                                    arrayMap.remove(view8);
                                                    arrayMap2.remove(view3);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    viewGroup = viewGroup4;
                                    ArrayMap arrayMap3 = (ArrayMap) c32786nse.X;
                                    int size3 = arrayMap3.size();
                                    for (int i6 = 0; i6 < size3; i6++) {
                                        View view9 = (View) arrayMap3.valueAt(i6);
                                        if (view9 != null && abstractC33566oSi.t(view9)) {
                                            View view10 = (View) ((ArrayMap) c32786nse2.X).get(arrayMap3.keyAt(i6));
                                            if (view10 != null && abstractC33566oSi.t(view10)) {
                                                RSi rSi6 = (RSi) arrayMap.get(view9);
                                                RSi rSi7 = (RSi) arrayMap2.get(view10);
                                                if (rSi6 != null && rSi7 != null) {
                                                    abstractC33566oSi.f0.add(rSi6);
                                                    abstractC33566oSi.g0.add(rSi7);
                                                    arrayMap.remove(view9);
                                                    arrayMap2.remove(view10);
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                viewGroup = viewGroup4;
                                for (int size4 = arrayMap.size() - 1; size4 >= 0; size4--) {
                                    View view11 = (View) arrayMap.keyAt(size4);
                                    if (view11 != null && abstractC33566oSi.t(view11) && (rSi = (RSi) arrayMap2.remove(view11)) != null && (view2 = rSi.a) != null && abstractC33566oSi.t(view2)) {
                                        abstractC33566oSi.f0.add((RSi) arrayMap.removeAt(size4));
                                        abstractC33566oSi.g0.add(rSi);
                                    }
                                }
                            }
                            i++;
                            viewGroup4 = viewGroup;
                            i2 = 1;
                        } else {
                            ViewGroup viewGroup5 = viewGroup4;
                            for (int i7 = 0; i7 < arrayMap.size(); i7++) {
                                RSi rSi8 = (RSi) arrayMap.valueAt(i7);
                                if (abstractC33566oSi.t(rSi8.a)) {
                                    abstractC33566oSi.f0.add(rSi8);
                                    abstractC33566oSi.g0.add(null);
                                }
                            }
                            for (int i8 = 0; i8 < arrayMap2.size(); i8++) {
                                RSi rSi9 = (RSi) arrayMap2.valueAt(i8);
                                if (abstractC33566oSi.t(rSi9.a)) {
                                    abstractC33566oSi.g0.add(rSi9);
                                    abstractC33566oSi.f0.add(null);
                                }
                            }
                            ArrayMap p = AbstractC33566oSi.p();
                            int size5 = p.size();
                            WindowId windowId = viewGroup5.getWindowId();
                            for (int i9 = size5 - 1; i9 >= 0; i9--) {
                                Animator animator = (Animator) p.keyAt(i9);
                                if (animator != null && (c28215kSi = (C28215kSi) p.get(animator)) != null && (view = c28215kSi.a) != null && c28215kSi.d == windowId) {
                                    RSi r = abstractC33566oSi.r(view);
                                    RSi o = abstractC33566oSi.o(view);
                                    if (r == null && o == null) {
                                        o = (RSi) ((ArrayMap) abstractC33566oSi.Y.b).get(view);
                                    }
                                    if ((r != null || o != null) && c28215kSi.e.s(c28215kSi.c, o)) {
                                        if (!animator.isRunning() && !animator.isStarted()) {
                                            p.remove(animator);
                                        } else {
                                            animator.cancel();
                                        }
                                    }
                                }
                            }
                            abstractC33566oSi.l(viewGroup5, abstractC33566oSi.X, abstractC33566oSi.Y, abstractC33566oSi.f0, abstractC33566oSi.g0);
                            abstractC33566oSi.z();
                            return true;
                        }
                    }
                }
                arrayList = null;
                abstractC33566oSi = (AbstractC33566oSi) this.b;
                arrayList3.add(abstractC33566oSi);
                abstractC33566oSi.a(new C16792bv6(this, a));
                abstractC33566oSi.h(viewGroup4, false);
                if (arrayList != null) {
                }
                abstractC33566oSi.f0 = new ArrayList();
                abstractC33566oSi.g0 = new ArrayList();
                C32786nse c32786nse3 = abstractC33566oSi.X;
                C32786nse c32786nse22 = abstractC33566oSi.Y;
                ArrayMap arrayMap4 = new ArrayMap((ArrayMap) c32786nse3.b);
                ArrayMap arrayMap22 = new ArrayMap((ArrayMap) c32786nse22.b);
                i = 0;
                while (true) {
                    iArr = abstractC33566oSi.e0;
                    if (i >= iArr.length) {
                    }
                    i++;
                    viewGroup4 = viewGroup;
                    i2 = 1;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                this.c = view.getViewTreeObserver();
                return;
            case 1:
                this.c = view.getViewTreeObserver();
                return;
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                boolean isAlive = this.c.isAlive();
                View view2 = (View) this.b;
                if (isAlive) {
                    this.c.removeOnPreDrawListener(this);
                } else {
                    view2.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                view2.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                boolean isAlive2 = this.c.isAlive();
                View view3 = (View) this.b;
                if (isAlive2) {
                    this.c.removeOnPreDrawListener(this);
                } else {
                    view3.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                view3.removeOnAttachStateChangeListener(this);
                return;
            default:
                ViewTreeObserver viewTreeObserver = this.c;
                boolean isAlive3 = viewTreeObserver.isAlive();
                ViewGroup viewGroup = (ViewGroup) this.t;
                if (isAlive3) {
                    viewTreeObserver.removeOnPreDrawListener(this);
                } else {
                    viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                viewGroup.removeOnAttachStateChangeListener(this);
                ArrayList arrayList = JSi.b;
                ViewGroup viewGroup2 = (ViewGroup) this.t;
                arrayList.remove(viewGroup2);
                ArrayList arrayList2 = (ArrayList) JSi.a().get(viewGroup2);
                if (arrayList2 != null && arrayList2.size() > 0) {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((AbstractC33566oSi) it.next()).y(viewGroup2);
                    }
                }
                ((AbstractC33566oSi) this.b).i(true);
                return;
        }
    }

    public ViewTreeObserverOnPreDrawListenerC33518oQc(AbstractC33566oSi abstractC33566oSi, ViewGroup viewGroup) {
        this.a = 2;
        this.b = abstractC33566oSi;
        this.t = viewGroup;
        this.c = viewGroup.getViewTreeObserver();
    }

    private final void c(View view) {
    }
}
