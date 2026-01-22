package defpackage;

import java.util.ArrayList;

/* renamed from: ds6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19408ds6 {
    public final UXc a;
    public final EnumC22457g96 b;
    public final boolean c;
    public final ArrayList d;
    public final ArrayList e;

    public C19408ds6(UXc uXc, EnumC22457g96 enumC22457g96, boolean z, ArrayList arrayList, ArrayList arrayList2) {
        this.a = uXc;
        this.b = enumC22457g96;
        this.c = z;
        this.d = arrayList;
        this.e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19408ds6) {
                C19408ds6 c19408ds6 = (C19408ds6) obj;
                if (!AbstractC2032Dq9.j(this.a, c19408ds6.a) || this.b != c19408ds6.b || this.c != c19408ds6.c || !this.d.equals(c19408ds6.d) || !this.e.equals(c19408ds6.e)) {
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
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + AbstractC38791sMj.g(this.d, (hashCode + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveInjection(fromItem=");
        sb.append(this.a);
        sb.append(", direction=");
        sb.append(this.b);
        sb.append(", injectIntoItem=");
        sb.append(this.c);
        sb.append(", injectionPointIds=");
        sb.append(this.d);
        sb.append(", injectedPages=");
        return AbstractC28737kr0.c(sb, this.e, ")");
    }
}
