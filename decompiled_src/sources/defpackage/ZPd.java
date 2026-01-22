package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class ZPd {
    public final C17588cWd a;
    public final C17588cWd b;
    public final HashMap c = new HashMap();

    public ZPd(C17588cWd c17588cWd, C17588cWd c17588cWd2) {
        this.a = c17588cWd;
        this.b = c17588cWd2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [aQd] */
    /* JADX WARN: Type inference failed for: r1v3, types: [aQd, android.widget.FrameLayout, android.view.View, java.lang.Object, android.view.ViewGroup] */
    public final C14793aQd a(FrameLayout frameLayout, String str, boolean z) {
        View view;
        AbstractC37434rM0 abstractC37434rM0;
        HashMap hashMap = this.c;
        C14793aQd c14793aQd = (C14793aQd) hashMap.get(str);
        if (c14793aQd == 0) {
            c14793aQd = new FrameLayout(frameLayout.getContext(), null, 0);
            c14793aQd.setClipChildren(false);
            c14793aQd.a = true;
            if (z && (abstractC37434rM0 = (AbstractC37434rM0) this.b.a(str)) != null && abstractC37434rM0.u()) {
                int a = L1c.a(frameLayout.getWidth(), frameLayout.getHeight());
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(a, a);
                layoutParams.gravity = 17;
                frameLayout.addView((View) c14793aQd, layoutParams);
            } else {
                frameLayout.addView(c14793aQd);
            }
            hashMap.put(str, c14793aQd);
            for (String str2 : this.a.a) {
                if (AbstractC2032Dq9.j(str2, "filter_tool")) {
                    view = frameLayout.findViewById(R.id.f111600_resource_name_obfuscated_res_0x7f0b1141);
                    if (view == null) {
                        view = frameLayout.findViewById(R.id.f111660_resource_name_obfuscated_res_0x7f0b114b);
                    }
                } else {
                    view = (View) hashMap.get(str2);
                }
                if (view != null) {
                    view.bringToFront();
                }
            }
        }
        return c14793aQd;
    }

    public final void b(float f) {
        Iterable iterable;
        AbstractC37434rM0 abstractC37434rM0;
        C17588cWd c17588cWd = this.a;
        List list = c17588cWd.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            NHi nHi = (NHi) c17588cWd.c().get((String) obj);
            if (nHi != null && nHi.b.a()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            NHi nHi2 = (NHi) c17588cWd.c().get((String) it.next());
            if (nHi2 != null) {
                abstractC37434rM0 = nHi2.a();
            } else {
                abstractC37434rM0 = null;
            }
            if (abstractC37434rM0 != null) {
                arrayList2.add(abstractC37434rM0);
            }
        }
        Iterator it2 = arrayList2.iterator();
        if (!it2.hasNext()) {
            iterable = C38757sL6.a;
        } else {
            Object next = it2.next();
            if (!it2.hasNext()) {
                iterable = Collections.singletonList(next);
            } else {
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(next);
                while (it2.hasNext()) {
                    arrayList3.add(it2.next());
                }
                iterable = arrayList3;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : iterable) {
            if (((AbstractC37434rM0) obj2).u()) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            C14793aQd c14793aQd = (C14793aQd) this.c.get(((AbstractC37434rM0) it3.next()).a());
            if (c14793aQd != null) {
                arrayList5.add(c14793aQd);
            }
        }
        Iterator it4 = arrayList5.iterator();
        while (it4.hasNext()) {
            ((C14793aQd) it4.next()).setRotation(f);
        }
    }
}
