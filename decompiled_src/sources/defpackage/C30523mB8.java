package defpackage;

import java.util.List;

/* renamed from: mB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30523mB8 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    public C30523mB8(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30523mB8)) {
            return false;
        }
        C30523mB8 c30523mB8 = (C30523mB8) obj;
        if (AbstractC2032Dq9.j(this.a, c30523mB8.a) && AbstractC2032Dq9.j(this.b, c30523mB8.b) && AbstractC2032Dq9.j(this.c, c30523mB8.c) && AbstractC2032Dq9.j(this.d, c30523mB8.d) && AbstractC2032Dq9.j(this.e, c30523mB8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + YHe.e(YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GreenScreenModeActions(greenScreenActionList=");
        sb.append(this.a);
        sb.append(", backgroundSelectTypeList=");
        sb.append(this.b);
        sb.append(", faceCutoutPositionList=");
        sb.append(this.c);
        sb.append(", faceCutoutZoomFactorList=");
        sb.append(this.d);
        sb.append(", faceCutoutRotationList=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }
}
