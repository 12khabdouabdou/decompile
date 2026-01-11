.class public final Lh5a;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic e0:Lvej;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBji;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAji;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh5a;->c:I

    .line 2
    iput-object p1, p0, Lh5a;->e0:Lvej;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p6}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lh5a;->Y:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lh5a;->t:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lh5a;->X:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lh5a;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvej;Ljava/lang/String;Ljava/lang/String;Lm27;Ljava/util/AbstractCollection;LJP9;I)V
    .locals 0

    .line 1
    iput p7, p0, Lh5a;->c:I

    iput-object p1, p0, Lh5a;->e0:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lh5a;->t:Ljava/lang/String;

    iput-object p3, p0, Lh5a;->X:Ljava/lang/String;

    iput-object p4, p0, Lh5a;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lh5a;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 7

    .line 1
    iget v0, p0, Lh5a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 7
    .line 8
    check-cast v0, LBji;

    .line 9
    .line 10
    const-string v3, "CombinedUsername"

    .line 11
    .line 12
    const-string v4, "Story"

    .line 13
    .line 14
    const-string v1, "StoryNote"

    .line 15
    .line 16
    const-string v2, "Friend"

    .line 17
    .line 18
    const-string v5, "StorySnap"

    .line 19
    .line 20
    const-string v6, "Snap"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 33
    .line 34
    check-cast v0, LAv0;

    .line 35
    .line 36
    const-string v1, "LensExplorerDynamicTextContent"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 49
    .line 50
    check-cast v0, LAv0;

    .line 51
    .line 52
    const-string v1, "LensExplorerDynamicImageContent"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 65
    .line 66
    check-cast v0, LAv0;

    .line 67
    .line 68
    const-string v1, "LensExplorerDynamicAction"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 7

    .line 1
    iget v0, p0, Lh5a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 7
    .line 8
    check-cast v0, LBji;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v5, "StorySnap"

    .line 13
    .line 14
    const-string v6, "Snap"

    .line 15
    .line 16
    const-string v1, "StoryNote"

    .line 17
    .line 18
    const-string v2, "Friend"

    .line 19
    .line 20
    const-string v3, "CombinedUsername"

    .line 21
    .line 22
    const-string v4, "Story"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 33
    .line 34
    check-cast v0, LAv0;

    .line 35
    .line 36
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v1, "LensExplorerDynamicTextContent"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 49
    .line 50
    check-cast v0, LAv0;

    .line 51
    .line 52
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    const-string v1, "LensExplorerDynamicImageContent"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 65
    .line 66
    check-cast v0, LAv0;

    .line 67
    .line 68
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 69
    .line 70
    const-string v1, "LensExplorerDynamicAction"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
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
    iget v0, p0, Lh5a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5a;->e0:Lvej;

    .line 7
    .line 8
    check-cast v0, LBji;

    .line 9
    .line 10
    const v1, 0x3f1ff831

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LL9i;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v4, "SELECT\n    StoryNote._id,\n    isScreenShotted,\n    isSaved,\n    viewerUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.userId AS friendUserId,\n    Friend.username AS friendUsername,\n    Friend.bitmojiAvatarId AS friendBitmojiAvatarId,\n    Friend.bitmojiSelfieId AS friendBitmojiSelfieId,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    StoryNote.timestamp AS storyViewTimestamp\nFROM StoryNote\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StoryNote.viewerUserId = Friend.userId\nLEFT OUTER JOIN (\n    SELECT\n      StoryViewActiveSnaps._id,\n      StoryViewActiveSnaps.storyId,\n      StoryViewActiveSnaps.friendStoryPosterUserId,\n      StoryViewActiveSnaps.viewed,\n      StoryViewActiveSnaps.latestTimeStamp\n      FROM StoryViewActiveSnaps\n      WHERE StoryViewActiveSnaps.kind = 0 AND StoryViewActiveSnaps.latestExpirationTimestamp > ?\n) AS Story ON Friend.userId = Story.friendStoryPosterUserId\nWHERE snapId=? AND (\n    (Friend.displayName IS NULL AND (COALESCE(Friend.username, \'\') LIKE ?)) OR\n    (Friend.displayName IS NOT NULL AND Friend.displayName LIKE ?)\n)\nORDER BY StoryNote.noteType ASC,\n    StoryNote.timestamp DESC"

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, Lh5a;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/AbstractCollection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lh5a;->e0:Lvej;

    .line 45
    .line 46
    check-cast v1, LAv0;

    .line 47
    .line 48
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lh5a;->X:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string v2, "IS"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "="

    .line 60
    .line 61
    :goto_0
    const-string v4, "\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  text,\n          |  textEndPredefinedIconType\n          |FROM LensExplorerDynamicTextContent\n          |WHERE\n          |  feedId = ? AND\n          |  containerId "

    .line 62
    .line 63
    const-string v5, " ? AND\n          |  contentSubset = ? AND\n          |  itemId IN "

    .line 64
    .line 65
    const-string v6, "\n          "

    .line 66
    .line 67
    invoke-static {v4, v2, v5, v0, v6}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 v4, p1, 0x3

    .line 76
    .line 77
    new-instance v5, Lgv9;

    .line 78
    .line 79
    const/16 p1, 0xc

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v1}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    move-object v3, p1

    .line 93
    iget-object p1, p0, Lh5a;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/AbstractCollection;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lh5a;->e0:Lvej;

    .line 102
    .line 103
    check-cast v1, LAv0;

    .line 104
    .line 105
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lh5a;->X:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    const-string v2, "IS"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v2, "="

    .line 117
    .line 118
    :goto_1
    const-string v4, "\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  predefinedIconType,\n          |  imageUri\n          |FROM LensExplorerDynamicImageContent\n          |WHERE\n          |  feedId = ? AND\n          |  containerId "

    .line 119
    .line 120
    const-string v5, " ? AND\n          |  contentSubset = ? AND\n          |  itemId IN "

    .line 121
    .line 122
    const-string v6, "\n          "

    .line 123
    .line 124
    invoke-static {v4, v2, v5, v0, v6}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/lit8 v4, p1, 0x3

    .line 133
    .line 134
    new-instance v5, Lgv9;

    .line 135
    .line 136
    const/16 p1, 0xb

    .line 137
    .line 138
    invoke-direct {v5, p0, p1, v1}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_2
    move-object v3, p1

    .line 150
    iget-object p1, p0, Lh5a;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/util/AbstractCollection;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lh5a;->e0:Lvej;

    .line 159
    .line 160
    check-cast v1, LAv0;

    .line 161
    .line 162
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lh5a;->X:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    const-string v2, "IS"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const-string v2, "="

    .line 174
    .line 175
    :goto_2
    const-string v4, "\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  actionId,\n          |  actionData,\n          |  critical,\n          |  type\n          |FROM LensExplorerDynamicAction\n          |WHERE\n          |  feedId = ? AND\n          |  containerId "

    .line 176
    .line 177
    const-string v5, " ? AND\n          |  contentSubset = ? AND\n          |  itemId IN "

    .line 178
    .line 179
    const-string v6, "\n          "

    .line 180
    .line 181
    invoke-static {v4, v2, v5, v0, v6}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/lit8 v4, p1, 0x3

    .line 190
    .line 191
    new-instance v5, Lgv9;

    .line 192
    .line 193
    const/16 p1, 0xa

    .line 194
    .line 195
    invoke-direct {v5, p0, p1, v1}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
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
    iget v0, p0, Lh5a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryNote.sq:selectStoryNotesViewerSearch"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "LensExplorerDynamicTextContentStorage.sq:selectTextContentForItem"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "LensExplorerDynamicImageContentStorage.sq:selectImageContentForItem"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "LensExplorerDynamicActionStorage.sq:selectActionsForItem"

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
