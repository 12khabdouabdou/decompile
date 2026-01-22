package defpackage;

import java.util.List;

/* renamed from: Tv2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10864Tv2 extends AbstractC11406Uv2 {
    public final EnumC9778Rv2 a;
    public final C32958o09 b;
    public final List c;

    public C10864Tv2(EnumC9778Rv2 enumC9778Rv2, C32958o09 c32958o09, List list) {
        this.a = enumC9778Rv2;
        this.b = c32958o09;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10864Tv2)) {
            return false;
        }
        C10864Tv2 c10864Tv2 = (C10864Tv2) obj;
        if (this.a == c10864Tv2.a && AbstractC2032Dq9.j(this.b, c10864Tv2.b) && AbstractC2032Dq9.j(this.c, c10864Tv2.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithCategory(tag=");
        sb.append(this.a);
        sb.append(", selectedId=");
        sb.append(this.b);
        sb.append(", categories=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
