package defpackage;

import defpackage.C41877ug8;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Eg8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2364Eg8 implements Function {
    public final /* synthetic */ C33708oZf a;
    public final /* synthetic */ C2956Fg8 b;
    public final /* synthetic */ C17862cj5 c;

    public C2364Eg8(C33708oZf c33708oZf, C2956Fg8 c2956Fg8, C17862cj5 c17862cj5) {
        this.a = c33708oZf;
        this.b = c2956Fg8;
        this.c = c17862cj5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map<String, String> map;
        String str;
        C28357kZf c28357kZf = (C28357kZf) obj;
        C33708oZf c33708oZf = this.a;
        ArrayList a0 = AbstractC43165ve3.a0("geofilter_overlay", c33708oZf.j());
        C31921nE6 g = c33708oZf.g();
        List<C34525pAi> list = null;
        if (g != null) {
            map = g.a;
        } else {
            map = null;
        }
        if (map == null) {
            map = C41431uL6.a;
        }
        C31921nE6 g2 = c33708oZf.g();
        if (g2 != null) {
            list = g2.b;
        }
        if (list == null) {
            list = C38757sL6.a;
        }
        List<C41877ug8> e = c33708oZf.e();
        if (e != null) {
            for (C41877ug8 c41877ug8 : e) {
                a0.add(c41877ug8.b);
                String str2 = c41877ug8.c;
                if (str2 != null) {
                    a0.add(str2);
                }
                C35192pg8 c35192pg8 = c41877ug8.d;
                if (c35192pg8 != null) {
                    a0.add(c28357kZf.g(c35192pg8));
                }
                C12165Wf8 c12165Wf8 = c41877ug8.e;
                if (c12165Wf8 != null) {
                    a0.add(c28357kZf.g(c12165Wf8));
                    if (c41877ug8.a() == C41877ug8.a.TEXT && (str = c12165Wf8.k) != null && str.length() != 0) {
                        String str3 = c12165Wf8.o;
                        if (str3 == null) {
                            str3 = (String) this.c.I(c12165Wf8, map, list);
                        }
                        if (str3 != null) {
                            c12165Wf8.o = str3;
                            a0.add(str3);
                            String str4 = c12165Wf8.c;
                            if (str4 != null) {
                                a0.add(str4);
                            }
                        }
                    }
                }
            }
        }
        String O0 = AbstractC41828ue3.O0(a0, "_", null, null, null, 62);
        ((ConcurrentHashMap) this.b.b.getValue()).put(c33708oZf.j(), O0);
        return O0;
    }
}
