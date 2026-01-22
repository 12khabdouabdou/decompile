package defpackage;

/* renamed from: vTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42944vTf extends AbstractC8282Pbd {
    public static final C42944vTf d = new C42944vTf("", "", "");
    public final String a;
    public final String b;
    public final String c;

    public C42944vTf(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42944vTf)) {
            return false;
        }
        C42944vTf c42944vTf = (C42944vTf) obj;
        if (AbstractC2032Dq9.j(this.a, c42944vTf.a) && AbstractC2032Dq9.j(this.b, c42944vTf.b) && AbstractC2032Dq9.j(this.c, c42944vTf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToParticipant(usernameDisplayString=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
