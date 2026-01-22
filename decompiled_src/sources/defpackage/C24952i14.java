package defpackage;

/* renamed from: i14, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24952i14 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C24952i14(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24952i14)) {
            return false;
        }
        C24952i14 c24952i14 = (C24952i14) obj;
        if (AbstractC2032Dq9.j(this.a, c24952i14.a) && this.b == c24952i14.b && this.c == c24952i14.c && this.d == c24952i14.d && this.e == c24952i14.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationActionStatus(conversationId=");
        sb.append(this.a);
        sb.append(", isReplayable=");
        sb.append(this.b);
        sb.append(", isReplayableAgain=");
        sb.append(this.c);
        sb.append(", isSaveable=");
        sb.append(this.d);
        sb.append(", hasSound=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
