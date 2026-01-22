package defpackage;

/* renamed from: pC2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34552pC2 extends VOi {
    public final C37704rZ b;

    public /* synthetic */ C34552pC2(C21488fQg c21488fQg, C37704rZ c37704rZ) {
        super(c21488fQg);
        this.b = c37704rZ;
    }

    public C6948Mpg e() {
        return new C6948Mpg(-1704175542, new String[]{"Friend", "Contact", "Story", "StorySnap", "Snap"}, this.a, "ContactOnSnapchat.sq", "selectContactsOnSnapchat", "SELECT\n    Friend._id,\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Contact.added AS isAdded,\n    Contact.publicProfilePictureUrl,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE Contact.isSnapchatter = 1  AND Friend.friendLinkType != 2\nORDER BY Friend.displayName COLLATE NOCASE", new C8126Ou3(26, this));
    }

    public C34552pC2(C21488fQg c21488fQg, C37704rZ c37704rZ, C37704rZ c37704rZ2) {
        super(c21488fQg);
        this.b = c37704rZ;
    }
}
