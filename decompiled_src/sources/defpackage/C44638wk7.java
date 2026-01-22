package defpackage;

/* renamed from: wk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44638wk7 {
    public final AbstractC18396d79 a;
    public final AbstractC18396d79 b;
    public final AbstractC18396d79 c;
    public final AbstractC18396d79 d;
    public final AbstractC18396d79 e;
    public final String f;
    public final String g;
    public final Long h;
    public final AbstractC35787q79 i;
    public final AbstractC35787q79 j;

    public C44638wk7(AbstractC18396d79 abstractC18396d79, AbstractC18396d79 abstractC18396d792, AbstractC18396d79 abstractC18396d793, AbstractC18396d79 abstractC18396d794, AbstractC18396d79 abstractC18396d795, String str, String str2, Long l, AbstractC35787q79 abstractC35787q79, AbstractC35787q79 abstractC35787q792) {
        this.a = abstractC18396d79;
        this.b = abstractC18396d792;
        this.c = abstractC18396d793;
        this.d = abstractC18396d794;
        this.e = abstractC18396d795;
        this.f = str;
        this.g = str2;
        this.h = l;
        this.i = abstractC35787q79;
        this.j = abstractC35787q792;
    }

    public final C43301vk7 a(String str, String str2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        EnumC12897Xo9 enumC12897Xo9;
        I54 i54 = (I54) this.c.get(str);
        if (i54 != null && i54.b) {
            z = true;
        } else {
            z = false;
        }
        AbstractC18396d79 abstractC18396d79 = this.b;
        C29508lQg c29508lQg = (C29508lQg) abstractC18396d79.get(str);
        if (c29508lQg != null && c29508lQg.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        C29508lQg c29508lQg2 = (C29508lQg) abstractC18396d79.get(str);
        if (c29508lQg2 != null && c29508lQg2.a) {
            z3 = true;
        } else {
            z3 = false;
        }
        C29508lQg c29508lQg3 = (C29508lQg) abstractC18396d79.get(str);
        if (c29508lQg3 != null && c29508lQg3.b) {
            z4 = true;
        } else {
            z4 = false;
        }
        C29508lQg c29508lQg4 = (C29508lQg) abstractC18396d79.get(str);
        if (c29508lQg4 != null && c29508lQg4.c) {
            z5 = true;
        } else {
            z5 = false;
        }
        C29508lQg c29508lQg5 = (C29508lQg) abstractC18396d79.get(str);
        if (c29508lQg5 != null && c29508lQg5.d) {
            z6 = true;
        } else {
            z6 = false;
        }
        boolean x0 = AbstractC41828ue3.x0(this.e.keySet(), str2);
        QPg qPg = (QPg) this.a.get(str);
        Long l = null;
        if (qPg != null) {
            enumC12897Xo9 = qPg.a;
        } else {
            enumC12897Xo9 = null;
        }
        String str3 = this.f;
        if (str.equals(str3)) {
            l = this.h;
        }
        return new C43301vk7(z, z2, z3, z4, z5, z6, x0, enumC12897Xo9, l, this.i.contains(str), this.j.contains(str), AbstractC2032Dq9.j(str3, str), AbstractC2032Dq9.j(this.g, str2), (AbstractC33330oHd) this.d.get(str));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44638wk7) {
                C44638wk7 c44638wk7 = (C44638wk7) obj;
                if (!this.a.equals(c44638wk7.a) || !this.b.equals(c44638wk7.b) || !this.c.equals(c44638wk7.c) || !this.d.equals(c44638wk7.d) || !this.e.equals(c44638wk7.e) || !AbstractC2032Dq9.j(this.f, c44638wk7.f) || !AbstractC2032Dq9.j(this.g, c44638wk7.g) || !AbstractC2032Dq9.j(this.h, c44638wk7.h) || !this.i.equals(c44638wk7.i) || !this.j.equals(c44638wk7.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return this.j.hashCode() + ((this.i.hashCode() + ((i3 + i) * 31)) * 31);
    }

    public final String toString() {
        return "FeedViewingSessionState(feedReplayableSnaps=" + this.a + ", feedSnapStatuses=" + this.b + ", feedCountdownStatuses=" + this.c + ", feedEmojiStates=" + this.d + ", sessionPlayedStoryIds=" + this.e + ", lastConversationWithPlayedSnap=" + this.f + ", lastStoryIdWithPlayedStory=" + this.g + ", latestSnapCountdownDuration=" + this.h + ", feedsWithViewedSnaps=" + this.i + ", feedsWithViewedSnapsLastSession=" + this.j + ")";
    }
}
