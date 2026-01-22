package defpackage;

import android.view.ViewConfiguration;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class IQd implements SWd {
    public final JQd a;
    public AbstractC25841igk b;
    public final HashMap c;
    public final Map t;

    public IQd(JQd jQd, IIj iIj) {
        this.a = jQd;
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewGestureManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new HashMap();
        this.t = Collections.singletonMap(EnumC0758Bh8.b, "filters_touch_handler");
        this.b = new C44573wh8(null, ViewConfiguration.get(iIj.a).getScaledTouchSlop());
        jQd.c.put("swipe_touch_handler", this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e6, code lost:
    
        if (((defpackage.C45909xh8) r4).d == r3) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00b6  */
    @Override // defpackage.SWd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A(Q1c q1c) {
        AbstractC25841igk c44573wh8;
        SWd sWd;
        boolean z;
        AbstractC25841igk abstractC25841igk = this.b;
        abstractC25841igk.getClass();
        int i = q1c.c;
        if (i != 1 && i != 3) {
            if (abstractC25841igk instanceof C44573wh8) {
                c44573wh8 = new C43236vh8(q1c, ((C44573wh8) abstractC25841igk).c);
            } else if (abstractC25841igk instanceof C43236vh8) {
                if (i == 0) {
                    c44573wh8 = new C43236vh8(q1c, ((C43236vh8) abstractC25841igk).c);
                } else {
                    Q1c q1c2 = ((C43236vh8) abstractC25841igk).b;
                    float abs = Math.abs(q1c.a - q1c2.a);
                    float f = q1c.b;
                    float f2 = q1c2.b;
                    float abs2 = Math.abs(f - f2);
                    EnumC0758Bh8 enumC0758Bh8 = null;
                    if (abs >= abstractC25841igk.c() || abs2 >= abstractC25841igk.c()) {
                        if (abs2 < abs) {
                            enumC0758Bh8 = EnumC0758Bh8.b;
                        } else if (abs < abs2 && f2 < f) {
                            enumC0758Bh8 = EnumC0758Bh8.a;
                        }
                    }
                    if (enumC0758Bh8 != null) {
                        c44573wh8 = new C45909xh8(q1c, ((C43236vh8) abstractC25841igk).c, enumC0758Bh8);
                    }
                    abstractC25841igk.equals(this.b);
                    this.b = abstractC25841igk;
                    Q1c b = abstractC25841igk.b();
                    for (Map.Entry entry : this.t.entrySet()) {
                        EnumC0758Bh8 enumC0758Bh82 = (EnumC0758Bh8) entry.getKey();
                        String str = (String) entry.getValue();
                        AbstractC25841igk abstractC25841igk2 = this.b;
                        boolean z2 = false;
                        if (abstractC25841igk2.b() != null) {
                            if (abstractC25841igk2 instanceof C44573wh8) {
                                z = true;
                            } else {
                                z = abstractC25841igk2 instanceof C43236vh8;
                            }
                            if (!z) {
                                if (!(abstractC25841igk2 instanceof C45909xh8)) {
                                    throw new RuntimeException();
                                }
                            }
                            z2 = true;
                        }
                        if (z2 && (sWd = (SWd) this.c.get(str)) != null) {
                            if (b != null) {
                                sWd.A(b);
                            }
                            this.a.a.a = this.b instanceof C45909xh8;
                        }
                    }
                    return true;
                }
            } else if (abstractC25841igk instanceof C45909xh8) {
                c44573wh8 = new C45909xh8(q1c, ((C45909xh8) abstractC25841igk).c, ((C45909xh8) abstractC25841igk).d);
            } else {
                throw new RuntimeException();
            }
        } else {
            c44573wh8 = new C44573wh8(q1c, abstractC25841igk.c());
        }
        abstractC25841igk = c44573wh8;
        abstractC25841igk.equals(this.b);
        this.b = abstractC25841igk;
        Q1c b2 = abstractC25841igk.b();
        while (r0.hasNext()) {
        }
        return true;
    }
}
