package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Qn4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9069Qn4 extends AbstractC9613Rn4 {
    public final String a;
    public final String b;
    public final int c;
    public final Single d;

    public C9069Qn4(String str, String str2, int i, Single single) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = single;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9069Qn4) {
                C9069Qn4 c9069Qn4 = (C9069Qn4) obj;
                if (!AbstractC2032Dq9.j(this.a, c9069Qn4.a) || !AbstractC2032Dq9.j(this.b, c9069Qn4.b) || this.c != c9069Qn4.c || !AbstractC2032Dq9.j(this.d, c9069Qn4.d)) {
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
        int a = AbstractC21001f3j.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31);
        Single single = this.d;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Show(lensId=");
        sb.append(this.a);
        sb.append(", lensSessionId=");
        sb.append(this.b);
        sb.append(", lensConceptType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "PUBLIC_TEXT";
                }
            } else {
                str = "QA";
            }
        } else {
            str = "GEN_AI";
        }
        sb.append(str);
        sb.append(", customizationInfoSingle=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
