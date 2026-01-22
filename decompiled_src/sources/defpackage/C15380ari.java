package defpackage;

import java.util.List;

/* renamed from: ari, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15380ari {
    public final Object a;
    public final List b;

    public C15380ari(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15380ari) {
                C15380ari c15380ari = (C15380ari) obj;
                if (!this.a.equals(c15380ari.a) || !AbstractC2032Dq9.j(this.b, c15380ari.b)) {
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
        StringBuilder sb = new StringBuilder("TextAttributesModel(mediaCardAttributes=");
        sb.append(this.a);
        sb.append(", textAttributes=");
        return AbstractC2350Eff.g(sb, this.b, ")");
    }
}
