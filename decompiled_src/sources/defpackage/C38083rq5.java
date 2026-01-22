package defpackage;

import java.util.List;

/* renamed from: rq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38083rq5 {
    public final AbstractC40982u09 a;
    public final List b;
    public final EnumC9778Rv2 c;
    public final boolean d;

    public C38083rq5(AbstractC40982u09 abstractC40982u09, List list, EnumC9778Rv2 enumC9778Rv2, boolean z) {
        this.a = abstractC40982u09;
        this.b = list;
        this.c = enumC9778Rv2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38083rq5)) {
            return false;
        }
        C38083rq5 c38083rq5 = (C38083rq5) obj;
        if (AbstractC2032Dq9.j(this.a, c38083rq5.a) && AbstractC2032Dq9.j(this.b, c38083rq5.b) && this.c == c38083rq5.c && this.d == c38083rq5.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "InternalState(selectedId=" + this.a + ", categories=" + this.b + ", source=" + this.c + ", error=" + this.d + ")";
    }

    public /* synthetic */ C38083rq5(AbstractC40982u09 abstractC40982u09, List list, EnumC9778Rv2 enumC9778Rv2, int i) {
        this((i & 1) != 0 ? C36970r09.a : abstractC40982u09, (i & 2) != 0 ? C38757sL6.a : list, (i & 4) != 0 ? EnumC9778Rv2.b : enumC9778Rv2, false);
    }
}
