package defpackage;

/* loaded from: classes7.dex */
public abstract class RKd {
    public final String a;
    public long b = -1;

    public RKd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (cls2.equals(cls) && AbstractC2032Dq9.j(this.a, ((RKd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
