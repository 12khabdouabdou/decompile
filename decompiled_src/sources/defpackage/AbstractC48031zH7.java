package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: zH7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48031zH7 {
    public static void d(View view, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == view) {
                return;
            }
        }
        list.add(view);
        for (int i2 = size; i2 < list.size(); i2++) {
            View view2 = (View) list.get(i2);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    int i4 = 0;
                    while (true) {
                        if (i4 < size) {
                            if (list.get(i4) == childAt) {
                                break;
                            } else {
                                i4++;
                            }
                        } else {
                            list.add(childAt);
                            break;
                        }
                    }
                }
            }
        }
    }

    public static void f(View view, ArrayList arrayList) {
        if (view.getVisibility() == 0) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (AbstractC46185xtk.e(viewGroup)) {
                    arrayList.add(viewGroup);
                    return;
                }
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    f(viewGroup.getChildAt(i), arrayList);
                }
                return;
            }
            arrayList.add(view);
        }
    }

    public static void h(C33103o70 c33103o70, View view) {
        if (view.getVisibility() == 0) {
            WeakHashMap weakHashMap = DIj.a;
            String k = AbstractC40045tIj.k(view);
            if (k != null) {
                c33103o70.put(k, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    h(c33103o70, viewGroup.getChildAt(i));
                }
            }
        }
    }

    public static void i(Rect rect, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.set(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]);
    }

    public static boolean j(List list) {
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    public abstract void a(View view, Object obj);

    public abstract void b(Object obj, ArrayList arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    public abstract Object g(Object obj);

    public abstract Object k(Object obj, Object obj2, Object obj3);

    public abstract Object l(Object obj, Object obj2, Object obj3);

    public abstract void m(View view, Object obj);

    public abstract void n(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract void o(Object obj, View view, ArrayList arrayList);

    public abstract void p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3);

    public abstract void q(View view, Object obj);

    public abstract void r(Object obj, Rect rect);

    public abstract void s(Object obj, View view, ArrayList arrayList);

    public abstract void t(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract Object u(Object obj);
}
