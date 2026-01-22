package defpackage;

/* renamed from: Gp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3684Gp5 {
    public final String a;
    public final String b;

    public C3684Gp5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3684Gp5)) {
            return false;
        }
        C3684Gp5 c3684Gp5 = (C3684Gp5) obj;
        if (AbstractC2032Dq9.j(this.a, c3684Gp5.a) && AbstractC2032Dq9.j(this.b, c3684Gp5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionIdWithEntranceTrigger(sessionId=");
        sb.append(this.a);
        sb.append(", sessionTrigger=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
