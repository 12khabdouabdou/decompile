package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: yJj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46748yJj {
    public final C44919wx2 a = new C44919wx2();

    public final void a() {
        C44919wx2 c44919wx2 = this.a;
        if (c44919wx2 != null && !c44919wx2.a) {
            c44919wx2.a = true;
            synchronized (((C5440Jvc) c44919wx2.b)) {
                try {
                    for (AutoCloseable autoCloseable : ((LinkedHashMap) c44919wx2.c).values()) {
                        if (autoCloseable != null) {
                            try {
                                autoCloseable.close();
                            } catch (Exception e) {
                                throw new RuntimeException(e);
                            }
                        }
                    }
                    for (AutoCloseable autoCloseable2 : (LinkedHashSet) c44919wx2.d) {
                        if (autoCloseable2 != null) {
                            try {
                                autoCloseable2.close();
                            } catch (Exception e2) {
                                throw new RuntimeException(e2);
                            }
                        }
                    }
                    ((LinkedHashSet) c44919wx2.d).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
