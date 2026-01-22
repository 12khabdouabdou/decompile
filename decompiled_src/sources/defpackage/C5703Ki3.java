package defpackage;

/* renamed from: Ki3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5703Ki3 {
    public final String a;
    public final EnumC11679Vi3 b;
    public final C2993Fi3 c;
    public final C1859Di3 d;
    public final GE3 e;
    public final C8419Pi3 f;
    public final EnumC11135Ui3 g;
    public final Long h;
    public final USh i;
    public final C41916ui3 j;
    public final CQh k;
    public final C8900Qf3 l;
    public final boolean m;
    public final boolean n;

    public C5703Ki3(String str, EnumC11679Vi3 enumC11679Vi3, C2993Fi3 c2993Fi3, C1859Di3 c1859Di3, GE3 ge3, C8419Pi3 c8419Pi3, EnumC11135Ui3 enumC11135Ui3, Long l, USh uSh, C41916ui3 c41916ui3, CQh cQh, C8900Qf3 c8900Qf3, boolean z, boolean z2) {
        this.a = str;
        this.b = enumC11679Vi3;
        this.c = c2993Fi3;
        this.d = c1859Di3;
        this.e = ge3;
        this.f = c8419Pi3;
        this.g = enumC11135Ui3;
        this.h = l;
        this.i = uSh;
        this.j = c41916ui3;
        this.k = cQh;
        this.l = c8900Qf3;
        this.m = z;
        this.n = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5703Ki3)) {
            return false;
        }
        C5703Ki3 c5703Ki3 = (C5703Ki3) obj;
        if (AbstractC2032Dq9.j(this.a, c5703Ki3.a) && this.b == c5703Ki3.b && AbstractC2032Dq9.j(this.c, c5703Ki3.c) && AbstractC2032Dq9.j(this.d, c5703Ki3.d) && AbstractC2032Dq9.j(this.e, c5703Ki3.e) && AbstractC2032Dq9.j(this.f, c5703Ki3.f) && this.g == c5703Ki3.g && AbstractC2032Dq9.j(this.h, c5703Ki3.h) && AbstractC2032Dq9.j(this.i, c5703Ki3.i) && AbstractC2032Dq9.j(this.j, c5703Ki3.j) && this.k == c5703Ki3.k && AbstractC2032Dq9.j(this.l, c5703Ki3.l) && this.m == c5703Ki3.m && this.n == c5703Ki3.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        int i2 = 0;
        Long l = this.h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (hashCode5 + hashCode) * 31;
        USh uSh = this.i;
        if (uSh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uSh.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C41916ui3 c41916ui3 = this.j;
        if (c41916ui3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c41916ui3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        CQh cQh = this.k;
        if (cQh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cQh.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C8900Qf3 c8900Qf3 = this.l;
        if (c8900Qf3 != null) {
            i2 = c8900Qf3.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        int i8 = 1237;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.n) {
            i8 = 1231;
        }
        return i9 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentsTrayLaunchEvent(snapId=");
        sb.append(this.a);
        sb.append(", trayType=");
        sb.append(this.b);
        sb.append(", snapPosterInfo=");
        sb.append(this.c);
        sb.append(", currentUserInfo=");
        sb.append(this.d);
        sb.append(", compositeStoryId=");
        sb.append(this.e);
        sb.append(", trayOpenContext=");
        sb.append(this.f);
        sb.append(", startingTab=");
        sb.append(this.g);
        sb.append(", liveCommentsCount=");
        sb.append(this.h);
        sb.append(", storyLoggingInfo=");
        sb.append(this.i);
        sb.append(", commentsStateChangeNotifier=");
        sb.append(this.j);
        sb.append(", storyFeedItemType=");
        sb.append(this.k);
        sb.append(", prependedComment=");
        sb.append(this.l);
        sb.append(", isSpotlight=");
        sb.append(this.m);
        sb.append(", shouldPausePlaybackWhenTrayOpen=");
        return AbstractC30172lva.A(")", sb, this.n);
    }
}
