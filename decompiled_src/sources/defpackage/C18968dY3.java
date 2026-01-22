package defpackage;

import java.util.List;

/* renamed from: dY3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18968dY3 extends AbstractC25650iY3 {
    public final int a;
    public final List b;
    public final int c;

    public C18968dY3(int i, int i2, List list) {
        this.a = i;
        this.b = list;
        this.c = i2;
    }

    public static C18968dY3 b(C18968dY3 c18968dY3, List list, int i) {
        int i2;
        if ((i & 1) != 0) {
            i2 = c18968dY3.a;
        } else {
            i2 = 10;
        }
        if ((i & 2) != 0) {
            list = c18968dY3.b;
        }
        int i3 = c18968dY3.c;
        c18968dY3.getClass();
        return new C18968dY3(i2, i3, list);
    }

    @Override // defpackage.AbstractC25650iY3
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18968dY3) {
                C18968dY3 c18968dY3 = (C18968dY3) obj;
                if (this.a == c18968dY3.a && AbstractC2032Dq9.j(this.b, c18968dY3.b) && this.c == c18968dY3.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return YHe.e(AbstractC30172lva.L(this.a) * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalloutLabelMetadata(type=");
        sb.append(RR3.p(this.a));
        sb.append(", userIds=");
        sb.append(this.b);
        sb.append(", totalUserCount=");
        return EU0.y(sb, this.c, ")");
    }
}
