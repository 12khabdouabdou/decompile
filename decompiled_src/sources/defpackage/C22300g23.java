package defpackage;

import java.lang.reflect.Method;

/* renamed from: g23, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22300g23 {
    public final int a;
    public final Method b;

    public C22300g23(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22300g23)) {
            return false;
        }
        C22300g23 c22300g23 = (C22300g23) obj;
        if (this.a == c22300g23.a && this.b.getName().equals(c22300g23.b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
