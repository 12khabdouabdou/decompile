package defpackage;

import java.util.List;

/* renamed from: xZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45732xZ6 extends AbstractC48405zZ6 {
    public final List a;
    public final EnumC16752bta b;
    public final boolean c;

    public C45732xZ6(List list, EnumC16752bta enumC16752bta, boolean z) {
        this.a = list;
        this.b = enumC16752bta;
        this.c = z;
    }

    public static C45732xZ6 d(C45732xZ6 c45732xZ6, List list) {
        EnumC16752bta enumC16752bta = c45732xZ6.b;
        boolean z = c45732xZ6.c;
        c45732xZ6.getClass();
        return new C45732xZ6(list, enumC16752bta, z);
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
        if (!(obj instanceof C45732xZ6)) {
            return false;
        }
        C45732xZ6 c45732xZ6 = (C45732xZ6) obj;
        if (AbstractC2032Dq9.j(this.a, c45732xZ6.a) && this.b == c45732xZ6.b && this.c == c45732xZ6.c) {
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
        StringBuilder sb = new StringBuilder("Failure(items=");
        sb.append(this.a);
        sb.append(", loadSource=");
        sb.append(this.b);
        sb.append(", hasMore=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public /* synthetic */ C45732xZ6(List list, int i) {
        this(list, (i & 2) != 0 ? EnumC16752bta.a : EnumC16752bta.c, false);
    }
}
