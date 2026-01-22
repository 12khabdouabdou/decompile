package defpackage;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Tsa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10809Tsa {
    public static final C10267Ssa c = new C10267Ssa(Object.class, Object.class, Object.class, Collections.singletonList(new C40472td5(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new C3901Gzg(27), null)), null);
    public final C33103o70 a = new C9646Rog();
    public final AtomicReference b = new AtomicReference();

    public final void a(Class cls, Class cls2, Class cls3, C10267Ssa c10267Ssa) {
        synchronized (this.a) {
            C33103o70 c33103o70 = this.a;
            Y2c y2c = new Y2c(cls, cls2, cls3);
            if (c10267Ssa == null) {
                c10267Ssa = c;
            }
            c33103o70.put(y2c, c10267Ssa);
        }
    }
}
