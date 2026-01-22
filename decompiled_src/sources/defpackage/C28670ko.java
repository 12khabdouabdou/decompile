package defpackage;

/* renamed from: ko, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28670ko {
    public final String a;
    public final G0i b;
    public Long c = null;
    public NIj d = null;

    public C28670ko(String str, G0i g0i) {
        this.a = str;
        this.b = g0i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28670ko)) {
            return false;
        }
        C28670ko c28670ko = (C28670ko) obj;
        if (AbstractC2032Dq9.j(this.a, c28670ko.a) && this.b == c28670ko.b && AbstractC2032Dq9.j(this.c, c28670ko.c) && this.d == c28670ko.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        G0i g0i = this.b;
        if (g0i == null) {
            hashCode = 0;
        } else {
            hashCode = g0i.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        NIj nIj = this.d;
        if (nIj != null) {
            i = nIj.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "AdRankingStoryLevelInfo(storyId=" + this.a + ", storyType=" + this.b + ", totalStoryViewDurationMillis=" + this.c + ", exitEvent=" + this.d + ")";
    }
}
