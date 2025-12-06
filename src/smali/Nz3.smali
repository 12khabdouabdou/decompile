.class public final LNz3;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:Lsq6;

.field public final c:Lsq6;

.field public final d:LFf2;

.field public final e:LrZ;


# direct methods
.method public synthetic constructor <init>(LfQg;Lsq6;Lsq6;LFf2;LrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    iput-object p2, p0, LNz3;->b:Lsq6;

    iput-object p3, p0, LNz3;->c:Lsq6;

    iput-object p4, p0, LNz3;->d:LFf2;

    iput-object p5, p0, LNz3;->e:LrZ;

    return-void
.end method


# virtual methods
.method public e()LMpg;
    .locals 11

    .line 1
    const-string v0, "Friend"

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "BestFriend"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v10, LIz3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v10, p0, v0, v1}, LIz3;-><init>(LNz3;IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LMpg;

    .line 19
    .line 20
    iget-object v6, p0, LVOi;->a:LfQg;

    .line 21
    .line 22
    const-string v7, "ComposerPeopleFriends.sq"

    .line 23
    .line 24
    const v4, -0x6aa3513e

    .line 25
    .line 26
    .line 27
    const-string v8, "getBestFriends"

    .line 28
    .line 29
    const-string v9, "SELECT\n    1 AS isBestFriend,  -- no way to return boolean. so using number\n    userId,\n    displayName,\n    username,\n    friendmojiCategories,\n    streakLength,\n    streakExpiration,\n    friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.snapProId,\n    Friend.birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.addedTimestamp,\n    Friend.plusBadgeVisibility,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.postSendEmoji,\n    Friend.isPlusSubscriber,\n    Friend._id\nFROM FriendWithUsername AS Friend\nINNER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE (friendLinkType IS 0\n    OR (friendLinkType IN (1, 4) AND addedTimestamp IS NOT 0))\nORDER BY BestFriend._id ASC\nLIMIT 8"

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public f(Ljava/lang/String;)LGz3;
    .locals 4

    .line 1
    new-instance v0, LGz3;

    .line 2
    .line 3
    new-instance v1, LIz3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, LIz3;-><init>(LNz3;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LGz3;-><init>(LNz3;Ljava/lang/String;LrE9;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()LMpg;
    .locals 14

    .line 1
    const-string v4, "StorySnap"

    .line 2
    .line 3
    const-string v5, "Snap"

    .line 4
    .line 5
    const-string v0, "Friend"

    .line 6
    .line 7
    const-string v1, "CombinedUsername"

    .line 8
    .line 9
    const-string v2, "SuggestedFriend"

    .line 10
    .line 11
    const-string v3, "Story"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v13, Lrte;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v13, p0, v0}, Lrte;-><init>(LNz3;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LMpg;

    .line 24
    .line 25
    iget-object v9, p0, LVOi;->a:LfQg;

    .line 26
    .line 27
    const-string v10, "QuickAddSuggestedFriend.sq"

    .line 28
    .line 29
    const v7, -0x3acd65e2

    .line 30
    .line 31
    .line 32
    const-string v11, "selectHiddenSuggestedFriends"

    .line 33
    .line 34
    const-string v12, "SELECT\n    Friend._id,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.friendLinkType,\n    Friend.publicProfilePictureUrl,\n    displayInfo.added AS isAdded,\n    displayInfo.suggestionReason AS suggestionReason,\n    displayInfo.suggestionToken AS suggestionToken,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN FriendWithUsername AS Friend ON Friend._id = displayInfo.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE displayInfo.hidden = 1 AND Friend.userId IS NOT NULL AND Friend.friendLinkType != 2\nORDER BY displayInfo.hiddenTimestamp DESC"

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method
