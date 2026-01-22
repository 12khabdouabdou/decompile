package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6873Mm4 {
    public final String a;
    public final InterfaceC11220Um4 b;
    public final Function1 c;

    public C6873Mm4(String str, C22460g99 c22460g99, Function1 function1, int i) {
        c22460g99 = (i & 2) != 0 ? null : c22460g99;
        function1 = (i & 4) != 0 ? null : function1;
        this.a = str;
        this.b = c22460g99;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6873Mm4)) {
            return false;
        }
        C6873Mm4 c6873Mm4 = (C6873Mm4) obj;
        if (AbstractC2032Dq9.j(this.a, c6873Mm4.a) && AbstractC2032Dq9.j(this.b, c6873Mm4.b) && AbstractC2032Dq9.j(this.c, c6873Mm4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        InterfaceC11220Um4 interfaceC11220Um4 = this.b;
        if (interfaceC11220Um4 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC11220Um4.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Function1 function1 = this.c;
        if (function1 != null) {
            i = function1.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CustomTabsLaunchEvent(uri=" + this.a + ", customTabSessionListener=" + this.b + ", configurer=" + this.c + ")";
    }
}
