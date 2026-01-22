package defpackage;

/* renamed from: Gi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3535Gi3 {
    public final String a;
    public final GE3 b;
    public final C2993Fi3 c;
    public final C1859Di3 d;
    public final EnumC11679Vi3 e;
    public final C8419Pi3 f;
    public final boolean g;
    public final EnumC11135Ui3 h;
    public final Long i;
    public final USh j;
    public final C41916ui3 k;
    public final CQh l;
    public final C8900Qf3 m;
    public final C2401Ei3 n;
    public final String o = J0j.a().toString();

    public C3535Gi3(String str, GE3 ge3, C2993Fi3 c2993Fi3, C1859Di3 c1859Di3, EnumC11679Vi3 enumC11679Vi3, C8419Pi3 c8419Pi3, boolean z, EnumC11135Ui3 enumC11135Ui3, Long l, USh uSh, C41916ui3 c41916ui3, CQh cQh, C8900Qf3 c8900Qf3, C2401Ei3 c2401Ei3) {
        this.a = str;
        this.b = ge3;
        this.c = c2993Fi3;
        this.d = c1859Di3;
        this.e = enumC11679Vi3;
        this.f = c8419Pi3;
        this.g = z;
        this.h = enumC11135Ui3;
        this.i = l;
        this.j = uSh;
        this.k = c41916ui3;
        this.l = cQh;
        this.m = c8900Qf3;
        this.n = c2401Ei3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3535Gi3)) {
            return false;
        }
        C3535Gi3 c3535Gi3 = (C3535Gi3) obj;
        if (AbstractC2032Dq9.j(this.a, c3535Gi3.a) && AbstractC2032Dq9.j(this.b, c3535Gi3.b) && AbstractC2032Dq9.j(this.c, c3535Gi3.c) && AbstractC2032Dq9.j(this.d, c3535Gi3.d) && this.e == c3535Gi3.e && AbstractC2032Dq9.j(this.f, c3535Gi3.f) && this.g == c3535Gi3.g && this.h == c3535Gi3.h && AbstractC2032Dq9.j(this.i, c3535Gi3.i) && AbstractC2032Dq9.j(this.j, c3535Gi3.j) && AbstractC2032Dq9.j(this.k, c3535Gi3.k) && this.l == c3535Gi3.l && AbstractC2032Dq9.j(this.m, c3535Gi3.m) && AbstractC2032Dq9.j(this.n, c3535Gi3.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode6 = (this.h.hashCode() + ((hashCode5 + i) * 31)) * 31;
        int i2 = 0;
        Long l = this.i;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (hashCode6 + hashCode) * 31;
        USh uSh = this.j;
        if (uSh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uSh.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C41916ui3 c41916ui3 = this.k;
        if (c41916ui3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c41916ui3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        CQh cQh = this.l;
        if (cQh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cQh.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C8900Qf3 c8900Qf3 = this.m;
        if (c8900Qf3 != null) {
            i2 = c8900Qf3.hashCode();
        }
        return this.n.hashCode() + ((i6 + i2) * 31);
    }

    public final String toString() {
        return "CommentsTrayConfig(snapId=" + this.a + ", compositeStoryId=" + this.b + ", snapPosterInfo=" + this.c + ", currentUserInfo=" + this.d + ", trayType=" + this.e + ", commentsTrayOpenContext=" + this.f + ", hasSeenExplainerCopy=" + this.g + ", startingTab=" + this.h + ", liveCommentsCount=" + this.i + ", storyLoggingInfo=" + this.j + ", commentsStateChangeNotifier=" + this.k + ", storyFeedItemType=" + this.l + ", prependedComment=" + this.m + ", featureConfig=" + this.n + ")";
    }
}
