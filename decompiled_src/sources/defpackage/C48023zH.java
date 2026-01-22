package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48023zH {
    public final String a;
    public final Function1 b;
    public final boolean c;
    public final Boolean d;

    public /* synthetic */ C48023zH(String str, int i, Function1 function1) {
        this(str, function1, (i & 4) == 0, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48023zH)) {
            return false;
        }
        C48023zH c48023zH = (C48023zH) obj;
        if (AbstractC2032Dq9.j(this.a, c48023zH.a) && AbstractC2032Dq9.j(this.b, c48023zH.b) && this.c == c48023zH.c && AbstractC2032Dq9.j(this.d, c48023zH.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function1.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        return "AlertActionButton(buttonText=" + this.a + ", buttonCallBack=" + this.b + ", isCancelButton=" + this.c + ", keepAlertAfterTap=" + this.d + ")";
    }

    public C48023zH(String str, Function1 function1, boolean z, Boolean bool) {
        this.a = str;
        this.b = function1;
        this.c = z;
        this.d = bool;
    }
}
