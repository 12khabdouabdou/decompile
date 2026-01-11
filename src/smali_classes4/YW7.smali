.class public final LYW7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LNb0;

.field public final synthetic b:Lvjd;

.field public final synthetic c:Lrsc;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:[B

.field public final synthetic j0:Z

.field public final synthetic k0:Ljava/lang/Boolean;

.field public final synthetic l0:Ljava/lang/Long;

.field public final synthetic m0:Ljava/lang/Boolean;

.field public final synthetic n0:Ljava/lang/Long;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW7;->a:LNb0;

    .line 2
    .line 3
    iput-object p2, p0, LYW7;->b:Lvjd;

    .line 4
    .line 5
    iput-object p3, p0, LYW7;->c:Lrsc;

    .line 6
    .line 7
    iput-object p4, p0, LYW7;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LYW7;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LYW7;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LYW7;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LYW7;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LYW7;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LYW7;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LYW7;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, LYW7;->i0:[B

    .line 24
    .line 25
    iput-boolean p13, p0, LYW7;->j0:Z

    .line 26
    .line 27
    iput-object p14, p0, LYW7;->k0:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p15, p0, LYW7;->l0:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LYW7;->m0:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LYW7;->n0:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, LYW7;->o0:Ljava/lang/String;

    .line 42
    .line 43
    move-wide/from16 p1, p19

    .line 44
    .line 45
    iput-wide p1, p0, LYW7;->p0:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 49
    .line 50
    .line 51
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
    check-cast v1, LFej;

    .line 6
    .line 7
    iget-object v4, v0, LYW7;->a:LNb0;

    .line 8
    .line 9
    const v1, 0x326f43f3

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LHW7;

    .line 17
    .line 18
    iget-object v3, v0, LYW7;->b:Lvjd;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v2, v4, v3, v5}, LHW7;-><init>(LNb0;Lvjd;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v6, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-virtual {v5, v1, v6, v7, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 30
    .line 31
    .line 32
    const v1, 0x326f43f4

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LIW7;

    .line 40
    .line 41
    iget-object v6, v0, LYW7;->c:Lrsc;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v6, v4, v3, v7}, LIW7;-><init>(Lrsc;LNb0;Lvjd;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "UPDATE CombinedUsername SET mutableUsername=?\n    WHERE originalUsername=? AND ? IS NOT NULL"

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-virtual {v5, v1, v3, v6, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 51
    .line 52
    .line 53
    const v1, 0x326f43f5

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LXW7;

    .line 61
    .line 62
    iget-object v15, v0, LYW7;->k0:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v3, v0, LYW7;->m0:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v6, v0, LYW7;->o0:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v7, v0, LYW7;->p0:J

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    iget-object v3, v0, LYW7;->t:Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, v5

    .line 75
    iget-object v5, v0, LYW7;->b:Lvjd;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    iget-object v6, v0, LYW7;->X:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 v20, v7

    .line 82
    .line 83
    iget-object v7, v0, LYW7;->Y:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v0, LYW7;->Z:Ljava/lang/String;

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    iget-object v9, v0, LYW7;->e0:Ljava/lang/String;

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    iget-object v10, v0, LYW7;->f0:Ljava/lang/String;

    .line 92
    .line 93
    move-object v12, v11

    .line 94
    iget-object v11, v0, LYW7;->g0:Ljava/lang/String;

    .line 95
    .line 96
    move-object v13, v12

    .line 97
    iget-object v12, v0, LYW7;->h0:Ljava/lang/String;

    .line 98
    .line 99
    move-object v14, v13

    .line 100
    iget-object v13, v0, LYW7;->i0:[B

    .line 101
    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    iget-boolean v14, v0, LYW7;->j0:Z

    .line 105
    .line 106
    move-object/from16 p1, v2

    .line 107
    .line 108
    iget-object v2, v0, LYW7;->l0:Ljava/lang/Long;

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    iget-object v2, v0, LYW7;->n0:Ljava/lang/Long;

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    move-object/from16 v16, v18

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    invoke-direct/range {v2 .. v21}, LXW7;-><init>(Ljava/lang/String;LNb0;Lvjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const-string v3, "UPDATE Friend\n    -- username is not updated due to the possibility of constraint violations. user ID is only updated if this\n    -- record originally had a null user ID (possible for dummy rows reserved by ensureFriendWithUsername()).\n    SET userId=CASE\n            WHEN userId IS NULL THEN ?\n            ELSE userId\n        END,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName=COALESCE(displayName, ?),\n        bitmojiAvatarId=COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId=COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId=COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId=COALESCE(?, bitmojiBackgroundId),\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        isOfficial=COALESCE(?, isOfficial),\n        businessCategory=COALESCE(?, businessCategory),\n        isPopular=COALESCE(?, isPopular),\n        syncSource=?,\n        publicProfileTier=COALESCE(?, publicProfileTier),\n        publicProfilePictureUrl=COALESCE(?, publicProfilePictureUrl)\n    WHERE _id=?"

    .line 126
    .line 127
    const/16 v4, 0x12

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lewj;->a:Lewj;

    .line 133
    .line 134
    return-object v0
.end method
