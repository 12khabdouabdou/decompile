package defpackage;

/* renamed from: ad4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15058ad4 extends AbstractC19077dd4 {
    public final AbstractC34064opk a;
    public final AbstractC34064opk b;
    public final boolean c;
    public final String d;

    public C15058ad4(AbstractC34064opk abstractC34064opk, AbstractC34064opk abstractC34064opk2, boolean z, String str) {
        this.a = abstractC34064opk;
        this.b = abstractC34064opk2;
        this.c = z;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15058ad4)) {
            return false;
        }
        C15058ad4 c15058ad4 = (C15058ad4) obj;
        if (AbstractC2032Dq9.j(this.a, c15058ad4.a) && AbstractC2032Dq9.j(this.b, c15058ad4.b) && this.c == c15058ad4.c && AbstractC2032Dq9.j(this.d, c15058ad4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenPublisherProfile(businessProfileId=");
        sb.append(this.a);
        sb.append(", publisherId=");
        sb.append(this.b);
        sb.append(", subscribed=");
        sb.append(this.c);
        sb.append(", showId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
