package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class XJj {
    public final int[] a;
    public final int[] b;

    public XJj(int[] iArr, int[] iArr2) {
        this.a = iArr;
        this.b = iArr2;
        if (iArr.length == iArr2.length) {
        } else {
            throw new IllegalStateException("Draw and touch ordering should have the same size");
        }
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
        if (!XJj.class.equals(cls)) {
            return false;
        }
        XJj xJj = (XJj) obj;
        if (!Arrays.equals(this.a, xJj.a)) {
            return false;
        }
        return Arrays.equals(this.b, xJj.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        int[] iArr = this.a;
        int[] iArr2 = this.b;
        if (iArr == iArr2) {
            return EU0.B("ViewOrder(", Arrays.toString(iArr), ")");
        }
        return AbstractC21001f3j.g("ViewOrder(draw=", Arrays.toString(iArr), ", touch=", Arrays.toString(iArr2), ")");
    }
}
