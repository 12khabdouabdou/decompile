.class public final Lzk3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILGl3;Ljava/util/UUID;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk3;->a:I

    .line 1
    iput-object p2, p0, Lzk3;->c:Ljava/lang/Object;

    iput p1, p0, Lzk3;->b:I

    iput-object p4, p0, Lzk3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzk3;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lzk3;->a:I

    iput-object p1, p0, Lzk3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzk3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzk3;->X:Ljava/lang/Object;

    iput p4, p0, Lzk3;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKcj;

    .line 9
    .line 10
    iget-object v0, v0, LKcj;->a:LVAc;

    .line 11
    .line 12
    iget-object v1, p0, Lzk3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/Surface;

    .line 15
    .line 16
    iget v2, p0, Lzk3;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Lzk3;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/media/MediaFormat;

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, LVAc;->n(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lzk3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Leai;

    .line 31
    .line 32
    check-cast v0, Ldai;

    .line 33
    .line 34
    iget-object v2, v0, Ldai;->b:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lzk3;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lsai;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsai;->L()Lfai;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lfai;->i()LTx6;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v8, LMLh;->B0:LMLh;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LY7i;

    .line 57
    .line 58
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v4, v0, Ldai;->c:I

    .line 71
    .line 72
    invoke-static {v1, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v1, v3, LY7i;->p0:LWR8;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iget-object v4, v0, Ldai;->e:Lmk6;

    .line 80
    .line 81
    iget-object v0, p0, Lzk3;->X:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget v7, p0, Lzk3;->b:I

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v8}, LWR8;->y(Landroid/net/Uri;Lctf;Lmk6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lctf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lzk3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LBLe;

    .line 101
    .line 102
    iget-object v1, v0, LBLe;->t0:Ldu9;

    .line 103
    .line 104
    iget-object v2, p0, Lzk3;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ldu9;->l(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LBLe;->w0:LREi;

    .line 112
    .line 113
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lh1i;

    .line 119
    .line 120
    iget-object v1, v0, LBLe;->z0:Lss9;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, LZOk;->e(Lru9;)LwP2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    move-object v7, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v1, 0x0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v1, p0, Lzk3;->X:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, LvWh;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v9, 0x60

    .line 139
    .line 140
    iget-object v4, v0, LBLe;->l0:LdH2;

    .line 141
    .line 142
    iget v5, p0, Lzk3;->b:I

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v2 .. v9}, Lh1i;->b(Lh1i;LvWh;LdH2;ILjava/lang/String;LwP2;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-wide/16 v4, 0x1e

    .line 150
    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LXKe;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-direct {v2, v0, v4, v3}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ldqe;

    .line 164
    .line 165
    const/16 v5, 0xb

    .line 166
    .line 167
    invoke-direct {v4, v0, v5, v3}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lewj;->a:Lewj;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v0, p0, Lzk3;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LGl3;

    .line 179
    .line 180
    iget-object v1, v0, LGl3;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "snapId="

    .line 183
    .line 184
    const-string v3, ", compositeStoryId="

    .line 185
    .line 186
    invoke-static {v2, v1, v3}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, LGl3;->b:LiI3;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", trayType="

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LGl3;->e:LWl3;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", commentType="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lzk3;->b:I

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eq v0, v2, :cond_3

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    if-eq v0, v2, :cond_2

    .line 217
    .line 218
    const-string v0, "null"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const-string v0, "PENDING"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const-string v0, "LIVE"

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", paginationCursor="

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lzk3;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, [B

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ", parentCommentId="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lzk3;->X:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/UUID;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
