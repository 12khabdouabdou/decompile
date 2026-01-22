package defpackage;

import java.util.Collection;

/* renamed from: s90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38497s90 extends VOi {
    public final C37704rZ b;
    public final C2929Ff2 c;

    public /* synthetic */ C38497s90(C21488fQg c21488fQg, C37704rZ c37704rZ, C2929Ff2 c2929Ff2) {
        super(c21488fQg);
        this.b = c37704rZ;
        this.c = c2929Ff2;
    }

    public C6948Mpg e() {
        return new C6948Mpg(593306675, new String[]{"Friend"}, this.a, "Friend.sq", "countMutualFriends", "SELECT COUNT (_id)\nFROM Friend\nWHERE friendLinkType = 0", GD7.p0);
    }

    public C6948Mpg f() {
        return new C6948Mpg(1433196796, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap", "BestFriendViewedPosition", "BestFriend", "ExtendedBestFriend"}, this.a, "MyFriends.sq", "getMyFriendsBestFriends", "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    -- Set last viewed position to 999 if friend wasn't previously a best friend but now is\n    CASE\n        WHEN ViewPosition.viewedPosition IS NOT NULL THEN ViewPosition.viewedPosition\n        WHEN BFPosition.hasBfPosition THEN 999\n        ELSE NULL\n    END AS lastViewedPosition\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nINNER JOIN (\n    SELECT 0 AS rank, _id, friendRowId FROM BestFriend\n    UNION\n    SELECT 1 AS rank, _id, friendRowId FROM ExtendedBestFriend\n) AS BF ON Friend._id = BF.friendRowId AND friendLinkType IN (0, 1)\nLEFT OUTER JOIN BestFriendViewedPosition ViewPosition ON Friend._id = ViewPosition.friendRowId\nJOIN (SELECT COUNT(1) AS hasBfPosition FROM BestFriendViewedPosition) AS BFPosition\nORDER BY BF.rank, BF._id ASC", new C38443s6c(9, this));
    }

    public C46883yQ7 g(Collection collection) {
        return new C46883yQ7(this, collection, new FQ7(this, 17), 8);
    }

    public void h(long j, BN7 bn7, EnumC21540fT7 enumC21540fT7) {
        this.a.b(-1245836066, "UPDATE Friend\nSET friendLinkType=?, syncSource=?\nWHERE _id=?", 3, new C13515Ys0(bn7, this, enumC21540fT7, j, 11));
        b(-1245836066, RQ7.r0);
    }

    public /* synthetic */ C38497s90(C21488fQg c21488fQg, C2929Ff2 c2929Ff2, C37704rZ c37704rZ) {
        super(c21488fQg);
        this.c = c2929Ff2;
        this.b = c37704rZ;
    }

    public C38497s90(C21488fQg c21488fQg, C2929Ff2 c2929Ff2, C37704rZ c37704rZ, C37704rZ c37704rZ2) {
        super(c21488fQg);
        this.c = c2929Ff2;
        this.b = c37704rZ;
    }
}
