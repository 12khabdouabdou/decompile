package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class TS6 {
    public final HashMap a = new HashMap();

    public final synchronized boolean a(AbstractC23695h4h abstractC23695h4h) {
        if (abstractC23695h4h != null) {
            try {
                if (!TextUtils.isEmpty(abstractC23695h4h.d)) {
                    String str = abstractC23695h4h.d;
                    AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) this.a.get(str);
                    for (Map.Entry entry : this.a.entrySet()) {
                    }
                    if (abstractC23695h4h2 != null) {
                        C8649Pt3 C = abstractC23695h4h2.C();
                        C8649Pt3 C2 = abstractC23695h4h.C();
                        if (C != null && (C2 == null || C2.t < C.t)) {
                            abstractC23695h4h.t0(C);
                        }
                        abstractC23695h4h.m0(abstractC23695h4h2.s());
                    }
                    this.a.put(str, abstractC23695h4h);
                    return true;
                }
            } finally {
            }
        }
        return false;
    }

    public final synchronized AbstractC23695h4h b(String str) {
        for (AbstractC23695h4h abstractC23695h4h : this.a.values()) {
            if (TextUtils.equals(str, abstractC23695h4h.j())) {
                return abstractC23695h4h;
            }
        }
        return null;
    }

    public final synchronized ArrayList c() {
        return new ArrayList(this.a.values());
    }
}
