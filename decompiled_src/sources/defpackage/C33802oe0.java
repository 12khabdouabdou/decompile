package defpackage;

/* renamed from: oe0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33802oe0 {
    public final int a;

    public C33802oe0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33802oe0) {
                C33802oe0 c33802oe0 = (C33802oe0) obj;
                c33802oe0.getClass();
                if (this.a != c33802oe0.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 461944659 + this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("AsyncSpan(name=ValdiRuntime:runtimeStartup, cookie="), this.a, ")");
    }
}
