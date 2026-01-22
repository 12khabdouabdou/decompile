package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: eOi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20111eOi implements InterfaceC15804bB1 {
    public static final C42261uxi c = new C42261uxi(6);
    public final ONi a;
    public final Y69 b;

    public C20111eOi(ONi oNi) {
        this.a = oNi;
        AbstractC39113sc5.Q(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i = 0;
        int i2 = 0;
        while (i < oNi.a) {
            Integer valueOf = Integer.valueOf(i);
            int i3 = i2 + 1;
            if (objArr.length < i3) {
                objArr = Arrays.copyOf(objArr, AbstractC39113sc5.k0(objArr.length, i3));
            }
            objArr[i2] = valueOf;
            i++;
            i2 = i3;
        }
        this.b = Y69.v(i2, objArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20111eOi.class == obj.getClass()) {
            C20111eOi c20111eOi = (C20111eOi) obj;
            if (this.a.equals(c20111eOi.a) && this.b.equals(c20111eOi.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public C20111eOi(ONi oNi, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= oNi.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = oNi;
        this.b = Y69.z(list);
    }
}
