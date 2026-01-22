package defpackage;

/* renamed from: ns6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32778ns6 {
    public final UXc a;
    public final EnumC22457g96 b;
    public final boolean c;

    public C32778ns6(UXc uXc, EnumC22457g96 enumC22457g96, boolean z) {
        this.a = uXc;
        this.b = enumC22457g96;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32778ns6)) {
            return false;
        }
        C32778ns6 c32778ns6 = (C32778ns6) obj;
        if (AbstractC2032Dq9.j(this.a, c32778ns6.a) && this.b == c32778ns6.b && this.c == c32778ns6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UsedInjectionKey(item=");
        sb.append(this.a);
        sb.append(", direction=");
        sb.append(this.b);
        sb.append(", inItemInjection=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
