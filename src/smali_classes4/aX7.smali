.class public final LaX7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaX7;->a:I

    .line 1
    iput-object p1, p0, LaX7;->f0:Ljava/lang/Object;

    iput-object p2, p0, LaX7;->g0:Ljava/lang/Object;

    iput-object p3, p0, LaX7;->h0:Ljava/lang/Object;

    iput-object p4, p0, LaX7;->b:Ljava/lang/String;

    iput-object p5, p0, LaX7;->c:Ljava/lang/String;

    iput-object p6, p0, LaX7;->X:Ljava/lang/String;

    iput-object p7, p0, LaX7;->Y:Ljava/lang/String;

    iput-object p8, p0, LaX7;->Z:Ljava/lang/String;

    iput-wide p9, p0, LaX7;->t:J

    iput-object p11, p0, LaX7;->e0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaX7;->a:I

    .line 2
    iput-object p1, p0, LaX7;->b:Ljava/lang/String;

    iput-object p2, p0, LaX7;->c:Ljava/lang/String;

    iput-wide p3, p0, LaX7;->t:J

    iput-object p5, p0, LaX7;->X:Ljava/lang/String;

    iput-object p6, p0, LaX7;->f0:Ljava/lang/Object;

    iput-object p7, p0, LaX7;->Y:Ljava/lang/String;

    iput-object p8, p0, LaX7;->Z:Ljava/lang/String;

    iput-object p9, p0, LaX7;->e0:Ljava/lang/String;

    iput-object p10, p0, LaX7;->g0:Ljava/lang/Object;

    iput-object p11, p0, LaX7;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LaX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LaX7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LaX7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LaX7;->t:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, LaX7;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p0, LaX7;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, LaX7;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-object v1, p0, LaX7;->Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object v1, p0, LaX7;->e0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    iget-object v1, p0, LaX7;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    iget-object v1, p0, LaX7;->h0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, LFej;

    .line 95
    .line 96
    iget-object p1, p0, LaX7;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, LNb0;

    .line 100
    .line 101
    const p1, 0x438febf1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, LHW7;

    .line 109
    .line 110
    iget-object v2, p0, LaX7;->g0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lvjd;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v0, v1, v2, v3}, LHW7;-><init>(LNb0;Lvjd;I)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v1, Lvej;->a:Lkch;

    .line 119
    .line 120
    const-string v3, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-virtual {v11, p1, v3, v4, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 124
    .line 125
    .line 126
    const p1, 0x438febf2

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, LIW7;

    .line 134
    .line 135
    iget-object v3, p0, LaX7;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lrsc;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-direct {v0, v3, v1, v2, v4}, LIW7;-><init>(Lrsc;LNb0;Lvjd;I)V

    .line 141
    .line 142
    .line 143
    const-string v3, "UPDATE CombinedUsername SET mutableUsername=?\n    WHERE originalUsername=? AND ? IS NOT NULL"

    .line 144
    .line 145
    invoke-virtual {v11, p1, v3, v4, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 146
    .line 147
    .line 148
    const p1, 0x438febf3

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, LZW7;

    .line 156
    .line 157
    iget-wide v8, p0, LaX7;->t:J

    .line 158
    .line 159
    iget-object v10, p0, LaX7;->e0:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, LaX7;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p0, LaX7;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, p0, LaX7;->X:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, p0, LaX7;->Y:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, p0, LaX7;->Z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v10}, LZW7;-><init>(LNb0;Lvjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "UPDATE Friend\n    SET\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName = COALESCE(?, displayName),\n        bitmojiAvatarId = COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId = COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId = COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId = COALESCE(?, bitmojiBackgroundId),\n        syncSource = ?,\n        friendLinkType = ?\n    WHERE _id = ? AND userId = ?"

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-virtual {v11, p1, v1, v2, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 179
    .line 180
    .line 181
    sget-object p1, Lewj;->a:Lewj;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
