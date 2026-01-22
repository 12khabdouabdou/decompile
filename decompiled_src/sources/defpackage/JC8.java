package defpackage;

/* loaded from: classes3.dex */
public abstract class JC8 {
    public final String a;

    public JC8(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
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
        if (cls2.equals(cls) && AbstractC2032Dq9.j(this.a, ((JC8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
