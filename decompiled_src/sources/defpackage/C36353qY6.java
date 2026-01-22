package defpackage;

import java.util.List;

/* renamed from: qY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36353qY6 extends AbstractC39028sY6 {
    public final C32958o09 a;
    public final List b;
    public final C44375wY6 c;

    public C36353qY6(C32958o09 c32958o09, List list, C44375wY6 c44375wY6) {
        this.a = c32958o09;
        this.b = list;
        this.c = c44375wY6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36353qY6) {
                C36353qY6 c36353qY6 = (C36353qY6) obj;
                if (!AbstractC2032Dq9.j(this.a, c36353qY6.a) || !AbstractC2032Dq9.j(this.b, c36353qY6.b) || !this.c.equals(c36353qY6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31) + 1;
    }

    public final String toString() {
        return "Apply(transformationId=" + this.a + ", transformations=" + this.b + ", transformationRule=" + this.c + ")";
    }
}
