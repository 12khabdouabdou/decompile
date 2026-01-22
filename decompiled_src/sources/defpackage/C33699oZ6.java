package defpackage;

import java.util.Set;

/* renamed from: oZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33699oZ6 extends AbstractC35037pZ6 {
    public final Set a;
    public final int b;

    public C33699oZ6(Set set, int i) {
        this.a = set;
        this.b = i;
    }

    public static C33699oZ6 a(C33699oZ6 c33699oZ6, Set set) {
        int i = c33699oZ6.b;
        c33699oZ6.getClass();
        return new C33699oZ6(set, i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33699oZ6) {
                C33699oZ6 c33699oZ6 = (C33699oZ6) obj;
                if (!AbstractC2032Dq9.j(this.a, c33699oZ6.a) || this.b != c33699oZ6.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Success(feeds=");
        sb.append(this.a);
        sb.append(", source=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "REMOTE";
            }
        } else {
            str = "CACHE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
