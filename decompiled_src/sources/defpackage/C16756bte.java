package defpackage;

/* renamed from: bte, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16756bte {
    public final String a;
    public final int b;
    public final String c;

    public C16756bte(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16756bte)) {
            return false;
        }
        C16756bte c16756bte = (C16756bte) obj;
        if (AbstractC2032Dq9.j(this.a, c16756bte.a) && this.b == c16756bte.b && AbstractC2032Dq9.j(this.c, c16756bte.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAddInlineItemAddFriendEvent(userId=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
