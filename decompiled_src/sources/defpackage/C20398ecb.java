package defpackage;

/* renamed from: ecb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20398ecb {
    public final int a;
    public final String b;

    public C20398ecb(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20398ecb)) {
            return false;
        }
        C20398ecb c20398ecb = (C20398ecb) obj;
        if (this.a == c20398ecb.a && AbstractC2032Dq9.j(this.b, c20398ecb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiBackground(fallbackGradientColor=");
        sb.append(this.a);
        sb.append(", backgroundId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
