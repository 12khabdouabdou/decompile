package defpackage;

import android.graphics.LinearGradient;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ki2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5702Ki2 {
    public final boolean a;
    public final List b;
    public final List c;
    public final LinearGradient d;

    public /* synthetic */ C5702Ki2(ArrayList arrayList, ArrayList arrayList2, int i) {
        this((i & 1) == 0, (i & 2) != 0 ? null : arrayList, (i & 4) != 0 ? null : arrayList2, null);
    }

    public static C5702Ki2 a(C5702Ki2 c5702Ki2, LinearGradient linearGradient) {
        boolean z = c5702Ki2.a;
        List list = c5702Ki2.b;
        List list2 = c5702Ki2.c;
        c5702Ki2.getClass();
        return new C5702Ki2(z, list, list2, linearGradient);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5702Ki2) {
                C5702Ki2 c5702Ki2 = (C5702Ki2) obj;
                if (this.a != c5702Ki2.a || !AbstractC2032Dq9.j(this.b, c5702Ki2.b) || !AbstractC2032Dq9.j(this.c, c5702Ki2.c) || !AbstractC2032Dq9.j(this.d, c5702Ki2.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        List list2 = this.c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        LinearGradient linearGradient = this.d;
        if (linearGradient != null) {
            i3 = linearGradient.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "Gradient(shouldPaint=" + this.a + ", colors=" + this.b + ", colorStops=" + this.c + ", shader=" + this.d + ")";
    }

    public C5702Ki2(boolean z, List list, List list2, LinearGradient linearGradient) {
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = linearGradient;
    }
}
