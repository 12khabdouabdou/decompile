package defpackage;

import java.util.Arrays;

/* renamed from: rYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37696rYc {
    public final C18956dXc a;
    public final String b;
    public final EnumC22457g96[] c;

    public C37696rYc(C18956dXc c18956dXc, String str, EnumC22457g96[] enumC22457g96Arr) {
        this.a = c18956dXc;
        this.b = str;
        this.c = enumC22457g96Arr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37696rYc)) {
            return false;
        }
        C37696rYc c37696rYc = (C37696rYc) obj;
        if (AbstractC2032Dq9.j(this.a, c37696rYc.a) && AbstractC2032Dq9.j(this.b, c37696rYc.b) && AbstractC2032Dq9.j(this.c, c37696rYc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C18956dXc c18956dXc = this.a;
        if (c18956dXc == null) {
            hashCode = 0;
        } else {
            hashCode = c18956dXc.hashCode();
        }
        return AbstractC31823n9f.c(hashCode * 31, 31, this.b) + Arrays.hashCode(this.c);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("BanPageRequest(operaPageModel=");
        sb.append(this.a);
        sb.append(", reason=");
        return AbstractC33351oId.b(sb, this.b, ", directions=", arrays, ")");
    }
}
