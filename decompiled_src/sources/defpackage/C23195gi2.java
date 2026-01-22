package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: gi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23195gi2 {
    public final List a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final List e;

    public C23195gi2(List list, ArrayList arrayList, int i, int i2, List list2) {
        this.a = list;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23195gi2) {
                C23195gi2 c23195gi2 = (C23195gi2) obj;
                if (!AbstractC2032Dq9.j(this.a, c23195gi2.a) || !AbstractC2032Dq9.j(this.b, c23195gi2.b) || this.c != c23195gi2.c || this.d != c23195gi2.d || !AbstractC2032Dq9.j(this.e, c23195gi2.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        return this.e.hashCode() + ((AbstractC21001f3j.a(this.c, (hashCode2 + hashCode) * 31, 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorSpec(colors=");
        sb.append(this.a);
        sb.append(", colorStop=");
        sb.append(this.b);
        sb.append(", colorTransform=");
        sb.append(LY1.o(this.c));
        sb.append(", colorGradientAngleDegree=");
        sb.append(this.d);
        sb.append(", colorTransformParams=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }

    public C23195gi2(int i, int i2) {
        this(Collections.singletonList(Integer.valueOf(i)), null, i2, 0, C38757sL6.a);
    }
}
