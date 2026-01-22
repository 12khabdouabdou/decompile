package defpackage;

/* loaded from: classes7.dex */
public class Q4j {
    public final Object a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ Q4j(int i, Object obj, String str, boolean z) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : str, (i & 4) != 0 ? true : z, (i & 8) == 0);
    }

    public boolean equals(Object obj) {
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
        if (!cls2.equals(cls)) {
            return false;
        }
        Q4j q4j = (Q4j) obj;
        if (AbstractC2032Dq9.j(this.a, q4j.a) && AbstractC2032Dq9.j(this.b, q4j.b) && this.c == q4j.c && this.d == q4j.d) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        String str = this.b;
        if (str != null) {
            i3 = str.hashCode();
        }
        int i5 = (i4 + i3) * 31;
        int i6 = 1237;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i5 + i2) * 31;
        if (this.d) {
            i6 = 1231;
        }
        return i7 + i6;
    }

    public Q4j(Object obj, String str, boolean z, boolean z2) {
        this.a = obj;
        this.b = str;
        this.c = z;
        this.d = z2;
    }
}
