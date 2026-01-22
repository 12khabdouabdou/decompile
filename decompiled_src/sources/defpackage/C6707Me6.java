package defpackage;

/* renamed from: Me6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6707Me6 extends VOi {
    public final C37704rZ b;
    public final C2929Ff2 c;
    public final Object d;

    public /* synthetic */ C6707Me6(C21488fQg c21488fQg, C37704rZ c37704rZ, C2929Ff2 c2929Ff2, C34668pHd c34668pHd) {
        super(c21488fQg);
        this.b = c37704rZ;
        this.c = c2929Ff2;
        this.d = c34668pHd;
    }

    public C6948Mpg e() {
        return new C6948Mpg(1638888642, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"}, this.a, "MixedCarouselFriendStories.sq", "getAdOrganicSignalsForUnviewedFriendStories", "SELECT\n    Story.adOrganicSignals\nFROM Story\nJOIN MixedCarouselFriendStoriesView ON Story._id = MixedCarouselFriendStoriesView._id\nWHERE MixedCarouselFriendStoriesView.storyViewed = 0", new C15960bIb(24));
    }

    public C6707Me6(C21488fQg c21488fQg, C39422sq6 c39422sq6, C2929Ff2 c2929Ff2, C37704rZ c37704rZ) {
        super(c21488fQg);
        this.d = c39422sq6;
        this.c = c2929Ff2;
        this.b = c37704rZ;
    }
}
