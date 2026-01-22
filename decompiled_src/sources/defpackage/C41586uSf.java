package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uSf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41586uSf {
    public final C21590fVf a;
    public final Function1 b;

    public C41586uSf(C21590fVf c21590fVf, Function1 function1) {
        this.a = c21590fVf;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41586uSf)) {
            return false;
        }
        C41586uSf c41586uSf = (C41586uSf) obj;
        if (AbstractC2032Dq9.j(this.a, c41586uSf.a) && AbstractC2032Dq9.j(this.b, c41586uSf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SendToNewSessionLaunchEvent(sendToSession=" + this.a + ", onSessionCompleted=" + this.b + ")";
    }
}
