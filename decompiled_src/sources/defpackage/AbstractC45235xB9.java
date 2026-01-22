package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.logging.Logger;

/* renamed from: xB9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC45235xB9 {
    public static final Logger a = Logger.getLogger(AbstractC45235xB9.class.getName());

    public static Object a(DB9 db9) {
        AbstractC20835ew8.L("unexpected end of JSON", db9.i());
        int L = AbstractC30172lva.L(db9.C());
        boolean z = false;
        if (L != 0) {
            if (L != 2) {
                if (L != 5) {
                    if (L != 6) {
                        if (L != 7) {
                            if (L == 8) {
                                db9.y();
                                return null;
                            }
                            throw new IllegalStateException("Bad token: " + db9.getPath());
                        }
                        return Boolean.valueOf(db9.n());
                    }
                    return Double.valueOf(db9.o());
                }
                return db9.A();
            }
            db9.b();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (db9.i()) {
                linkedHashMap.put(db9.w(), a(db9));
            }
            if (db9.C() == 4) {
                z = true;
            }
            AbstractC20835ew8.L("Bad token: " + db9.getPath(), z);
            db9.g();
            return Collections.unmodifiableMap(linkedHashMap);
        }
        ArrayList g = AbstractC28593kka.g(db9);
        while (db9.i()) {
            g.add(a(db9));
        }
        if (db9.C() == 2) {
            z = true;
        }
        AbstractC20835ew8.L("Bad token: " + db9.getPath(), z);
        db9.f();
        return Collections.unmodifiableList(g);
    }
}
