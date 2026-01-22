package defpackage;

import java.util.List;

/* renamed from: f1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20951f1d {
    public final EnumC32984o1d a;
    public final List b;

    public C20951f1d(EnumC32984o1d enumC32984o1d, List list) {
        this.a = enumC32984o1d;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20951f1d)) {
            return false;
        }
        C20951f1d c20951f1d = (C20951f1d) obj;
        if (this.a == c20951f1d.a && AbstractC2032Dq9.j(this.b, c20951f1d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OperationMetadata(type=" + this.a + ", steps=" + this.b + ")";
    }
}
