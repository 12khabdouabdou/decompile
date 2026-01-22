package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Pig, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8432Pig {
    public final String a;
    public final boolean b;
    public final LinkedHashMap c;
    public final Long d;

    public C8432Pig(String str, boolean z, LinkedHashMap linkedHashMap, Long l) {
        this.a = str;
        this.b = z;
        this.c = linkedHashMap;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8432Pig) {
                C8432Pig c8432Pig = (C8432Pig) obj;
                if (!AbstractC2032Dq9.j(this.a, c8432Pig.a) || this.b != c8432Pig.b || !AbstractC2032Dq9.j(this.c, c8432Pig.c) || !AbstractC2032Dq9.j(this.d, c8432Pig.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + i) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShoppingLensProductInteractions(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", productInteractionMap=");
        sb.append(this.c);
        sb.append(", selectedProductId=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
