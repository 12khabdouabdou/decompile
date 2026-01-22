package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sSf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38912sSf {
    public final InterfaceC16318bZf a;
    public final C34817pOf b;
    public final Function1 c;
    public final Function1 d;

    public C38912sSf(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, Function1 function1, Function1 function12) {
        this.a = interfaceC16318bZf;
        this.b = c34817pOf;
        this.c = function1;
        this.d = function12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.jvm.functions.Function1] */
    public static C38912sSf a(C38912sSf c38912sSf, Function1 function1, C9467Rg5 c9467Rg5, int i) {
        InterfaceC16318bZf interfaceC16318bZf = c38912sSf.a;
        C34817pOf c34817pOf = c38912sSf.b;
        if ((i & 4) != 0) {
            function1 = c38912sSf.c;
        }
        C9467Rg5 c9467Rg52 = c9467Rg5;
        if ((i & 8) != 0) {
            c9467Rg52 = c38912sSf.d;
        }
        c38912sSf.getClass();
        return new C38912sSf(interfaceC16318bZf, c34817pOf, function1, c9467Rg52);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38912sSf)) {
            return false;
        }
        C38912sSf c38912sSf = (C38912sSf) obj;
        if (AbstractC2032Dq9.j(this.a, c38912sSf.a) && AbstractC2032Dq9.j(this.b, c38912sSf.b) && AbstractC2032Dq9.j(this.c, c38912sSf.c) && AbstractC2032Dq9.j(this.d, c38912sSf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Function1 function1 = this.c;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SendToConfigurableNewSessionLaunchEvent(message=" + this.a + ", messageAnalytics=" + this.b + ", onSessionCompleted=" + this.c + ", sessionConfig=" + this.d + ")";
    }
}
