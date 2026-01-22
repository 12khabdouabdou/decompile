package defpackage;

/* renamed from: cc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17711cc8 extends AbstractC19059dc8 {
    public final C20395ec8 a;
    public final String b;
    public final String c;
    public final String d;

    public C17711cc8(C20395ec8 c20395ec8, String str, String str2, String str3) {
        this.a = c20395ec8;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17711cc8)) {
            return false;
        }
        C17711cc8 c17711cc8 = (C17711cc8) obj;
        if (AbstractC2032Dq9.j(this.a, c17711cc8.a) && AbstractC2032Dq9.j(this.b, c17711cc8.b) && AbstractC2032Dq9.j(this.c, c17711cc8.c) && AbstractC2032Dq9.j(this.d, c17711cc8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(tone=");
        sb.append(this.a);
        sb.append(", caption=");
        sb.append(this.b);
        sb.append(", captionId=");
        sb.append(this.c);
        sb.append(", generationRequestId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
