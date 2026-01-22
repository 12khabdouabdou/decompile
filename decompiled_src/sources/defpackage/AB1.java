package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AB1 {
    public final String a;
    public final String b;
    public final Function1 c;

    public AB1(String str, String str2, Function1 function1) {
        this.a = str;
        this.b = str2;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AB1)) {
            return false;
        }
        AB1 ab1 = (AB1) obj;
        if (AbstractC2032Dq9.j(this.a, ab1.a) && AbstractC2032Dq9.j(this.b, ab1.b) && AbstractC2032Dq9.j(this.c, ab1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "PaymentToProcess(productId=" + this.a + ", memberId=" + this.b + ", onAddPaymentStart=" + this.c + ")";
    }
}
