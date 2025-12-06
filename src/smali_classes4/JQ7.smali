.class public final LJQ7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lsqj;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Ls90;

.field public final synthetic b:LA4d;

.field public final synthetic c:Lzdc;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Z

.field public final synthetic i0:Z

.field public final synthetic j0:Ljava/lang/Long;

.field public final synthetic k0:Z

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:[B

.field public final synthetic p0:Ljava/lang/Integer;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJQ7;->a:Ls90;

    .line 2
    .line 3
    iput-object p2, p0, LJQ7;->b:LA4d;

    .line 4
    .line 5
    iput-object p3, p0, LJQ7;->c:Lzdc;

    .line 6
    .line 7
    iput-object p4, p0, LJQ7;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LJQ7;->X:Lsqj;

    .line 10
    .line 11
    iput-object p6, p0, LJQ7;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LJQ7;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LJQ7;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LJQ7;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LJQ7;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p11, p0, LJQ7;->h0:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LJQ7;->i0:Z

    .line 24
    .line 25
    iput-object p13, p0, LJQ7;->j0:Ljava/lang/Long;

    .line 26
    .line 27
    iput-boolean p14, p0, LJQ7;->k0:Z

    .line 28
    .line 29
    iput-object p15, p0, LJQ7;->l0:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LJQ7;->m0:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LJQ7;->n0:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, LJQ7;->o0:[B

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, LJQ7;->p0:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, LJQ7;->q0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LgPi;

    .line 6
    .line 7
    iget-object v4, v0, LJQ7;->a:Ls90;

    .line 8
    .line 9
    const v1, -0x322d9ffd

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LGQ7;

    .line 17
    .line 18
    iget-object v3, v0, LJQ7;->b:LA4d;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v4, v3, v5}, LGQ7;-><init>(Ls90;LA4d;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v6, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-virtual {v5, v1, v6, v7, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 30
    .line 31
    .line 32
    const v1, -0x322d9ffc    # -4.4118848E8f

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LHQ7;

    .line 40
    .line 41
    iget-object v6, v0, LJQ7;->c:Lzdc;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v2, v6, v4, v3, v7}, LHQ7;-><init>(Lzdc;Ls90;LA4d;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-virtual {v5, v1, v3, v6, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 51
    .line 52
    .line 53
    const v1, -0x322d9ffb

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LIQ7;

    .line 61
    .line 62
    iget-object v3, v0, LJQ7;->q0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, LJQ7;->b:LA4d;

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    iget-object v3, v0, LJQ7;->t:Ljava/lang/String;

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    iget-object v5, v0, LJQ7;->X:Lsqj;

    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    iget-object v6, v0, LJQ7;->Y:Ljava/lang/String;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    iget-object v7, v0, LJQ7;->Z:Ljava/lang/String;

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    iget-object v8, v0, LJQ7;->e0:Ljava/lang/String;

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    iget-object v9, v0, LJQ7;->f0:Ljava/lang/String;

    .line 85
    .line 86
    move-object v11, v10

    .line 87
    iget-object v10, v0, LJQ7;->g0:Ljava/lang/String;

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    iget-boolean v11, v0, LJQ7;->h0:Z

    .line 91
    .line 92
    move-object v13, v12

    .line 93
    iget-boolean v12, v0, LJQ7;->i0:Z

    .line 94
    .line 95
    move-object v14, v13

    .line 96
    iget-object v13, v0, LJQ7;->j0:Ljava/lang/Long;

    .line 97
    .line 98
    move-object v15, v14

    .line 99
    iget-boolean v14, v0, LJQ7;->k0:Z

    .line 100
    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    iget-object v15, v0, LJQ7;->l0:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p1, v2

    .line 106
    .line 107
    iget-object v2, v0, LJQ7;->m0:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    iget-object v2, v0, LJQ7;->n0:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    iget-object v2, v0, LJQ7;->o0:[B

    .line 116
    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    iget-object v2, v0, LJQ7;->p0:Ljava/lang/Integer;

    .line 120
    .line 121
    move-object/from16 v0, v16

    .line 122
    .line 123
    move-object/from16 v16, v17

    .line 124
    .line 125
    move-object/from16 v17, v18

    .line 126
    .line 127
    move-object/from16 v18, v19

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    invoke-direct/range {v2 .. v21}, LIQ7;-><init>(Ljava/lang/String;Ls90;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;LA4d;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        isBitmojiFriendmojiSharingSupported,\n        isOfficial,\n        businessCategory,\n        isPopular,\n        snapProId,\n        syncSource,\n        bitmojiBackgroundUrl,\n        bitmojiBackgroundUrlType,\n        bitmojiAvatarMetadata,\n        publicProfileTier,\n        publicProfilePictureUrl\n        )\n    SELECT ?, ?, _id, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername = ? LIMIT 1"

    .line 137
    .line 138
    const/16 v4, 0x13

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 141
    .line 142
    .line 143
    sget-object v0, Li7j;->a:Li7j;

    .line 144
    .line 145
    return-object v0
.end method
