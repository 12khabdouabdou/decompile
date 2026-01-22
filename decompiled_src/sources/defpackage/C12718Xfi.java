package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: Xfi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12718Xfi implements InterfaceC38676sH9, Serializable {
    public Function0 a;
    public volatile Object b = C3901Gzg.B0;
    public final Object c = this;

    public C12718Xfi(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC38676sH9
    public final boolean a() {
        if (this.b != C3901Gzg.B0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38676sH9
    public final Object getValue() {
        Object obj;
        Object obj2 = this.b;
        C3901Gzg c3901Gzg = C3901Gzg.B0;
        if (obj2 != c3901Gzg) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == c3901Gzg) {
                obj = this.a.invoke();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (a()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
