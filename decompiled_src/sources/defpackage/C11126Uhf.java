package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;

/* renamed from: Uhf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11126Uhf implements InterfaceC38676sH9, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(C11126Uhf.class, Object.class, "b");
    public volatile Function0 a;
    public volatile Object b;

    @Override // defpackage.InterfaceC38676sH9
    public final boolean a() {
        if (this.b != C3901Gzg.B0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38676sH9
    public final Object getValue() {
        Object obj = this.b;
        C3901Gzg c3901Gzg = C3901Gzg.B0;
        if (obj != c3901Gzg) {
            return obj;
        }
        Function0 function0 = this.a;
        if (function0 != null) {
            Object invoke = function0.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c3901Gzg, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != c3901Gzg) {
                }
            }
            this.a = null;
            return invoke;
        }
        return this.b;
    }

    public final String toString() {
        if (a()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
