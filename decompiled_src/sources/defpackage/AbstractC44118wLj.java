package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wLj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC44118wLj {
    public static final C42781vLj a;
    public static final C42781vLj b;
    public static final C42781vLj c;
    public static final C42781vLj d;
    public static final C42781vLj e;
    public static final C42781vLj f;
    public static final C42781vLj g;
    public static final C42781vLj h;
    public static final C42781vLj i;
    public static final C42781vLj j;
    public static final C42781vLj k;
    public static final C42781vLj l;
    public static final C42781vLj m;
    public static final C42781vLj n;
    public static final C42781vLj o;
    public static final C42781vLj p;
    public static final C42781vLj q;
    public static final C42781vLj r;

    static {
        Float valueOf = Float.valueOf(1.0f);
        C47741z3j c47741z3j = C47741z3j.Z;
        a = new C42781vLj("OVERLAY_ALPHA", valueOf, c47741z3j);
        E3j e3j = E3j.Z;
        b = new C42781vLj("VIEWER_BOTTOM_MARGIN", 0, e3j);
        c = new C42781vLj("VOLUME_PERCENTAGE", Float.valueOf(1.0f), c47741z3j);
        d = new C42781vLj("UPDATE_CURRENT_MEDIA", EnumC39317slb.a, D3j.Z);
        Boolean bool = Boolean.FALSE;
        C46404y3j c46404y3j = C46404y3j.Z;
        e = new C42781vLj("DISALLOW_CONTEXT_MENU", bool, c46404y3j);
        f = new C42781vLj("DISALLOW_CONTEXT_MENU_ON_LONG_PRESS", bool, c46404y3j);
        g = new C42781vLj("INTERCEPT_CONTEXT_MENU_CONTEXT_CARDS", bool, c46404y3j);
        h = new C42781vLj("DISALLOW_ACTION_MENU", bool, c46404y3j);
        i = new C42781vLj("DISALLOW_NAVIGATION", bool, c46404y3j);
        j = new C42781vLj("DISALLOW_DISMISS", bool, c46404y3j);
        k = new C42781vLj("HIDE_CONTEXT", bool, c46404y3j);
        l = new C42781vLj("HIDE_STORY_REPLY", bool, c46404y3j);
        C40108tLj c40108tLj = C40108tLj.c;
        m = new C42781vLj("ARROW_VIEW_VISIBILITY", c40108tLj, e3j);
        n = new C42781vLj("TEXT_LAYER_VISIBILITY", c40108tLj, e3j);
        C41444uLj c41444uLj = C41444uLj.c;
        o = new C42781vLj("ANIMATE_CHROME_TRANSLATION_Y", c41444uLj, e3j);
        p = new C42781vLj("ANIMATE_ACTION_MENU_TRANSLATION_Y", c41444uLj, e3j);
        q = new C42781vLj("ENABLE_FULLSCREEN_BLUR", bool, e3j);
        r = new C42781vLj("IS_POPUP_MODE", bool, c46404y3j);
    }

    public static void a(C25724ibd c25724ibd, HashMap hashMap) {
        Set keySet;
        c25724ibd.y();
        for (Map.Entry entry : hashMap.entrySet()) {
            C25724ibd c25724ibd2 = (C25724ibd) entry.getValue();
            synchronized (c25724ibd2) {
                keySet = ((ConcurrentHashMap) c25724ibd2.b).keySet();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                if (obj instanceof C42781vLj) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C42781vLj c42781vLj = (C42781vLj) it.next();
                Object a2 = c42781vLj.a(c25724ibd2);
                if (c25724ibd.A(c42781vLj)) {
                    a2 = c42781vLj.d.i(c42781vLj.a(c25724ibd), a2);
                }
                c25724ibd.J(c42781vLj, a2);
            }
            c25724ibd2.A(c);
        }
    }
}
