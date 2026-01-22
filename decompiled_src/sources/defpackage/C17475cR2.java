package defpackage;

import java.util.List;

/* renamed from: cR2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17475cR2 {
    public final int a;
    public final String b;
    public final String c;
    public final List d;

    public C17475cR2(String str, String str2, int i, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17475cR2)) {
            return false;
        }
        C17475cR2 c17475cR2 = (C17475cR2) obj;
        if (this.a == c17475cR2.a && AbstractC2032Dq9.j(this.b, c17475cR2.b) && AbstractC2032Dq9.j(this.c, c17475cR2.c) && AbstractC2032Dq9.j(this.d, c17475cR2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + AbstractC31823n9f.c((i + hashCode) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestionServiceResult(code=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", suggestedUsernames=");
        return AbstractC2350Eff.g(sb, this.d, ")");
    }
}
