package defpackage;

/* loaded from: classes4.dex */
public final class XHf {
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final JSh e;
    public final Boolean f;

    public XHf(String str, Long l, Long l2, Long l3, JSh jSh, Boolean bool) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = jSh;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XHf)) {
            return false;
        }
        XHf xHf = (XHf) obj;
        if (AbstractC2032Dq9.j(this.a, xHf.a) && AbstractC2032Dq9.j(this.b, xHf.b) && AbstractC2032Dq9.j(this.c, xHf.c) && AbstractC2032Dq9.j(this.d, xHf.d) && this.e == xHf.e && AbstractC2032Dq9.j(this.f, xHf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.e, (i3 + hashCode3) * 31, 31);
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendStoriesForSync(storyId=");
        sb.append(this.a);
        sb.append(", minSequence=");
        sb.append(this.b);
        sb.append(", maxSequence=");
        sb.append(this.c);
        sb.append(", lastSyncMaxSequence=");
        sb.append(this.d);
        sb.append(", storyKind=");
        sb.append(this.e);
        sb.append(", isFriendOfFriend=");
        return AbstractC11194Ul.j(sb, this.f, ")");
    }
}
