package defpackage;

/* renamed from: iN8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25427iN8 {
    public final C32958o09 a;
    public final String b;

    public C25427iN8(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25427iN8)) {
            return false;
        }
        C25427iN8 c25427iN8 = (C25427iN8) obj;
        if (AbstractC2032Dq9.j(this.a, c25427iN8.a) && AbstractC2032Dq9.j(this.b, c25427iN8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Hint(hintId=");
        sb.append(this.a);
        sb.append(", translation=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
