package defpackage;

/* renamed from: Fa8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2829Fa8 implements InterfaceC3914Ha8 {
    public final int a;
    public final String b;

    public C2829Fa8(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2829Fa8)) {
            return false;
        }
        C2829Fa8 c2829Fa8 = (C2829Fa8) obj;
        if (this.a == c2829Fa8.a && AbstractC2032Dq9.j(this.b, c2829Fa8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(errorCode=");
        sb.append(this.a);
        sb.append(", errorMessage=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
