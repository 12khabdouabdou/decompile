.class public final LpC2;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:LrZ;


# direct methods
.method public synthetic constructor <init>(LfQg;LrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    iput-object p2, p0, LpC2;->b:LrZ;

    return-void
.end method

.method public constructor <init>(LfQg;LrZ;LrZ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 3
    iput-object p2, p0, LpC2;->b:LrZ;

    return-void
.end method


# virtual methods
.method public e()LMpg;
    .locals 13

    .line 1
    const-string v0, "StorySnap"

    .line 2
    .line 3
    const-string v1, "Snap"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    const-string v3, "Contact"

    .line 8
    .line 9
    const-string v4, "Story"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v12, LOu3;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-direct {v12, v0, p0}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LMpg;

    .line 23
    .line 24
    iget-object v8, p0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v9, "ContactOnSnapchat.sq"

    .line 27
    .line 28
    const v6, -0x6593a7b6

    .line 29
    .line 30
    .line 31
    const-string v10, "selectContactsOnSnapchat"

    .line 32
    .line 33
    const-string v11, "SELECT\n    Friend._id,\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Contact.added AS isAdded,\n    Contact.publicProfilePictureUrl,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\nFROM Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nLEFT OUTER JOIN (\n SELECT * FROM StoryViewActiveSnaps\n WHERE StoryViewActiveSnaps.kind = 0\n GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\nWHERE Contact.isSnapchatter = 1  AND Friend.friendLinkType != 2\nORDER BY Friend.displayName COLLATE NOCASE"

    .line 34
    .line 35
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object v5
.end method
