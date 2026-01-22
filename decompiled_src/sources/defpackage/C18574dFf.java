package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: dFf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18574dFf {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);

    public static void a(AtomicBoolean atomicBoolean, Function0 function0, Function0 function02) {
        if (atomicBoolean.compareAndSet(false, true)) {
            function0.invoke();
        } else if (function02 != null) {
            function02.invoke();
        }
    }

    public final void b(Function0 function0) {
        a(this.a, function0, null);
    }

    public final void c() {
        this.c.set(false);
        this.d.set(false);
        this.e.set(false);
    }
}
