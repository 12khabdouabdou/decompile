package defpackage;

/* renamed from: nC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31874nC1 {
    public final String a;
    public final String b;

    public C31874nC1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31874nC1)) {
            return false;
        }
        C31874nC1 c31874nC1 = (C31874nC1) obj;
        if (AbstractC2032Dq9.j(this.a, c31874nC1.a) && AbstractC2032Dq9.j(this.b, c31874nC1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(businessProfileId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
