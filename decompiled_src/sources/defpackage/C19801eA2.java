package defpackage;

/* renamed from: eA2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19801eA2 {
    public static final C18455dA2 b = new Object();
    public final Object a;

    public /* synthetic */ C19801eA2(Object obj) {
        this.a = obj;
    }

    public static final void a(Object obj) {
        Throwable th;
        if (!(obj instanceof C18455dA2)) {
            return;
        }
        if ((obj instanceof C17118cA2) && (th = ((C17118cA2) obj).a) != null) {
            throw th;
        }
        throw new IllegalStateException(("Trying to call 'getOrThrow' on a failed channel result: " + obj).toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C19801eA2) {
            if (!AbstractC2032Dq9.j(this.a, ((C19801eA2) obj).a)) {
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
        if (obj instanceof C17118cA2) {
            return ((C17118cA2) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
