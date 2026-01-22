package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public abstract class CX6 extends C34374p4 {
    public static final Rect n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT);
    public static final FMi o = new FMi(20);
    public static final GMi p = new GMi(20);
    public final AccessibilityManager h;
    public final View i;
    public BX6 j;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Imgproc.CV_CANNY_L2_GRADIENT;
    public int l = Imgproc.CV_CANNY_L2_GRADIENT;
    public int m = Imgproc.CV_CANNY_L2_GRADIENT;

    public CX6(View view) {
        this.i = view;
        this.h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        WeakHashMap weakHashMap = DIj.a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // defpackage.C34374p4
    public final AK3 a(View view) {
        if (this.j == null) {
            this.j = new BX6(this);
        }
        return this.j;
    }

    @Override // defpackage.C34374p4
    public final void c(View view, F4 f4) {
        this.a.onInitializeAccessibilityNodeInfo(view, f4.a);
        o(f4);
    }

    public final boolean f(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Imgproc.CV_CANNY_L2_GRADIENT;
        q(i, false);
        s(i, 8);
        return true;
    }

    public final F4 g(int i) {
        boolean z;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        F4 f4 = new F4(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        f4.j("android.view.View");
        Rect rect = n;
        f4.i(rect);
        obtain.setBoundsInScreen(rect);
        f4.b = -1;
        View view = this.i;
        obtain.setParent(view);
        p(i, f4);
        if (f4.g() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.e;
        f4.f(rect2);
        if (!rect2.equals(rect)) {
            int actions = obtain.getActions();
            if ((actions & 64) == 0) {
                if ((actions & 128) == 0) {
                    obtain.setPackageName(view.getContext().getPackageName());
                    f4.c = i;
                    obtain.setSource(view, i);
                    if (this.k == i) {
                        obtain.setAccessibilityFocused(true);
                        f4.a(128);
                    } else {
                        obtain.setAccessibilityFocused(false);
                        f4.a(64);
                    }
                    if (this.l == i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        f4.a(2);
                    } else if (obtain.isFocusable()) {
                        f4.a(1);
                    }
                    obtain.setFocused(z);
                    int[] iArr = this.g;
                    view.getLocationOnScreen(iArr);
                    Rect rect3 = this.d;
                    obtain.getBoundsInScreen(rect3);
                    if (rect3.equals(rect)) {
                        f4.f(rect3);
                        if (f4.b != -1) {
                            F4 f42 = new F4(AccessibilityNodeInfo.obtain());
                            for (int i2 = f4.b; i2 != -1; i2 = f42.b) {
                                f42.b = -1;
                                f42.a.setParent(view, -1);
                                f42.i(rect);
                                p(i2, f42);
                                f42.f(rect2);
                                rect3.offset(rect2.left, rect2.top);
                            }
                        }
                        rect3.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                    }
                    Rect rect4 = this.f;
                    if (view.getLocalVisibleRect(rect4)) {
                        rect4.offset(iArr[0] - view.getScrollX(), iArr[1] - view.getScrollY());
                        if (rect3.intersect(rect4)) {
                            AccessibilityNodeInfo accessibilityNodeInfo = f4.a;
                            accessibilityNodeInfo.setBoundsInScreen(rect3);
                            if (!rect3.isEmpty() && view.getWindowVisibility() == 0) {
                                Object parent = view.getParent();
                                while (true) {
                                    if (parent instanceof View) {
                                        View view2 = (View) parent;
                                        if (view2.getAlpha() <= 0.0f || view2.getVisibility() != 0) {
                                            break;
                                        }
                                        parent = view2.getParent();
                                    } else if (parent != null) {
                                        accessibilityNodeInfo.setVisibleToUser(true);
                                    }
                                }
                            }
                        }
                    }
                    return f4;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    public final boolean h(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.h;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action == 10 && this.m != Integer.MIN_VALUE) {
                    t(Imgproc.CV_CANNY_L2_GRADIENT);
                    return true;
                }
                return false;
            }
            int i = i(motionEvent.getX(), motionEvent.getY());
            t(i);
            if (i != Integer.MIN_VALUE) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract int i(float f, float f2);

    public abstract void j(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(int i, Rect rect) {
        F4 f4;
        boolean z;
        Object obj;
        F4 f42;
        Object obj2;
        int lastIndexOf;
        int i2;
        int h;
        int i3;
        ArrayList arrayList = new ArrayList();
        j(arrayList);
        J0h j0h = new J0h();
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            j0h.g(i4, g(i4));
        }
        int i5 = this.l;
        int i6 = Imgproc.CV_CANNY_L2_GRADIENT;
        if (i5 == Integer.MIN_VALUE) {
            f4 = null;
        } else {
            f4 = (F4) j0h.d(i5, null);
        }
        FMi fMi = o;
        GMi gMi = p;
        View view = this.i;
        if (i != 1 && i != 2) {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i7 = this.l;
            if (i7 != Integer.MIN_VALUE) {
                l(i7).f(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = view.getWidth();
                int height = view.getHeight();
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                rect2.set(0, -1, width, -1);
                            } else {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            rect2.set(-1, 0, -1, height);
                        }
                    } else {
                        rect2.set(0, height, width, height);
                    }
                } else {
                    rect2.set(width, 0, width, height);
                }
                Rect rect3 = new Rect(rect2);
                if (i == 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130) {
                                rect3.offset(0, -(rect2.height() + 1));
                            } else {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                        } else {
                            rect3.offset(-(rect2.width() + 1), 0);
                        }
                    } else {
                        rect3.offset(0, rect2.height() + 1);
                    }
                } else {
                    rect3.offset(rect2.width() + 1, 0);
                }
                gMi.getClass();
                h = j0h.h();
                Rect rect4 = new Rect();
                f42 = null;
                for (i3 = 0; i3 < h; i3++) {
                    F4 f43 = (F4) j0h.i(i3);
                    if (f43 != f4) {
                        fMi.getClass();
                        f43.f(rect4);
                        if (AbstractC21797ff7.g(i, rect2, rect4)) {
                            if (AbstractC21797ff7.g(i, rect2, rect3) && !AbstractC21797ff7.c(i, rect2, rect4, rect3)) {
                                if (!AbstractC21797ff7.c(i, rect2, rect3, rect4)) {
                                    int j = AbstractC21797ff7.j(i, rect2, rect4);
                                    int k = AbstractC21797ff7.k(i, rect2, rect4);
                                    int i8 = (k * k) + (j * 13 * j);
                                    int j2 = AbstractC21797ff7.j(i, rect2, rect3);
                                    int k2 = AbstractC21797ff7.k(i, rect2, rect3);
                                    if (i8 >= (k2 * k2) + (j2 * 13 * j2)) {
                                    }
                                }
                            }
                            rect3.set(rect4);
                            f42 = f43;
                        }
                    }
                }
            }
            Rect rect32 = new Rect(rect2);
            if (i == 17) {
            }
            gMi.getClass();
            h = j0h.h();
            Rect rect42 = new Rect();
            f42 = null;
            while (i3 < h) {
            }
        } else {
            WeakHashMap weakHashMap = DIj.a;
            if (view.getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            gMi.getClass();
            int h2 = j0h.h();
            ArrayList arrayList2 = new ArrayList(h2);
            for (int i9 = 0; i9 < h2; i9++) {
                arrayList2.add((F4) j0h.i(i9));
            }
            Collections.sort(arrayList2, new C25153iA7(z, fMi));
            if (i != 1) {
                if (i == 2) {
                    int size = arrayList2.size();
                    if (f4 == null) {
                        lastIndexOf = -1;
                    } else {
                        lastIndexOf = arrayList2.lastIndexOf(f4);
                    }
                    int i10 = lastIndexOf + 1;
                    if (i10 < size) {
                        obj2 = arrayList2.get(i10);
                        obj = obj2;
                    }
                    obj = null;
                } else {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
            } else {
                int size2 = arrayList2.size();
                if (f4 != null) {
                    size2 = arrayList2.indexOf(f4);
                }
                int i11 = size2 - 1;
                if (i11 >= 0) {
                    obj2 = arrayList2.get(i11);
                    obj = obj2;
                }
                obj = null;
            }
            f42 = (F4) obj;
        }
        F4 f44 = f42;
        if (f44 != null) {
            if (j0h.a) {
                j0h.c();
            }
            int i12 = 0;
            while (true) {
                if (i12 < j0h.t) {
                    if (j0h.c[i12] == f44) {
                        i2 = i12;
                        break;
                    }
                    i12++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            i6 = j0h.e(i2);
        }
        return r(i6);
    }

    public final F4 l(int i) {
        if (i == -1) {
            View view = this.i;
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(view);
            F4 f4 = new F4(obtain);
            WeakHashMap weakHashMap = DIj.a;
            view.onInitializeAccessibilityNodeInfo(obtain);
            ArrayList arrayList = new ArrayList();
            j(arrayList);
            if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                f4.a.addChild(view, ((Integer) arrayList.get(i2)).intValue());
            }
            return f4;
        }
        return g(i);
    }

    public abstract boolean m(int i, int i2);

    public abstract void p(int i, F4 f4);

    public final boolean r(int i) {
        int i2;
        View view = this.i;
        if ((!view.isFocused() && !view.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            f(i2);
        }
        this.l = i;
        q(i, true);
        s(i, 8);
        return true;
    }

    public final void s(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent obtain;
        if (i != Integer.MIN_VALUE && this.h.isEnabled() && (parent = (view = this.i).getParent()) != null) {
            if (i != -1) {
                obtain = AccessibilityEvent.obtain(i2);
                F4 l = l(i);
                obtain.getText().add(l.g());
                AccessibilityNodeInfo accessibilityNodeInfo = l.a;
                obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
                obtain.setScrollable(accessibilityNodeInfo.isScrollable());
                obtain.setPassword(accessibilityNodeInfo.isPassword());
                obtain.setEnabled(accessibilityNodeInfo.isEnabled());
                obtain.setChecked(accessibilityNodeInfo.isChecked());
                n(i, obtain);
                if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                    throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
                }
                obtain.setClassName(accessibilityNodeInfo.getClassName());
                obtain.setSource(view, i);
                obtain.setPackageName(view.getContext().getPackageName());
            } else {
                obtain = AccessibilityEvent.obtain(i2);
                view.onInitializeAccessibilityEvent(obtain);
            }
            parent.requestSendAccessibilityEvent(view, obtain);
        }
    }

    public final void t(int i) {
        int i2 = this.m;
        if (i2 == i) {
            return;
        }
        this.m = i;
        s(i, 128);
        s(i2, 256);
    }

    public void o(F4 f4) {
    }

    public void n(int i, AccessibilityEvent accessibilityEvent) {
    }

    public void q(int i, boolean z) {
    }
}
