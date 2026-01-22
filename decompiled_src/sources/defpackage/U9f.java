package defpackage;

/* loaded from: classes2.dex */
public final class U9f {
    public static final U9f b = new U9f(false);
    public static final U9f c = new U9f(true);
    public final boolean a;

    public U9f(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof U9f) {
                U9f u9f = (U9f) obj;
                u9f.getClass();
                if (this.a == u9f.a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = -1;
        return AbstractC38791sMj.f(num.hashCode(), 31, 31, Boolean.valueOf(this.a).hashCode());
    }

    public final String toString() {
        return "-1 defer:" + this.a;
    }
}
