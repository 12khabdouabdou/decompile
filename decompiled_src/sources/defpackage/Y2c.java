package defpackage;

/* loaded from: classes.dex */
public final class Y2c {
    public Class a;
    public Class b;
    public Class c;

    public Y2c(Class cls, Class cls2, Class cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Y2c.class != obj.getClass()) {
            return false;
        }
        Y2c y2c = (Y2c) obj;
        if (this.a.equals(y2c.a) && this.b.equals(y2c.b) && AbstractC15381arj.b(this.c, y2c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Class cls = this.c;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
    }
}
