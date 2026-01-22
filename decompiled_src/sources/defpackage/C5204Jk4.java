package defpackage;

import java.util.List;

/* renamed from: Jk4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5204Jk4 {
    public final String a;
    public final String b;
    public final Object c;

    public C5204Jk4(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5204Jk4) {
                C5204Jk4 c5204Jk4 = (C5204Jk4) obj;
                if (!AbstractC2032Dq9.j(this.a, c5204Jk4.a) || !AbstractC2032Dq9.j(this.b, c5204Jk4.b) || !this.c.equals(c5204Jk4.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomLegalDisclaimer(title=");
        sb.append(this.a);
        sb.append(", body=");
        sb.append(this.b);
        sb.append(", consentCheckboxes=");
        return AbstractC23030gad.g(sb, this.c, ")");
    }
}
