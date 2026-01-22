package defpackage;

import java.io.Serializable;

/* renamed from: s5f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38424s5f implements Serializable {
    public final Object a;

    public /* synthetic */ C38424s5f(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof C19704e5f) {
            return ((C19704e5f) obj).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C38424s5f) {
            if (!AbstractC2032Dq9.j(this.a, ((C38424s5f) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof C19704e5f) {
            return ((C19704e5f) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
