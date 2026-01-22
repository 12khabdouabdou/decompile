package defpackage;

/* renamed from: Ma8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6625Ma8 implements InterfaceC7713Oa8 {
    public final int a;
    public final String b;

    public C6625Ma8(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6625Ma8)) {
            return false;
        }
        C6625Ma8 c6625Ma8 = (C6625Ma8) obj;
        if (this.a == c6625Ma8.a && AbstractC2032Dq9.j(this.b, c6625Ma8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(errorCode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
