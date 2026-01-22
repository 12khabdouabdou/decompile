package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* renamed from: fF8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21250fF8 {
    public final C43939wD8 a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C21250fF8(C43939wD8 c43939wD8) {
        this.a = c43939wD8;
    }

    public final void a(OXc oXc) {
        AbstractC32262nUc a;
        Bundle bundle = (Bundle) this.b.get(oXc);
        GC8 l = this.a.e.l(oXc);
        if (l != null && (a = l.a()) != null && bundle != null) {
            a.i(bundle);
        }
    }

    public final void b(OXc oXc) {
        AbstractC32262nUc a;
        GC8 l = this.a.e.l(oXc);
        Bundle bundle = null;
        if (l != null && (a = l.a()) != null) {
            Bundle bundle2 = new Bundle();
            a.j(bundle2);
            if (!bundle2.isEmpty()) {
                bundle = bundle2;
            }
        }
        LinkedHashMap linkedHashMap = this.b;
        if (bundle != null) {
            linkedHashMap.put(oXc, bundle);
        } else {
            linkedHashMap.remove(oXc);
        }
    }
}
