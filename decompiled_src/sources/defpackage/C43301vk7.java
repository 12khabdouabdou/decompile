package defpackage;

/* renamed from: vk7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43301vk7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final EnumC12897Xo9 h;
    public final Long i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final AbstractC33330oHd n;

    public C43301vk7(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, EnumC12897Xo9 enumC12897Xo9, Long l, boolean z8, boolean z9, boolean z10, boolean z11, AbstractC33330oHd abstractC33330oHd) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = enumC12897Xo9;
        this.i = l;
        this.j = z8;
        this.k = z9;
        this.l = z10;
        this.m = z11;
        this.n = abstractC33330oHd;
    }

    public final boolean a() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43301vk7)) {
            return false;
        }
        C43301vk7 c43301vk7 = (C43301vk7) obj;
        if (this.a == c43301vk7.a && this.b == c43301vk7.b && this.c == c43301vk7.c && this.d == c43301vk7.d && this.e == c43301vk7.e && this.f == c43301vk7.f && this.g == c43301vk7.g && this.h == c43301vk7.h && AbstractC2032Dq9.j(this.i, c43301vk7.i) && this.j == c43301vk7.j && this.k == c43301vk7.k && this.l == c43301vk7.l && this.m == c43301vk7.m && AbstractC2032Dq9.j(this.n, c43301vk7.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int hashCode;
        int hashCode2;
        int i8;
        int i9;
        int i10;
        int i11 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i13 = (i12 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i15 = (i14 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i16 = (i15 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i17 = (i16 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i18 = (i17 + i7) * 31;
        int i19 = 0;
        EnumC12897Xo9 enumC12897Xo9 = this.h;
        if (enumC12897Xo9 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC12897Xo9.hashCode();
        }
        int i20 = (i18 + hashCode) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i21 = (i20 + hashCode2) * 31;
        if (this.j) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i22 = (i21 + i8) * 31;
        if (this.k) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i23 = (i22 + i9) * 31;
        if (this.l) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i24 = (i23 + i10) * 31;
        if (this.m) {
            i11 = 1231;
        }
        int i25 = (i24 + i11) * 31;
        AbstractC33330oHd abstractC33330oHd = this.n;
        if (abstractC33330oHd != null) {
            i19 = abstractC33330oHd.hashCode();
        }
        return i25 + i19;
    }

    public final String toString() {
        return "FeedCellViewState(hasCountingDownSnapForFeedItem=" + this.a + ", hasSoundSnapsForFeedItem=" + this.b + ", hasReplayableSnapsForFeedItem=" + this.c + ", hasReplayableAgainSnapsForFeedItem=" + this.d + ", hasSaveableSnapsForFeedItem=" + this.e + ", hasReloadedReplaySnapsForFeedItem=" + this.f + ", isStoryPlayedInLastSession=" + this.g + ", interactionTypeForReplayableFeedItem=" + this.h + ", latestSnapCountdownDuration=" + this.i + ", isConversationWithViewedSnaps=" + this.j + ", isConversationWithViewedSnapsLastSession=" + this.k + ", isLastFeedWithPlayedSnap=" + this.l + ", isLastFeedWithPlayedStory=" + this.m + ", emojiState=" + this.n + ")";
    }
}
