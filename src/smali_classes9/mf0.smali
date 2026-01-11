.class public final Lmf0;
.super LTn;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LYf0;


# direct methods
.method public synthetic constructor <init>(LYf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf0;->b:I

    iput-object p1, p0, Lmf0;->c:LYf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lmf0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmf0;->c:LYf0;

    .line 7
    .line 8
    check-cast p1, Lsf0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsf0;->h()Ltyb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsf0;->i()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lsf0;->i()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lmf0;->c:LYf0;

    .line 47
    .line 48
    check-cast p1, Lof0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lof0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lof0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lof0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lof0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/media/MediaCodec;I)V
    .locals 9

    .line 1
    iget p1, p0, Lmf0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmf0;->c:LYf0;

    .line 7
    .line 8
    check-cast p1, Lsf0;

    .line 9
    .line 10
    iget v0, p1, Lsf0;->u:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsf0;->h()Ltyb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lsf0;->u:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p1, Lsf0;->u:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lsf0;->i()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lig0;

    .line 32
    .line 33
    new-instance v2, LYb3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsf0;->g()Lxb3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1, p2}, LYb3;-><init>(Lxb3;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Lmf0;->c:LYf0;

    .line 50
    .line 51
    check-cast p1, Lof0;

    .line 52
    .line 53
    iget v0, p1, Lof0;->l:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p1, Lof0;->l:I

    .line 58
    .line 59
    iget v0, p1, Lof0;->g:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    .line 68
    move-wide v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v4, 0x3e8

    .line 75
    .line 76
    long-to-float v4, v4

    .line 77
    iget v5, p1, Lof0;->g:F

    .line 78
    .line 79
    div-float/2addr v4, v5

    .line 80
    float-to-long v4, v4

    .line 81
    const-wide/16 v6, 0x2710

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0xc8

    .line 88
    .line 89
    cmp-long v8, v0, v6

    .line 90
    .line 91
    if-lez v8, :cond_4

    .line 92
    .line 93
    iget v6, p1, Lof0;->g:F

    .line 94
    .line 95
    :try_start_0
    const-string v7, "vendor.snap.transcode.speed"

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    invoke-static {v7, v8}, Lfqj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :goto_0
    iget v7, p1, Lof0;->g:F

    .line 115
    .line 116
    cmpg-float v7, v7, v6

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lof0;->i()Ltyb;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput v6, p1, Lof0;->g:F

    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-wide v6, p1, Lof0;->h:J

    .line 131
    .line 132
    cmp-long v8, v6, v2

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    move-wide v6, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-long/2addr v6, v4

    .line 139
    :goto_2
    iput-wide v6, p1, Lof0;->h:J

    .line 140
    .line 141
    sub-long/2addr v6, v0

    .line 142
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_3
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-gtz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lof0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lig0;

    .line 155
    .line 156
    new-instance v2, LYb3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lof0;->h()Lxb3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v2, p1, p2}, LYb3;-><init>(Lxb3;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object v2, p1, Lof0;->c:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v3, LHT;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v3, p1, p2, v4}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :goto_4
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v1, v0, Lmf0;->c:LYf0;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iget v2, v0, Lmf0;->b:I

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, v1

    .line 17
    check-cast v11, Lsf0;

    .line 18
    .line 19
    iget v1, v11, Lsf0;->t:I

    .line 20
    .line 21
    add-int/2addr v1, v10

    .line 22
    iput v1, v11, Lsf0;->t:I

    .line 23
    .line 24
    iget-object v1, v11, Lsf0;->k:LREi;

    .line 25
    .line 26
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    sget-object v2, Lewj;->a:Lewj;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v11}, Lsf0;->h()Ltyb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    iget-object v12, v11, Lsf0;->c:LrQ6;

    .line 53
    .line 54
    const-wide/16 v13, -0x1

    .line 55
    .line 56
    if-lez v1, :cond_6

    .line 57
    .line 58
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 59
    .line 60
    and-int/lit8 v2, v1, 0x2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, v11, Lsf0;->w:I

    .line 66
    .line 67
    iget v7, v12, LrQ6;->d:I

    .line 68
    .line 69
    if-lt v2, v7, :cond_5

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget v2, v11, Lsf0;->v:I

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    and-int/2addr v1, v10

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_2
    iget-wide v1, v11, Lsf0;->r:J

    .line 81
    .line 82
    cmp-long v7, v1, v13

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    iput-wide v5, v11, Lsf0;->r:J

    .line 87
    .line 88
    :cond_3
    iget-boolean v1, v12, LrQ6;->h:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-wide v1, v11, Lsf0;->r:J

    .line 93
    .line 94
    sub-long v1, v5, v1

    .line 95
    .line 96
    iput-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 97
    .line 98
    :cond_4
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v7, v11, Lsf0;->e:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-interface {v7, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v11}, Lsf0;->h()Ltyb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v1, v11, Lsf0;->w:I

    .line 131
    .line 132
    add-int/2addr v1, v10

    .line 133
    iput v1, v11, Lsf0;->w:I

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lmf0;->o(I)V

    .line 136
    .line 137
    .line 138
    iget v1, v11, Lsf0;->w:I

    .line 139
    .line 140
    iget v2, v12, LrQ6;->d:I

    .line 141
    .line 142
    if-ne v1, v2, :cond_e

    .line 143
    .line 144
    invoke-virtual {v11}, Lsf0;->l()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_6
    :goto_0
    iget v1, v12, LrQ6;->d:I

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-boolean v2, v11, Lsf0;->l:Z

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget v2, v11, Lsf0;->w:I

    .line 158
    .line 159
    if-lt v2, v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v11, Lsf0;->o:Landroid/media/MediaFormat;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lmf0;->n(Landroid/media/MediaFormat;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    new-instance v1, LjQ6;

    .line 169
    .line 170
    invoke-virtual {v11}, Lsf0;->g()Lxb3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v7, v11, Lsf0;->r:J

    .line 175
    .line 176
    invoke-direct/range {v1 .. v8}, LjQ6;-><init>(Lxb3;ILandroid/media/MediaCodec$BufferInfo;JJ)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v11, Lsf0;->p:LB23;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, LB23;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 185
    .line 186
    and-int/lit8 v6, v5, 0x4

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11}, Lsf0;->h()Ltyb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lmf0;->o(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v11, Lsf0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_e

    .line 207
    .line 208
    invoke-virtual {v11}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Lsf0;->i()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_8
    and-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    iget-boolean v2, v11, Lsf0;->m:Z

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    iget-object v2, v12, LrQ6;->b:Landroid/media/MediaFormat;

    .line 233
    .line 234
    invoke-static {v2}, Laxb;->p(Landroid/media/MediaFormat;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-boolean v2, v12, LrQ6;->i:Z

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lig0;

    .line 249
    .line 250
    invoke-direct {v3, v1}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-virtual {v0, v3}, Lmf0;->o(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    iget v3, v12, LrQ6;->j:I

    .line 262
    .line 263
    if-lez v3, :cond_b

    .line 264
    .line 265
    iget-boolean v3, v11, Lsf0;->l:Z

    .line 266
    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    iget-object v3, v11, Lsf0;->n:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget v5, v12, LrQ6;->j:I

    .line 279
    .line 280
    if-le v1, v5, :cond_c

    .line 281
    .line 282
    invoke-virtual {v11}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v5, LHf0;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-wide v6, v11, Lsf0;->q:J

    .line 293
    .line 294
    iget-object v8, v2, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v15, "Encoder is cached too much output data before format changed, cache size:"

    .line 303
    .line 304
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, "lastKeyFrameTimeUs="

    .line 311
    .line 312
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, ", recent "

    .line 319
    .line 320
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, " outputs="

    .line 327
    .line 328
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v5, v2}, LHf0;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_b
    iget v2, v11, Lsf0;->v:I

    .line 353
    .line 354
    add-int/2addr v2, v10

    .line 355
    iput v2, v11, Lsf0;->v:I

    .line 356
    .line 357
    invoke-virtual {v11}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lig0;

    .line 362
    .line 363
    invoke-direct {v3, v1}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_1
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 370
    .line 371
    and-int/2addr v1, v10

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 375
    .line 376
    iput-wide v1, v11, Lsf0;->q:J

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_d
    iget-wide v1, v12, LrQ6;->g:J

    .line 380
    .line 381
    cmp-long v3, v1, v13

    .line 382
    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    iget-wide v3, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 386
    .line 387
    iget-wide v5, v11, Lsf0;->q:J

    .line 388
    .line 389
    sub-long/2addr v3, v5

    .line 390
    const-wide/16 v5, 0x3e8

    .line 391
    .line 392
    mul-long v1, v1, v5

    .line 393
    .line 394
    cmp-long v5, v3, v1

    .line 395
    .line 396
    if-ltz v5, :cond_e

    .line 397
    .line 398
    invoke-virtual {v11}, Lsf0;->l()V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_2
    return-void

    .line 402
    :pswitch_0
    check-cast v1, Lof0;

    .line 403
    .line 404
    iget v2, v1, Lof0;->k:I

    .line 405
    .line 406
    add-int/2addr v2, v10

    .line 407
    iput v2, v1, Lof0;->k:I

    .line 408
    .line 409
    iget-object v2, v1, Lof0;->n:LB23;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, LB23;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 415
    .line 416
    and-int/lit8 v5, v2, 0x4

    .line 417
    .line 418
    if-eqz v5, :cond_f

    .line 419
    .line 420
    invoke-virtual {v1}, Lof0;->i()Ltyb;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lof0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lof0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_f
    and-int/lit8 v2, v2, 0x2

    .line 443
    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    new-instance v2, LHy;

    .line 447
    .line 448
    invoke-direct {v2, v1, v3, v10}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    new-array v3, v10, [Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    aput-object v2, v3, v9

    .line 454
    .line 455
    invoke-static {v3}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    invoke-virtual {v1}, Lof0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_10
    iget v2, v1, Lof0;->m:I

    .line 470
    .line 471
    add-int/2addr v2, v10

    .line 472
    iput v2, v1, Lof0;->m:I

    .line 473
    .line 474
    invoke-virtual {v1}, Lof0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v5, Lig0;

    .line 479
    .line 480
    invoke-virtual {v1, v3, v4}, Lof0;->g(ILandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v5, v1}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_3
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget p1, p0, Lmf0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmf0;->c:LYf0;

    .line 7
    .line 8
    check-cast p1, Lsf0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsf0;->h()Ltyb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lsf0;->c:LrQ6;

    .line 18
    .line 19
    iget v0, v0, LrQ6;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lsf0;->h()Ltyb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lsf0;->o:Landroid/media/MediaFormat;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lmf0;->n(Landroid/media/MediaFormat;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lmf0;->c:LYf0;

    .line 38
    .line 39
    check-cast p1, Lof0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lof0;->i()Ltyb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lof0;->k()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljg0;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljg0;-><init>(Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmf0;->c:LYf0;

    .line 2
    .line 3
    check-cast v0, Lsf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsf0;->h()Ltyb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "csd-0"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lsf0;->m:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljg0;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljg0;-><init>(Landroid/media/MediaFormat;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lsf0;->l:Z

    .line 34
    .line 35
    iget-object v1, v0, Lsf0;->c:LrQ6;

    .line 36
    .line 37
    iget v1, v1, LrQ6;->j:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lsf0;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LjQ6;

    .line 70
    .line 71
    iget v4, v0, Lsf0;->v:I

    .line 72
    .line 73
    add-int/2addr v4, p1

    .line 74
    iput v4, v0, Lsf0;->v:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lig0;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    new-instance v0, LHy;

    .line 2
    .line 3
    iget-object v1, p0, Lmf0;->c:LYf0;

    .line 4
    .line 5
    check-cast v1, Lsf0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, p1, v2}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    invoke-static {p1}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lsf0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
