package defpackage;

import java.util.List;

/* renamed from: ot, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34131ot {
    public final Integer a;
    public final List b;

    public C34131ot(Integer num, List list) {
        this.a = num;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34131ot)) {
            return false;
        }
        C34131ot c34131ot = (C34131ot) obj;
        if (AbstractC2032Dq9.j(this.a, c34131ot.a) && AbstractC2032Dq9.j(this.b, c34131ot.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        List list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AdTransitionAnimationInfo(durationMs=" + this.a + ", adAnimationControlPoints=" + this.b + ")";
    }
}
