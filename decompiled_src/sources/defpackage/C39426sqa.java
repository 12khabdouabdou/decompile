package defpackage;

/* renamed from: sqa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39426sqa {
    public final String a;
    public final String b;
    public final int c;

    public C39426sqa(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39426sqa)) {
            return false;
        }
        C39426sqa c39426sqa = (C39426sqa) obj;
        if (AbstractC2032Dq9.j(this.a, c39426sqa.a) && AbstractC2032Dq9.j(this.b, c39426sqa.b) && this.c == c39426sqa.c) {
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
        return ((hashCode2 + hashCode) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationGroupShareData(conversationId=");
        sb.append(this.a);
        sb.append(", groupTitle=");
        sb.append(this.b);
        sb.append(", numExistingSessions=");
        return EU0.y(sb, this.c, ")");
    }
}
