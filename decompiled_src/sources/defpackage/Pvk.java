package defpackage;

import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Pvk implements InterfaceC18578dFj {
    public static final void a(PopupWindow popupWindow, float f) {
        View rootView = popupWindow.getContentView().getRootView();
        WindowManager windowManager = (WindowManager) popupWindow.getContentView().getContext().getSystemService("window");
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rootView.getLayoutParams();
        layoutParams.flags |= 2;
        layoutParams.dimAmount = f;
        windowManager.updateViewLayout(rootView, layoutParams);
    }

    public static final O9j e(NW9 nw9, int i, Map map) {
        List list = (List) map.get(OOi.e(i));
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((O9j) next).a() == nw9.j) {
                obj = next;
                break;
            }
        }
        return (O9j) obj;
    }

    public static EnumC48048zI3 g() {
        return ((EnumC27216jie[]) EnumC27216jie.class.getEnumConstants())[0].b;
    }

    public static InterfaceC1052Bvb i(C26376j55 c26376j55, FY4 fy4, SY4 sy4, C45709xY4 c45709xY4, PX4 px4, C36351qY4 c36351qY4, NX4 nx4, C34314p15 c34314p15, C44187wP4 c44187wP4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new CK4(c26376j55, fy4, sy4, c45709xY4, px4, c36351qY4, nx4, c34314p15, c44187wP4).g).a;
    }

    public static final MT0 j(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((MT0) obj2).d != 0) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                long j = ((MT0) next).e;
                do {
                    Object next2 = it.next();
                    long j2 = ((MT0) next2).e;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (MT0) obj;
    }

    public static final Set k(Enum[] enumArr, int i) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Enum r3 : enumArr) {
            if (((i >> r3.ordinal()) & 1) == 1) {
                linkedHashSet.add(r3);
            }
        }
        return AbstractC41828ue3.y1(linkedHashSet);
    }

    public static final Throwable l(MT3 mt3, String str) {
        if (!(mt3.y().b instanceof C26877jSi) && !(mt3.y().b instanceof C12775Xid)) {
            return new RuntimeException(str + ". Failure reason: " + mt3.y(), mt3.y().b);
        }
        return mt3.y().b;
    }

    public abstract void c();
}
