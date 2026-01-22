package defpackage;

import java.util.Arrays;

/* renamed from: v0k, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42330v0k extends C0k {
    public final String a;
    public final double b;
    public final C46340y0k[] c;

    public C42330v0k(String str, double d, C46340y0k[] c46340y0kArr) {
        this.a = str;
        this.b = d;
        this.c = c46340y0kArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C42330v0k.class.equals(cls)) {
            return false;
        }
        C42330v0k c42330v0k = (C42330v0k) obj;
        if (AbstractC2032Dq9.j(this.a, c42330v0k.a) && Arrays.equals(this.c, c42330v0k.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WorldEffect(name=" + this.a + ", durationInSeconds=" + this.b + ", params=" + Arrays.toString(this.c) + ")";
    }
}
