.class public final LSW7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LsPj;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LNb0;

.field public final synthetic b:Lvjd;

.field public final synthetic c:Lrsc;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:LiZ7;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:[B

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiZ7;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSW7;->a:LNb0;

    .line 2
    .line 3
    iput-object p2, p0, LSW7;->b:Lvjd;

    .line 4
    .line 5
    iput-object p3, p0, LSW7;->c:Lrsc;

    .line 6
    .line 7
    iput-object p4, p0, LSW7;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LSW7;->X:LsPj;

    .line 10
    .line 11
    iput-object p6, p0, LSW7;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LSW7;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LSW7;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LSW7;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LSW7;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LSW7;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, LSW7;->i0:LiZ7;

    .line 24
    .line 25
    iput-object p13, p0, LSW7;->j0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, LSW7;->k0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, LSW7;->l0:[B

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LSW7;->m0:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LSW7;->n0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LFej;

    .line 6
    .line 7
    iget-object v1, v0, LSW7;->a:LNb0;

    .line 8
    .line 9
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 10
    .line 11
    const v3, 0x473a8bd8

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LMW7;

    .line 19
    .line 20
    iget-object v5, v0, LSW7;->b:Lvjd;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v4, v1, v5, v6}, LMW7;-><init>(LNb0;Lvjd;I)V

    .line 24
    .line 25
    .line 26
    const-string v6, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-virtual {v2, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 30
    .line 31
    .line 32
    const v2, 0x473a8bd9

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LNW7;

    .line 40
    .line 41
    iget-object v4, v0, LSW7;->c:Lrsc;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v4, v1, v5, v6}, LNW7;-><init>(Lrsc;LNb0;Lvjd;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lvej;->a:Lkch;

    .line 48
    .line 49
    const-string v4, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {v1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 53
    .line 54
    .line 55
    const v2, 0x473a8bda

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LFI5;

    .line 63
    .line 64
    iget-object v13, v0, LSW7;->i0:LiZ7;

    .line 65
    .line 66
    iget-object v4, v0, LSW7;->n0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, LSW7;->b:Lvjd;

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    iget-object v4, v0, LSW7;->t:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    iget-object v5, v0, LSW7;->a:LNb0;

    .line 77
    .line 78
    iget-object v6, v0, LSW7;->X:LsPj;

    .line 79
    .line 80
    iget-object v7, v0, LSW7;->Y:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v0, LSW7;->Z:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v0, LSW7;->e0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v0, LSW7;->f0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v0, LSW7;->g0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v0, LSW7;->h0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v0, LSW7;->j0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v0, LSW7;->k0:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 p1, v3

    .line 97
    .line 98
    iget-object v3, v0, LSW7;->l0:[B

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    iget-object v3, v0, LSW7;->m0:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v20, 0x3

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    invoke-direct/range {v3 .. v20}, LFI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string v4, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        serverDisplayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        isBitmojiFriendmojiSharingSupported,\n        friendLinkType,\n        syncSource,\n        bitmojiBackgroundUrl,\n        bitmojiBackgroundUrlType,\n        bitmojiAvatarMetadata,\n        snapProId,\n        publicProfilePictureUrl\n        )\n    SELECT ?, ?, _id, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername=? LIMIT 1"

    .line 114
    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object v1
.end method
