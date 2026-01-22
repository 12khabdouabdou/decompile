package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: obj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33755obj implements InterfaceC38676sH9, Serializable {
    public Function0 a;
    public Object b;

    @Override // defpackage.InterfaceC38676sH9
    public final boolean a() {
        if (this.b != C3901Gzg.B0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38676sH9
    public final Object getValue() {
        if (this.b == C3901Gzg.B0) {
            this.b = this.a.invoke();
            this.a = null;
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
