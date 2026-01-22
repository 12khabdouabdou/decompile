package defpackage;

import java.util.Arrays;

/* renamed from: Xq7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12937Xq7 {
    public static final C12937Xq7 d = new C12937Xq7(7, null);
    public final float[] a;
    public final Integer b;
    public final Integer c;

    public /* synthetic */ C12937Xq7(int i, Integer num) {
        this(null, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : 0);
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
        if (!C12937Xq7.class.equals(cls)) {
            return false;
        }
        C12937Xq7 c12937Xq7 = (C12937Xq7) obj;
        if (Arrays.equals(this.a, c12937Xq7.a) && AbstractC2032Dq9.j(this.b, c12937Xq7.b) && AbstractC2032Dq9.j(this.c, c12937Xq7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        float[] fArr = this.a;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Integer num = this.b;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i3 = num2.intValue();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("RenderInfo(zoneShape=", Arrays.toString(this.a), ", renderOrder=");
        s.append(this.b);
        s.append(", chainGroup=");
        return AbstractC42112ur1.k(s, this.c, ")");
    }

    public C12937Xq7(float[] fArr, Integer num, Integer num2) {
        this.a = fArr;
        this.b = num;
        this.c = num2;
    }
}
