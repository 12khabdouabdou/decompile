package defpackage;

import java.util.List;

/* renamed from: h14, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23616h14 {
    public final String a;
    public final List b;
    public final B14 c;
    public final String d;

    public C23616h14(String str, List list, B14 b14, String str2) {
        this.a = str;
        this.b = list;
        this.c = b14;
        this.d = str2;
    }

    public final String a() {
        B14 b14 = this.c;
        String str = b14.a;
        if (str != null && str.length() != 0) {
            return b14.a;
        }
        return AbstractC43047vYf.V0(new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, this.b), new C22279g14(this, 0)), new C22279g14(this, 1)), ", ", null, 62);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23616h14)) {
            return false;
        }
        C23616h14 c23616h14 = (C23616h14) obj;
        if (AbstractC2032Dq9.j(this.a, c23616h14.a) && AbstractC2032Dq9.j(this.b, c23616h14.b) && AbstractC2032Dq9.j(this.c, c23616h14.c) && AbstractC2032Dq9.j(this.d, c23616h14.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Conversation(conversationId=");
        sb.append(this.a);
        sb.append(", participants=");
        sb.append(this.b);
        sb.append(", conversationInfo=");
        sb.append(this.c);
        sb.append(", localUserId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
