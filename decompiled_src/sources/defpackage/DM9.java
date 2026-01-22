package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class DM9 {
    public static final LinkedHashSet b;
    public static final Set c;
    public final List a;

    static {
        C32092nM9 c32092nM9 = C32092nM9.d;
        C38781sM9 c38781sM9 = C38781sM9.d;
        C40119tM9 c40119tM9 = C40119tM9.d;
        C37443rM9 c37443rM9 = C37443rM9.d;
        C36106qM9 c36106qM9 = C36106qM9.d;
        CM9 cm9 = CM9.d;
        C44129wM9 c44129wM9 = C44129wM9.d;
        C28081kM9 c28081kM9 = C28081kM9.d;
        C45466xM9 c45466xM9 = C45466xM9.d;
        C34769pM9 c34769pM9 = C34769pM9.d;
        C30754mM9 c30754mM9 = C30754mM9.d;
        C29417lM9 c29417lM9 = C29417lM9.d;
        b = L3g.k0(c32092nM9, c38781sM9, c40119tM9, c37443rM9, c36106qM9, C33431oM9.d, cm9, c44129wM9, C46801yM9.d, c28081kM9, BM9.d, c45466xM9, c34769pM9, c30754mM9, AM9.d, C42792vM9.d, C48138zM9.d, c29417lM9);
        c = AbstractC42464v70.c1(new DM9[]{c32092nM9, cm9, c44129wM9, c28081kM9, c45466xM9, c34769pM9, c30754mM9, c38781sM9, c40119tM9, c37443rM9, c36106qM9, c29417lM9});
    }

    public DM9(List list) {
        this.a = list;
    }

    public String toString() {
        return EU0.B("ApplicableContext(", AbstractC41828ue3.O0(this.a, null, null, null, null, 63), ")");
    }

    public DM9(String str) {
        this(Collections.singletonList(str));
    }
}
