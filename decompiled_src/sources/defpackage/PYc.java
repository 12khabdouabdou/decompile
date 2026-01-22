package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PYc {
    public final View a;
    public final boolean b;
    public final int c;
    public final int d;
    public final Function1 e;

    public PYc(View view, boolean z, int i, int i2, Function1 function1) {
        this.a = view;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PYc)) {
            return false;
        }
        PYc pYc = (PYc) obj;
        if (AbstractC2032Dq9.j(this.a, pYc.a) && this.b == pYc.b && this.c == pYc.c && this.d == pYc.d && AbstractC2032Dq9.j(this.e, pYc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (((((hashCode2 + i) * 31) + this.c) * 31) + this.d) * 31;
        Function1 function1 = this.e;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "PageActionbarRecord(view=" + this.a + ", shouldHide=" + this.b + ", height=" + this.c + ", padding=" + this.d + ", actionCallback=" + this.e + ")";
    }
}
