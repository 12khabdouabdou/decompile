package defpackage;

/* renamed from: cte, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18092cte {
    public final String a;
    public final String b;
    public final boolean c;

    public C18092cte(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18092cte)) {
            return false;
        }
        C18092cte c18092cte = (C18092cte) obj;
        if (AbstractC2032Dq9.j(this.a, c18092cte.a) && AbstractC2032Dq9.j(this.b, c18092cte.b) && this.c == c18092cte.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAddItemAddFriendEvent(userId=");
        sb.append(this.a);
        sb.append(", suggestionToken=");
        sb.append(this.b);
        sb.append(", hasActiveStory=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
