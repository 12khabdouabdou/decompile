.class public final Lq78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LMI3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq78;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lp78;

    invoke-direct {p1}, Lp78;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq78;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq78;->a:I

    iput-object p2, p0, Lq78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnf2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq78;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq78;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "GeckoAncillaryRenderer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static k(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Lm3d;

    .line 8
    .line 9
    invoke-virtual {p4}, Lm3d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Lm3d;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lq78;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LrK8;

    .line 31
    .line 32
    iget-object p1, p1, LrK8;->a:LR9b;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-boolean p4, p1, LR9b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p2

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public a(II)Lqbb;
    .locals 3

    .line 1
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Lq78;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, v0}, Lq78;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lqbb;->e0:Lqbb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {p1, v1}, Lq78;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0}, Lq78;->i(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object p1, Lqbb;->t:Lqbb;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {p1, v1}, Lq78;->h(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {p2, v0}, Lq78;->k(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lqbb;->g0:Lqbb;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-static {p1, v1}, Lq78;->i(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {p2, v0}, Lq78;->h(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object p1, Lqbb;->Y:Lqbb;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-static {p1, v1}, Lq78;->i(II)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {p2, v0}, Lq78;->i(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object p1, Lqbb;->c:Lqbb;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-static {p1, v1}, Lq78;->i(II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {p2, v0}, Lq78;->k(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-static {p1, v1}, Lq78;->k(II)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-static {p2, v0}, Lq78;->h(II)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object p1, Lqbb;->f0:Lqbb;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-static {p1, v1}, Lq78;->k(II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-static {p2, v0}, Lq78;->i(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    sget-object p1, Lqbb;->X:Lqbb;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-static {p1, v1}, Lq78;->k(II)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {p2, v0}, Lq78;->k(II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lqbb;->h0:Lqbb;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    sget-object p1, Lqbb;->b:Lqbb;

    .line 161
    .line 162
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x7

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    iget v13, v0, Lq78;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LVj9;

    .line 25
    .line 26
    iget-object v2, v0, Lq78;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LYj9;

    .line 29
    .line 30
    iget-object v2, v2, LYj9;->a:Lake;

    .line 31
    .line 32
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v13, v2

    .line 37
    check-cast v13, LkAg;

    .line 38
    .line 39
    sget-object v2, LODh;->Z:LODh;

    .line 40
    .line 41
    const-string v3, "InfoStickerTypefaceProvider"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    new-array v2, v12, [LUI1;

    .line 48
    .line 49
    iget-object v14, v1, LVj9;->c:Landroid/net/Uri;

    .line 50
    .line 51
    const/16 v22, 0x38

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    invoke-static/range {v13 .. v22}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LkT8;

    .line 68
    .line 69
    invoke-direct {v3, v9, v1}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lpd9;

    .line 89
    .line 90
    new-instance v2, Llli;

    .line 91
    .line 92
    iget-object v3, v0, Lq78;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/snap/talkcore/IncomingCallRequest;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v2, v4, v5}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Lcom/snap/talkcore/IncomingCallRequest;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    xor-int/2addr v3, v11

    .line 120
    invoke-direct {v1, v2, v4, v5, v3}, Lpd9;-><init>(Llli;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lcb9;

    .line 127
    .line 128
    iget-object v2, v0, Lq78;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LAb9;

    .line 131
    .line 132
    iget-object v2, v2, LAb9;->c:Lake;

    .line 133
    .line 134
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljb9;

    .line 139
    .line 140
    new-instance v3, Lbb9;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcb9;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1}, Lcb9;->e()D

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    double-to-long v5, v5

    .line 151
    invoke-virtual {v1}, Lcb9;->a()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    double-to-long v7, v7

    .line 156
    invoke-virtual {v1}, Lcb9;->b()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    double-to-long v9, v9

    .line 161
    invoke-virtual {v1}, Lcb9;->c()D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    double-to-long v11, v11

    .line 166
    const/16 v13, 0x20

    .line 167
    .line 168
    invoke-direct/range {v3 .. v13}, Lbb9;-><init>(Ljava/lang/String;JJJJI)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lkb9;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lkb9;->a(Lbb9;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_3
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lhad;

    .line 181
    .line 182
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LLxe;

    .line 185
    .line 186
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lya9;

    .line 189
    .line 190
    iget-boolean v3, v1, Lya9;->a:Z

    .line 191
    .line 192
    invoke-virtual {v2}, LLxe;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    if-nez v3, :cond_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_0
    invoke-virtual {v2}, LLxe;->b()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-long v3, v3

    .line 214
    iget-wide v5, v1, Lya9;->c:J

    .line 215
    .line 216
    cmp-long v9, v3, v5

    .line 217
    .line 218
    if-gez v9, :cond_4

    .line 219
    .line 220
    invoke-virtual {v2}, LLxe;->a()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "sure"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const/16 v3, 0x3e8

    .line 234
    .line 235
    int-to-long v3, v3

    .line 236
    iget-wide v5, v1, Lya9;->b:J

    .line 237
    .line 238
    mul-long v5, v5, v3

    .line 239
    .line 240
    invoke-virtual {v2}, LLxe;->b()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    :cond_2
    add-long/2addr v7, v5

    .line 261
    iget-object v1, v0, Lq78;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LIt6;

    .line 264
    .line 265
    iget-object v1, v1, LIt6;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LB73;

    .line 268
    .line 269
    check-cast v1, LOze;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    cmp-long v3, v7, v1

    .line 279
    .line 280
    if-gtz v3, :cond_3

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    const/4 v11, 0x0

    .line 284
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    :goto_2
    invoke-virtual {v2}, LLxe;->b()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    return-object v1

    .line 305
    :pswitch_4
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lm3d;

    .line 308
    .line 309
    iget-object v2, v0, Lq78;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LXmb;

    .line 312
    .line 313
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lhad;

    .line 322
    .line 323
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_5
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Li7j;

    .line 330
    .line 331
    iget-object v1, v0, Lq78;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 334
    .line 335
    invoke-static {v1}, Lbgk;->d(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)Landroid/graphics/Rect;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_6
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lhad;

    .line 343
    .line 344
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LVZi;

    .line 347
    .line 348
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LRF8;

    .line 351
    .line 352
    new-instance v3, LG78;

    .line 353
    .line 354
    iget-object v4, v0, Lq78;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LD1e;

    .line 357
    .line 358
    invoke-direct {v3, v2, v1, v4}, LG78;-><init>(LVZi;LRF8;LD1e;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 362
    .line 363
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v4, LD1e;->t:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LbE8;

    .line 369
    .line 370
    sget-object v3, LfV5;->s0:LfV5;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, LGR7;

    .line 377
    .line 378
    const/16 v5, 0x1a

    .line 379
    .line 380
    invoke-direct {v3, v5, v2}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 384
    .line 385
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, LD1e;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LBre;

    .line 391
    .line 392
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v2, v1, v12, v10}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, LtR5;->t0:LtR5;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, LjC0;

    .line 407
    .line 408
    const-string v3, "resetCachedData"

    .line 409
    .line 410
    const/16 v4, 0xd

    .line 411
    .line 412
    invoke-direct {v2, v3, v4}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_7
    move-object/from16 v3, p1

    .line 426
    .line 427
    check-cast v3, LMT3;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const v14, 0x3ffbf

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lq78;->b:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    check-cast v2, LSN8;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-static/range {v2 .. v14}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :pswitch_8
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    iget-object v1, v0, Lq78;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LAM8;

    .line 459
    .line 460
    iget-object v1, v1, LAM8;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 461
    .line 462
    sget-object v2, LQFa;->a:LQFa;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_9
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v2, v0, Lq78;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LIt6;

    .line 476
    .line 477
    iget-object v3, v2, LIt6;->e0:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v1, :cond_7

    .line 480
    .line 481
    iget-object v1, v2, LIt6;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LNT7;

    .line 484
    .line 485
    iget-object v3, v1, LNT7;->a:Lbke;

    .line 486
    .line 487
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LpC3;

    .line 492
    .line 493
    sget-object v4, Li19;->h3:Li19;

    .line 494
    .line 495
    invoke-interface {v3, v4}, LpC3;->c(LBI3;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    cmp-long v9, v3, v7

    .line 500
    .line 501
    if-lez v9, :cond_6

    .line 502
    .line 503
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    const-wide/16 v8, 0x1

    .line 506
    .line 507
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    iget-object v9, v1, LNT7;->b:Lbke;

    .line 512
    .line 513
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, LB73;

    .line 518
    .line 519
    check-cast v9, LOze;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    sub-long/2addr v11, v3

    .line 529
    div-long/2addr v11, v7

    .line 530
    invoke-virtual {v1}, LNT7;->c()LaA8;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v4, LZT7;->t0:LZT7;

    .line 535
    .line 536
    invoke-interface {v3, v4, v11, v12}, LaA8;->j(LcTb;J)V

    .line 537
    .line 538
    .line 539
    :cond_6
    invoke-virtual {v1}, LNT7;->c()LaA8;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v3, LZT7;->t0:LZT7;

    .line 544
    .line 545
    const-string v4, "action"

    .line 546
    .line 547
    const-string v7, "startFetch"

    .line 548
    .line 549
    invoke-static {v3, v4, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v2, LIt6;->X:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ll9i;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v3, LoRg;->c:LoRg;

    .line 564
    .line 565
    new-instance v3, Lyy1;

    .line 566
    .line 567
    iget-object v4, v1, Ll9i;->g:LDS4;

    .line 568
    .line 569
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LaA8;

    .line 574
    .line 575
    iget-object v7, v1, Ll9i;->e:LDS4;

    .line 576
    .line 577
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, LB73;

    .line 582
    .line 583
    invoke-direct {v3, v4, v7, v10}, Lyy1;-><init>(LaA8;LB73;I)V

    .line 584
    .line 585
    .line 586
    new-instance v4, LX8i;

    .line 587
    .line 588
    invoke-direct {v4}, LX8i;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v7, "list_hidden"

    .line 592
    .line 593
    iput-object v7, v4, LX8i;->e:Ljava/lang/String;

    .line 594
    .line 595
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 596
    .line 597
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, LmYh;

    .line 601
    .line 602
    invoke-direct {v4, v3, v6, v1}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 606
    .line 607
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v1, Ll9i;->j:LBre;

    .line 611
    .line 612
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 617
    .line 618
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lvp6;

    .line 622
    .line 623
    invoke-direct {v4, v3, v5}, Lvp6;-><init>(Lyy1;I)V

    .line 624
    .line 625
    .line 626
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 627
    .line 628
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Lvp6;

    .line 632
    .line 633
    invoke-direct {v4, v3, v10}, Lvp6;-><init>(Lyy1;I)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 637
    .line 638
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 639
    .line 640
    .line 641
    sget-object v4, LmCh;->s0:LmCh;

    .line 642
    .line 643
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 644
    .line 645
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 646
    .line 647
    .line 648
    new-instance v3, LzHh;

    .line 649
    .line 650
    const/16 v4, 0x12

    .line 651
    .line 652
    invoke-direct {v3, v4, v1}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 656
    .line 657
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, LBB8;

    .line 661
    .line 662
    const/16 v4, 0xe

    .line 663
    .line 664
    invoke-direct {v3, v4, v2}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_4

    .line 672
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 673
    .line 674
    :goto_4
    return-object v1

    .line 675
    :pswitch_a
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ljava/util/List;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Iterable;

    .line 680
    .line 681
    new-instance v2, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_a

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    move-object v8, v7

    .line 701
    check-cast v8, LU8;

    .line 702
    .line 703
    iget-object v13, v0, Lq78;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v13, LyJ8;

    .line 706
    .line 707
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    const/16 v13, 0x9

    .line 711
    .line 712
    new-array v13, v13, [Lk9;

    .line 713
    .line 714
    sget-object v14, Lk9;->m0:Lk9;

    .line 715
    .line 716
    aput-object v14, v13, v12

    .line 717
    .line 718
    sget-object v14, Lk9;->X:Lk9;

    .line 719
    .line 720
    aput-object v14, v13, v11

    .line 721
    .line 722
    sget-object v14, Lk9;->l0:Lk9;

    .line 723
    .line 724
    aput-object v14, v13, v4

    .line 725
    .line 726
    sget-object v14, Lk9;->e0:Lk9;

    .line 727
    .line 728
    const/4 v15, 0x3

    .line 729
    aput-object v14, v13, v15

    .line 730
    .line 731
    sget-object v14, Lk9;->i0:Lk9;

    .line 732
    .line 733
    aput-object v14, v13, v3

    .line 734
    .line 735
    sget-object v14, Lk9;->g0:Lk9;

    .line 736
    .line 737
    aput-object v14, v13, v5

    .line 738
    .line 739
    sget-object v14, Lk9;->h0:Lk9;

    .line 740
    .line 741
    aput-object v14, v13, v10

    .line 742
    .line 743
    sget-object v14, Lk9;->f0:Lk9;

    .line 744
    .line 745
    aput-object v14, v13, v6

    .line 746
    .line 747
    sget-object v14, Lk9;->r0:Lk9;

    .line 748
    .line 749
    aput-object v14, v13, v9

    .line 750
    .line 751
    invoke-static {v13}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    iget-object v14, v8, LU8;->b:Lk9;

    .line 756
    .line 757
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-nez v13, :cond_9

    .line 762
    .line 763
    iget-object v8, v8, LU8;->d:LqW3;

    .line 764
    .line 765
    iget-object v8, v8, LqW3;->a:Lr7;

    .line 766
    .line 767
    if-eqz v8, :cond_8

    .line 768
    .line 769
    invoke-static {v8}, LImk;->f(Lr7;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-ne v8, v11, :cond_8

    .line 774
    .line 775
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_a
    return-object v2

    .line 780
    :pswitch_b
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, LkZf;

    .line 783
    .line 784
    iget-object v2, v0, Lq78;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LYoj;

    .line 787
    .line 788
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    return-object v1

    .line 793
    :pswitch_c
    move-object/from16 v3, p1

    .line 794
    .line 795
    check-cast v3, Ljava/util/List;

    .line 796
    .line 797
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 800
    .line 801
    .line 802
    move-object v6, v3

    .line 803
    check-cast v6, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-eqz v7, :cond_e

    .line 814
    .line 815
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 820
    .line 821
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    if-eqz v8, :cond_c

    .line 830
    .line 831
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 836
    .line 837
    if-eqz v8, :cond_c

    .line 838
    .line 839
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    goto :goto_7

    .line 844
    :cond_c
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-eqz v8, :cond_d

    .line 849
    .line 850
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    if-eqz v8, :cond_d

    .line 855
    .line 856
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    goto :goto_7

    .line 861
    :cond_d
    move-object v8, v2

    .line 862
    :goto_7
    if-eqz v8, :cond_b

    .line 863
    .line 864
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_e
    iget-object v2, v0, Lq78;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lri6;

    .line 875
    .line 876
    iget-object v6, v2, Lri6;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, LUAg;

    .line 879
    .line 880
    invoke-virtual {v6}, LUAg;->g()LUOi;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, LJBg;

    .line 885
    .line 886
    check-cast v7, LKBg;

    .line 887
    .line 888
    iget-object v7, v7, LKBg;->o:LpC2;

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    new-instance v9, LjB;

    .line 895
    .line 896
    new-instance v10, LOu3;

    .line 897
    .line 898
    invoke-direct {v10, v4, v7}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v9, v7, v8, v10, v1}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v2, Lri6;->t:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LBre;

    .line 907
    .line 908
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v6, v9, v1}, LUAg;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v4, LMg6;

    .line 917
    .line 918
    const/16 v6, 0x18

    .line 919
    .line 920
    invoke-direct {v4, v3, v5, v2, v6}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 924
    .line 925
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_d
    move-object/from16 v2, p1

    .line 930
    .line 931
    check-cast v2, LEE8;

    .line 932
    .line 933
    new-instance v3, LMP7;

    .line 934
    .line 935
    invoke-direct {v3, v1, v2}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lq78;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 941
    .line 942
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 943
    .line 944
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_e
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, LOFf;

    .line 951
    .line 952
    iget-object v2, v0, Lq78;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Led2;

    .line 955
    .line 956
    invoke-virtual {v2, v1}, Led2;->c(LOFf;)Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    return-object v1

    .line 961
    :pswitch_f
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Li7j;

    .line 964
    .line 965
    iget-object v1, v0, Lq78;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LTB8;

    .line 968
    .line 969
    iget-boolean v2, v1, LTB8;->m0:Z

    .line 970
    .line 971
    if-nez v2, :cond_f

    .line 972
    .line 973
    iput-boolean v11, v1, LTB8;->m0:Z

    .line 974
    .line 975
    invoke-virtual {v1, v11}, LTB8;->b(Z)V

    .line 976
    .line 977
    .line 978
    sget-object v2, LD4f;->t:LD4f;

    .line 979
    .line 980
    sget-object v3, LKw5;->c:LKw5;

    .line 981
    .line 982
    iget-object v4, v1, LTB8;->g0:LPe;

    .line 983
    .line 984
    invoke-virtual {v4, v2, v3}, LPe;->I(LD4f;Lde7;)V

    .line 985
    .line 986
    .line 987
    sget-object v2, LC02;->Y:LC02;

    .line 988
    .line 989
    iget-object v3, v1, LTB8;->i0:LMT6;

    .line 990
    .line 991
    invoke-virtual {v3, v2, v11}, LMT6;->g(LC02;Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_f
    invoke-virtual {v1}, LTB8;->c()V

    .line 996
    .line 997
    .line 998
    :goto_8
    iget-object v2, v1, LTB8;->Y:LrH9;

    .line 999
    .line 1000
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LCd2;

    .line 1005
    .line 1006
    sget-object v3, LBd2;->g0:LBd2;

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, LCd2;->b(LBd2;)V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v2, v1, LTB8;->Z:Z

    .line 1012
    .line 1013
    if-eqz v2, :cond_10

    .line 1014
    .line 1015
    iget-object v2, v1, LTB8;->e0:LrH9;

    .line 1016
    .line 1017
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lp3j;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lp3j;->f()V

    .line 1024
    .line 1025
    .line 1026
    :cond_10
    iget-boolean v1, v1, LTB8;->m0:Z

    .line 1027
    .line 1028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    return-object v1

    .line 1033
    :pswitch_10
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v2

    .line 1041
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1042
    .line 1043
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1044
    .line 1045
    move-wide v4, v2

    .line 1046
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, LkQi;

    .line 1051
    .line 1052
    iget-object v3, v0, Lq78;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, LKS7;

    .line 1055
    .line 1056
    invoke-direct {v2, v3}, LkQi;-><init>(LKS7;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1060
    .line 1061
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v3

    .line 1065
    :pswitch_11
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Lji3;

    .line 1068
    .line 1069
    iget-boolean v2, v1, Lji3;->c:Z

    .line 1070
    .line 1071
    iget-object v4, v0, Lq78;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, LU03;

    .line 1074
    .line 1075
    iget-object v5, v4, LU03;->t:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v5, LI66;

    .line 1078
    .line 1079
    if-eqz v2, :cond_11

    .line 1080
    .line 1081
    invoke-virtual {v5}, LI66;->a()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_11
    iget-object v2, v1, Lji3;->b:[B

    .line 1086
    .line 1087
    invoke-virtual {v5, v2}, LI66;->h([B)V

    .line 1088
    .line 1089
    .line 1090
    :goto_9
    iget-object v2, v4, LU03;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lii3;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v5, LC80;

    .line 1098
    .line 1099
    iget-object v1, v1, Lji3;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-boolean v4, v4, LU03;->b:Z

    .line 1102
    .line 1103
    invoke-direct {v5, v4, v2, v1, v3}, LC80;-><init>(ZLjava/lang/Object;Ljava/util/Collection;I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1107
    .line 1108
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_12
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    iget-object v2, v0, Lq78;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LzDc;

    .line 1123
    .line 1124
    if-eqz v1, :cond_12

    .line 1125
    .line 1126
    new-instance v1, LtT0;

    .line 1127
    .line 1128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v1, v2, LzDc;->x:LCl4;

    .line 1132
    .line 1133
    :cond_12
    return-object v2

    .line 1134
    :pswitch_13
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1137
    .line 1138
    iget-object v1, v0, Lq78;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_14
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, LZy3;

    .line 1146
    .line 1147
    iget-object v3, v0, Lq78;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Lya8;

    .line 1150
    .line 1151
    iget-object v4, v3, Lya8;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, LTqc;

    .line 1154
    .line 1155
    sget-object v14, LGl9;->t:LGl9;

    .line 1156
    .line 1157
    sget-object v15, LW5d;->P:Lm7b;

    .line 1158
    .line 1159
    sget-object v17, Ldd8;->i0:LcSa;

    .line 1160
    .line 1161
    new-instance v13, Lcqc;

    .line 1162
    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v21, 0x0

    .line 1166
    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const/16 v22, 0xc0

    .line 1174
    .line 1175
    invoke-direct/range {v13 .. v22}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v1, v13, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, LIc8;

    .line 1182
    .line 1183
    iget-object v2, v3, Lya8;->Y:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, LAk4;

    .line 1186
    .line 1187
    iget-object v2, v2, LAk4;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1190
    .line 1191
    iget-object v4, v3, Lya8;->X:LBre;

    .line 1192
    .line 1193
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1198
    .line 1199
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v2, LJc8;

    .line 1203
    .line 1204
    invoke-direct {v2, v12, v3}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1208
    .line 1209
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v1, v3}, LIc8;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_15
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, LmKc;

    .line 1219
    .line 1220
    iget-object v2, v1, LmKc;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LX43;

    .line 1223
    .line 1224
    invoke-virtual {v2}, LX43;->b()Lo09;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v3, v0, Lq78;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Lsb8;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, Ls0a;

    .line 1236
    .line 1237
    invoke-direct {v4, v2}, Ls0a;-><init>(Lo09;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v3, Lsb8;->b:Lt0a;

    .line 1241
    .line 1242
    invoke-interface {v2, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    sget-object v3, LLV7;->x0:LLV7;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1252
    .line 1253
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v2, LdV5;->q0:LdV5;

    .line 1257
    .line 1258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1259
    .line 1260
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v2, LLV7;->y0:LLV7;

    .line 1264
    .line 1265
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1266
    .line 1267
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1271
    .line 1272
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    new-instance v3, LRv7;

    .line 1282
    .line 1283
    const/16 v4, 0x1d

    .line 1284
    .line 1285
    invoke-direct {v3, v4, v1}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1289
    .line 1290
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_16
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Ljava/util/List;

    .line 1297
    .line 1298
    new-instance v2, Legj;

    .line 1299
    .line 1300
    iget-object v3, v0, Lq78;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, LMa4;

    .line 1303
    .line 1304
    iget-boolean v4, v3, LMa4;->c:Z

    .line 1305
    .line 1306
    iget v3, v3, LMa4;->b:I

    .line 1307
    .line 1308
    invoke-direct {v2, v3, v1, v4}, Legj;-><init>(ILjava/util/List;Z)V

    .line 1309
    .line 1310
    .line 1311
    return-object v2

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 35
    .line 36
    sget-object v3, LDI3;->a:LDI3;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 78
    .line 79
    sget-object v5, LDI3;->b:LDI3;

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 126
    .line 127
    sget-object v5, LDI3;->c:LDI3;

    .line 128
    .line 129
    if-ne v2, v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_4
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 174
    .line 175
    sget-object v5, LDI3;->t:LDI3;

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 222
    .line 223
    sget-object v5, LDI3;->X:LDI3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LQI3;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_1a
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Unsupported input type: ["

    .line 360
    .line 361
    const-string v2, "]"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public c(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 37
    .line 38
    sget-object v3, LDI3;->a:LDI3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 80
    .line 81
    sget-object v5, LDI3;->b:LDI3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 128
    .line 129
    sget-object v5, LDI3;->c:LDI3;

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_5
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 176
    .line 177
    sget-object v5, LDI3;->t:LDI3;

    .line 178
    .line 179
    if-ne v2, v5, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const/4 v3, 0x0

    .line 183
    :goto_6
    if-eqz v3, :cond_d

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_7
    if-eqz v2, :cond_12

    .line 218
    .line 219
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 224
    .line 225
    sget-object v5, LDI3;->X:LDI3;

    .line 226
    .line 227
    if-ne v2, v5, :cond_10

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    const/4 v3, 0x0

    .line 231
    :goto_8
    if-eqz v3, :cond_11

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_12
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LQI3;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_1a
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Unsupported input type: ["

    .line 360
    .line 361
    const-string v2, "]"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public d(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Long;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 37
    .line 38
    sget-object v3, LDI3;->a:LDI3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 80
    .line 81
    sget-object v5, LDI3;->b:LDI3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 126
    .line 127
    sget-object v5, LDI3;->c:LDI3;

    .line 128
    .line 129
    if-ne v2, v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_4
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 174
    .line 175
    sget-object v5, LDI3;->t:LDI3;

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 222
    .line 223
    sget-object v5, LDI3;->X:LDI3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LQI3;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_1a
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Unsupported input type: ["

    .line 360
    .line 361
    const-string v2, "]"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public e(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, [B

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 37
    .line 38
    sget-object v3, LDI3;->a:LDI3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 80
    .line 81
    sget-object v5, LDI3;->b:LDI3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 128
    .line 129
    sget-object v5, LDI3;->c:LDI3;

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_5
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 176
    .line 177
    sget-object v5, LDI3;->t:LDI3;

    .line 178
    .line 179
    if-ne v2, v5, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const/4 v3, 0x0

    .line 183
    :goto_6
    if-eqz v3, :cond_d

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_7
    if-eqz v2, :cond_12

    .line 218
    .line 219
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 224
    .line 225
    sget-object v5, LDI3;->X:LDI3;

    .line 226
    .line 227
    if-ne v2, v5, :cond_10

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    const/4 v3, 0x0

    .line 231
    :goto_8
    if-eqz v3, :cond_11

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_13

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 263
    .line 264
    if-eqz v2, :cond_16

    .line 265
    .line 266
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 271
    .line 272
    if-ne v2, v5, :cond_14

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_14
    const/4 v3, 0x0

    .line 276
    :goto_a
    if-eqz v3, :cond_15

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_16
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LQI3;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_1a
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Unsupported input type: ["

    .line 360
    .line 361
    const-string v2, "]"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public f(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 37
    .line 38
    sget-object v3, LDI3;->a:LDI3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 78
    .line 79
    sget-object v5, LDI3;->b:LDI3;

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 126
    .line 127
    sget-object v5, LDI3;->c:LDI3;

    .line 128
    .line 129
    if-ne v2, v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_4
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 174
    .line 175
    sget-object v5, LDI3;->t:LDI3;

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 222
    .line 223
    sget-object v5, LDI3;->X:LDI3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LQI3;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_1a
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Unsupported input type: ["

    .line 360
    .line 361
    const-string v2, "]"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public g(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Float;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 37
    .line 38
    sget-object v3, LDI3;->a:LDI3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 80
    .line 81
    sget-object v5, LDI3;->b:LDI3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 128
    .line 129
    sget-object v5, LDI3;->c:LDI3;

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_5
    if-eqz v2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 174
    .line 175
    sget-object v5, LDI3;->t:LDI3;

    .line 176
    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    if-eqz v3, :cond_d

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 222
    .line 223
    sget-object v5, LDI3;->X:LDI3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LQI3;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_1a
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Unsupported input type: ["

    .line 360
    .line 361
    const-string v2, "]"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public j(LS4f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-static {p1}, Lfrk;->a(LS4f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAE8;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Double;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 37
    .line 38
    sget-object v3, LDI3;->a:LDI3;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 80
    .line 81
    sget-object v5, LDI3;->b:LDI3;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 128
    .line 129
    sget-object v5, LDI3;->c:LDI3;

    .line 130
    .line 131
    if-ne v2, v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    :goto_4
    if-eqz v3, :cond_9

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_5
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 176
    .line 177
    sget-object v5, LDI3;->t:LDI3;

    .line 178
    .line 179
    if-ne v2, v5, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const/4 v3, 0x0

    .line 183
    :goto_6
    if-eqz v3, :cond_d

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 222
    .line 223
    sget-object v5, LDI3;->X:LDI3;

    .line 224
    .line 225
    if-ne v2, v5, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v3, 0x0

    .line 229
    :goto_8
    if-eqz v3, :cond_11

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 269
    .line 270
    if-ne v2, v5, :cond_14

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    const/4 v3, 0x0

    .line 274
    :goto_a
    if-eqz v3, :cond_15

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_16
    const-class v2, [B

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_b
    if-eqz v2, :cond_1b

    .line 308
    .line 309
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LAI3;->b:LDI3;

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    :goto_d
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LQI3;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v0, p1}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_1a
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "Unsupported input type: ["

    .line 360
    .line 361
    const-string v2, "]"

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq78;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LoQ8;

    .line 10
    .line 11
    iget-object v0, v0, LoQ8;->a:LBG4;

    .line 12
    .line 13
    new-instance v1, LLm1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LzF4;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LLm1;->a:Lake;

    .line 33
    .line 34
    new-instance v2, LzF4;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LqQ8;

    .line 49
    .line 50
    invoke-virtual {v0}, LqQ8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
