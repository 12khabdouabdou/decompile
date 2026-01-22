package defpackage;

/* loaded from: classes.dex */
public abstract class RWi {
    public final long a;

    public RWi(long j) {
        this.a = j;
    }

    public abstract EnumC20758esj a();

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (cls2.equals(cls)) {
                RWi rWi = (RWi) obj;
                if (this.a != rWi.a || a() != rWi.a()) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a().hashCode() + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        return "TypedItemKey(id=" + this.a + ", valType=" + a() + ")";
    }
}
