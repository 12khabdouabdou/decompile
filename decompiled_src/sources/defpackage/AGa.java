package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AGa extends CGa {
    public final boolean a;
    public final Function1 b;

    public AGa(Function1 function1, boolean z) {
        this.a = z;
        this.b = function1;
    }

    public final boolean a() {
        return this.a;
    }

    public final Function1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AGa)) {
            return false;
        }
        AGa aGa = (AGa) obj;
        if (this.a == aGa.a && AbstractC2032Dq9.j(this.b, aGa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "StopStreaming(abortImmediately=" + this.a + ", callback=" + this.b + ")";
    }
}
