package defpackage;

import java.util.List;

/* renamed from: yZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47068yZ6 extends AbstractC48405zZ6 {
    public final List a;
    public final EnumC16752bta b;
    public final boolean c;

    public C47068yZ6(List list, EnumC16752bta enumC16752bta, boolean z) {
        this.a = list;
        this.b = enumC16752bta;
        this.c = z;
    }

    public static C47068yZ6 d(C47068yZ6 c47068yZ6, List list) {
        EnumC16752bta enumC16752bta = c47068yZ6.b;
        boolean z = c47068yZ6.c;
        c47068yZ6.getClass();
        return new C47068yZ6(list, enumC16752bta, z);
    }

    @Override // defpackage.AbstractC48405zZ6
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.AbstractC48405zZ6
    public final List b() {
        return this.a;
    }

    @Override // defpackage.AbstractC48405zZ6
    public final EnumC16752bta c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47068yZ6)) {
            return false;
        }
        C47068yZ6 c47068yZ6 = (C47068yZ6) obj;
        if (AbstractC2032Dq9.j(this.a, c47068yZ6.a) && this.b == c47068yZ6.b && this.c == c47068yZ6.c) {
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
        StringBuilder sb = new StringBuilder("Success(items=");
        sb.append(this.a);
        sb.append(", loadSource=");
        sb.append(this.b);
        sb.append(", hasMore=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public /* synthetic */ C47068yZ6(int i, List list, boolean z) {
        this(list, (i & 2) != 0 ? EnumC16752bta.a : EnumC16752bta.c, (i & 4) != 0 ? false : z);
    }
}
