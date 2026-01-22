package defpackage;

/* renamed from: fqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22042fqa {
    public final String a;
    public final String b;

    public C22042fqa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22042fqa)) {
            return false;
        }
        C22042fqa c22042fqa = (C22042fqa) obj;
        if (AbstractC2032Dq9.j(this.a, c22042fqa.a) && AbstractC2032Dq9.j(this.b, c22042fqa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveUserSessionInfo(userId=");
        sb.append(this.a);
        sb.append(", sessionId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
