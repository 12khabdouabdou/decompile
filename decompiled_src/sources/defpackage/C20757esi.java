package defpackage;

import android.text.Spannable;
import java.util.List;

/* renamed from: esi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20757esi extends AbstractC19295dn2 {
    public final Object a;
    public final Object b;
    public final boolean c;

    public C20757esi(List list, Spannable spannable) {
        this.a = list;
        this.b = spannable;
        this.c = !list.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20757esi) {
                C20757esi c20757esi = (C20757esi) obj;
                if (!this.a.equals(c20757esi.a) || !this.b.equals(c20757esi.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLinkCardInfo(cards=");
        sb.append(this.a);
        sb.append(", text=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
