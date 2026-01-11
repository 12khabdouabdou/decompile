.class public final Lkdc;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LTs3;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTs3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkdc;->c:I

    sget-object v0, LD5c;->o0:LD5c;

    .line 2
    iput-object p1, p0, Lkdc;->X:LTs3;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lkdc;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LTs3;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkdc;->c:I

    iput-object p1, p0, Lkdc;->X:LTs3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lkdc;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, Lkdc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 7
    .line 8
    const-string v1, "MobStoryMetadata"

    .line 9
    .line 10
    const-string v2, "Story"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 23
    .line 24
    const-string v1, "Story"

    .line 25
    .line 26
    const-string v2, "MobStoryMetadata"

    .line 27
    .line 28
    const-string v3, "Friend"

    .line 29
    .line 30
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    const-string v1, "MobStoryMetadata"

    .line 45
    .line 46
    const-string v2, "Story"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 57
    .line 58
    const-string v1, "MobStoryMetadata"

    .line 59
    .line 60
    const-string v2, "Story"

    .line 61
    .line 62
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, Lkdc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "MobStoryMetadata"

    .line 11
    .line 12
    const-string v2, "Story"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "Friend"

    .line 27
    .line 28
    const-string v2, "Story"

    .line 29
    .line 30
    const-string v3, "MobStoryMetadata"

    .line 31
    .line 32
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    const-string v1, "MobStoryMetadata"

    .line 45
    .line 46
    const-string v2, "Story"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 57
    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    const-string v1, "MobStoryMetadata"

    .line 61
    .line 62
    const-string v2, "Story"

    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, Lkdc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkdc;->X:LTs3;

    .line 7
    .line 8
    const v1, 0x152108dc

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LL2c;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT MobStoryMetadata._id\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    iget-object p1, p0, Lkdc;->X:LTs3;

    .line 35
    .line 36
    const v0, 0x51249738

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LL2c;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT MobStoryMetadata._id,\n    MobStoryMetadata.storyRowId,\n    MobStoryMetadata.creatorUserId,\n    COALESCE(Friend.displayName, MobStoryMetadata.creatorDisplayName) AS creatorDisplayName,\n    MobStoryMetadata.createTimestamp,\n    MobStoryMetadata.displayName,\n    MobStoryMetadata.subText,\n    MobStoryMetadata.storyType,\n    MobStoryMetadata.autoSaveToMemories,\n    MobStoryMetadata.customStorySubtype,\n    Story.storyId,\n    MobStoryMetadata.groupVersion,\n    Story.kind,\n    MobStoryMetadata.groupStoryType,\n    MobStoryMetadata.memberUserIds,\n    MobStoryMetadata.exemptedBlockMemberUserIds,\n    MobStoryMetadata.joinedTimestampMs,\n    MobStoryMetadata.moderatorUserIds,\n    MobStoryMetadata.verifiedCommunityProfileMetadata,\n    MobStoryMetadata.nonExemptedBlockMemberUserNames,\n    Story.isPostable,\n    MobStoryMetadata.privateStoryMetadata\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nLEFT OUTER JOIN Friend ON (Friend._id = MobStoryMetadata.creatorFriendRowId)\nWHERE Story.storyId = ?"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, Lkdc;->X:LTs3;

    .line 62
    .line 63
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 64
    .line 65
    const p1, -0x7105c62b

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, LL2c;

    .line 73
    .line 74
    const/16 p1, 0xf

    .line 75
    .line 76
    invoke-direct {v5, p1, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "SELECT DISTINCT MobStoryMetadata.exemptedBlockMemberUserIds\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    move-object v3, p1

    .line 88
    iget-object p1, p0, Lkdc;->X:LTs3;

    .line 89
    .line 90
    const v0, -0x84762c8

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, LL2c;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-direct {v5, v0, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 105
    .line 106
    const-string v2, "SELECT (LENGTH(MobStoryMetadata.memberUserIds) + 1) / 37\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?"

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkdc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MobStoryMetadata.sq:selectMobStoryMetadataRowIdByStoryId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MobStoryMetadata.sq:selectMobStoryMetadata"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MobStoryMetadata.sq:selectMobStoryExemptBlockedMembers"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MobStoryMetadata.sq:getMobStoryMetadataMembersCount"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
