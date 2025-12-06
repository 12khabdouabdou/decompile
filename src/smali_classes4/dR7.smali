.class public final LdR7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lsqj;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Ls90;

.field public final synthetic b:LA4d;

.field public final synthetic c:Lzdc;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:[B

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LdR7;->a:Ls90;

    .line 2
    .line 3
    iput-object p2, p0, LdR7;->b:LA4d;

    .line 4
    .line 5
    iput-object p3, p0, LdR7;->c:Lzdc;

    .line 6
    .line 7
    iput-object p4, p0, LdR7;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LdR7;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LdR7;->Y:Lsqj;

    .line 12
    .line 13
    iput-object p7, p0, LdR7;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LdR7;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LdR7;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LdR7;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LdR7;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, LdR7;->i0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, LdR7;->j0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, LdR7;->k0:[B

    .line 28
    .line 29
    iput-object p15, p0, LdR7;->l0:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LdR7;->m0:Ljava/lang/String;

    .line 34
    .line 35
    move-wide/from16 p1, p17

    .line 36
    .line 37
    iput-wide p1, p0, LdR7;->n0:J

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v5, v0, LdR7;->a:Ls90;

    .line 8
    .line 9
    const v1, -0x761c0838

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
    iget-object v3, v0, LdR7;->b:LA4d;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v2, v5, v3, v4}, LGQ7;-><init>(Ls90;LA4d;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v5, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v6, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-virtual {v4, v1, v6, v7, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 30
    .line 31
    .line 32
    const v1, -0x761c0837

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
    iget-object v6, v0, LdR7;->c:Lzdc;

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    invoke-direct {v2, v6, v5, v3, v7}, LHQ7;-><init>(Lzdc;Ls90;LA4d;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-virtual {v4, v1, v3, v6, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 51
    .line 52
    .line 53
    const v1, -0x761c0836

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LcR7;

    .line 61
    .line 62
    iget-object v3, v0, LdR7;->m0:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v6, v0, LdR7;->n0:J

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    iget-object v3, v0, LdR7;->t:Ljava/lang/String;

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    iget-object v4, v0, LdR7;->X:Ljava/lang/String;

    .line 72
    .line 73
    move-wide/from16 v18, v6

    .line 74
    .line 75
    iget-object v6, v0, LdR7;->Y:Lsqj;

    .line 76
    .line 77
    iget-object v7, v0, LdR7;->b:LA4d;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    iget-object v8, v0, LdR7;->Z:Ljava/lang/String;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    iget-object v9, v0, LdR7;->e0:Ljava/lang/String;

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    iget-object v10, v0, LdR7;->f0:Ljava/lang/String;

    .line 87
    .line 88
    move-object v12, v11

    .line 89
    iget-object v11, v0, LdR7;->g0:Ljava/lang/String;

    .line 90
    .line 91
    move-object v13, v12

    .line 92
    iget-object v12, v0, LdR7;->h0:Ljava/lang/String;

    .line 93
    .line 94
    move-object v14, v13

    .line 95
    iget-object v13, v0, LdR7;->i0:Ljava/lang/String;

    .line 96
    .line 97
    move-object v15, v14

    .line 98
    iget-object v14, v0, LdR7;->j0:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v16, v15

    .line 101
    .line 102
    iget-object v15, v0, LdR7;->k0:[B

    .line 103
    .line 104
    move-object/from16 p1, v2

    .line 105
    .line 106
    iget-object v2, v0, LdR7;->l0:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    invoke-direct/range {v2 .. v19}, LcR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ls90;Lsqj;LA4d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v3, "UPDATE Friend\n    SET displayName = ?,\n        serverDisplayName = ?,\n        username=?,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        userId = ?,\n        bitmojiAvatarId=?,\n        bitmojiSelfieId=?,\n        bitmojiSceneId=?,\n        bitmojiBackgroundId=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        friendLinkType = 5,\n        syncSource=?,\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?,\n        snapProId=?,\n        publicProfilePictureUrl=?\n\n    WHERE _id= ?"

    .line 118
    .line 119
    const/16 v4, 0x11

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 122
    .line 123
    .line 124
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0
.end method
