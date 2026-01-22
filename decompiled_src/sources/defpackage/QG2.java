package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class QG2 {
    public final CharSequence a;
    public final int b;
    public final Function0 c;
    public final Function0 d;

    public QG2(CharSequence charSequence, Function0 function0, Function0 function02, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        function0 = (i & 4) != 0 ? null : function0;
        function02 = (i & 8) != 0 ? null : function02;
        this.a = charSequence;
        this.b = i2;
        this.c = function0;
        this.d = function02;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QG2) {
                QG2 qg2 = (QG2) obj;
                if (!AbstractC2032Dq9.j(this.a, qg2.a) || this.b != qg2.b || !AbstractC2032Dq9.j(this.c, qg2.c) || !AbstractC2032Dq9.j(this.d, qg2.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Function0 function0 = this.c;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        Function0 function02 = this.d;
        if (function02 != null) {
            i = function02.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("HeaderBannerData(text=");
        sb.append((Object) this.a);
        sb.append(", bannerType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "WARN";
            }
        } else {
            str = "DEFAULT";
        }
        sb.append(str);
        sb.append(", onClick=");
        sb.append(this.c);
        sb.append(", onDismiss=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
