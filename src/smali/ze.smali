.class public final Lze;
.super Lvej;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE their_out_beta IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Laq1;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Laq1;-><init>(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFm7;->g0:LFm7;

    .line 37
    .line 38
    const v0, -0x5934f599

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f()LbLg;
    .locals 14

    .line 1
    const-string v4, "CombinedUsername"

    .line 2
    .line 3
    const-string v5, "MobStoryMetadata"

    .line 4
    .line 5
    const-string v0, "Story"

    .line 6
    .line 7
    const-string v1, "StorySnap"

    .line 8
    .line 9
    const-string v2, "Snap"

    .line 10
    .line 11
    const-string v3, "Friend"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v13, Lii6;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v13, v0}, Lii6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LbLg;

    .line 24
    .line 25
    iget-object v9, p0, Lvej;->a:Lkch;

    .line 26
    .line 27
    const-string v10, "DiscoverFeed.sq"

    .line 28
    .line 29
    const v7, 0x90f4841

    .line 30
    .line 31
    .line 32
    const-string v11, "getAdOrganicSignalsForUnviewedFriendStories"

    .line 33
    .line 34
    const-string v12, "SELECT\n    Story.adOrganicSignals\nFROM Story\nJOIN DiscoverFeedFriendStoriesViewV2 ON Story._id = DiscoverFeedFriendStoriesViewV2._id\nWHERE DiscoverFeedFriendStoriesViewV2.storyViewed = 0"

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method

.method public g(J[B[B[B)V
    .locals 8

    .line 1
    const v0, 0x32091fa2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lzv0;

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v2 .. v7}, Lzv0;-><init>(J[B[B[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 18
    .line 19
    const-string p2, "INSERT OR REPLACE INTO arroyo_message_encryption_key_table (\n    encrypted_conversation_id,\n    encrypted_message_id,\n    encrypted_key,\n    timestamp,\n    purge_policy\n)\nVALUES(?,?,?,?,?)"

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFm7;->p0:LFm7;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
