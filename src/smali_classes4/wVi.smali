.class public final LwVi;
.super Lcom/snapchat/client/forma/TryOnCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5h;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lr5h;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p10, p0, LwVi;->a:I

    iput-object p1, p0, LwVi;->b:Lr5h;

    iput-wide p2, p0, LwVi;->c:J

    iput-object p4, p0, LwVi;->d:Ljava/lang/String;

    iput-object p5, p0, LwVi;->e:Ljava/lang/String;

    iput-wide p6, p0, LwVi;->f:J

    iput-object p8, p0, LwVi;->g:Ljava/lang/String;

    iput-object p9, p0, LwVi;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Lcom/snapchat/client/forma/TryOnCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 9

    .line 1
    iget v0, p0, LwVi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwVi;->b:Lr5h;

    .line 7
    .line 8
    iget-object v6, p0, LwVi;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LwVi;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, LwVi;->c:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v1, v0, Lr5h;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LLL5;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LwVi;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p0, LwVi;->f:J

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v0, v0, Lr5h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, LLL5;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lu1;->a:Lu1;

    .line 39
    .line 40
    iget-object v1, p0, LwVi;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LwVi;->b:Lr5h;

    .line 47
    .line 48
    iget-object v6, p0, LwVi;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, LwVi;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, p0, LwVi;->c:J

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v1, v0, Lr5h;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LLL5;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LwVi;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v4, p0, LwVi;->f:J

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v0, v0, Lr5h;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, LLL5;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lu1;->a:Lu1;

    .line 79
    .line 80
    iget-object v1, p0, LwVi;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/snapchat/client/forma/TryOnResponse;Lcom/snapchat/client/forma/TryOnResponse;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwVi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LwVi;->b:Lr5h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v11, 0x0

    .line 17
    :goto_0
    iget-object v9, v0, LwVi;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, LwVi;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v7, v0, LwVi;->c:J

    .line 22
    .line 23
    iget-object v4, v1, Lr5h;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LLL5;

    .line 26
    .line 27
    const/4 v13, 0x3

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-virtual/range {v4 .. v11}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, v9

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 v19, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v19, 0x0

    .line 42
    .line 43
    :goto_1
    iget-object v2, v0, LwVi;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v3, v0, LwVi;->f:J

    .line 46
    .line 47
    iget-object v1, v1, Lr5h;->t:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, LLL5;

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    move-wide v15, v3

    .line 56
    invoke-virtual/range {v12 .. v19}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LwVi;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object v2, Lu1;->a:Lu1;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v2, LvVi;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionKey()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionIv()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v2, v3, v4, v5}, LvVi;-><init>(Ljava/lang/String;[B[B)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LcNd;

    .line 87
    .line 88
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_0
    iget-object v1, v0, LwVi;->b:Lr5h;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v11, 0x0

    .line 104
    :goto_3
    iget-object v9, v0, LwVi;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v0, LwVi;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v7, v0, LwVi;->c:J

    .line 109
    .line 110
    iget-object v4, v1, Lr5h;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LLL5;

    .line 113
    .line 114
    const/4 v13, 0x4

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-virtual/range {v4 .. v11}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v9

    .line 121
    .line 122
    const/4 v13, 0x4

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const/16 v19, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/16 v19, 0x0

    .line 129
    .line 130
    :goto_4
    iget-object v2, v0, LwVi;->g:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v3, v0, LwVi;->f:J

    .line 133
    .line 134
    iget-object v1, v1, Lr5h;->t:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v12, v1

    .line 137
    check-cast v12, LLL5;

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-wide v15, v3

    .line 143
    invoke-virtual/range {v12 .. v19}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LwVi;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object v2, Lu1;->a:Lu1;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    new-instance v2, LvVi;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getImageUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionKey()[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionIv()[B

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v2, v3, v4, v5}, LvVi;-><init>(Ljava/lang/String;[B[B)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LcNd;

    .line 174
    .line 175
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
