.class public final Lzh3;
.super LrE9;
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
.method public constructor <init>(ILGi3;Ljava/util/UUID;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzh3;->a:I

    .line 1
    iput-object p2, p0, Lzh3;->c:Ljava/lang/Object;

    iput p1, p0, Lzh3;->b:I

    iput-object p4, p0, Lzh3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzh3;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lzh3;->a:I

    iput-object p1, p0, Lzh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzh3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzh3;->X:Ljava/lang/Object;

    iput p4, p0, Lzh3;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzh3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnNi;

    .line 9
    .line 10
    iget-object v0, v0, LnNi;->a:LElc;

    .line 11
    .line 12
    iget-object v1, p0, Lzh3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/Surface;

    .line 15
    .line 16
    iget v2, p0, Lzh3;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Lzh3;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/media/MediaFormat;

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, LElc;->r(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lzh3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKLh;

    .line 31
    .line 32
    check-cast v0, LJLh;

    .line 33
    .line 34
    iget-object v2, v0, LJLh;->b:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lzh3;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LYLh;

    .line 41
    .line 42
    invoke-virtual {v1}, LYLh;->K()LLLh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, LLLh;->h()LLu6;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v8, LWph;->y0:LWph;

    .line 51
    .line 52
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LJJh;

    .line 57
    .line 58
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

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
    iget v4, v0, LJLh;->c:I

    .line 71
    .line 72
    invoke-static {v1, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v1, v3, LJJh;->p0:LmK8;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iget-object v4, v0, LJLh;->e:LTg6;

    .line 80
    .line 81
    iget-object v0, p0, Lzh3;->X:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget v7, p0, Lzh3;->b:I

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v8}, LmK8;->C(Landroid/net/Uri;LLaf;LTg6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)LLaf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lzh3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LTte;

    .line 101
    .line 102
    iget-object v1, v0, LTte;->t0:Lql9;

    .line 103
    .line 104
    iget-object v2, p0, Lzh3;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lql9;->n(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LTte;->w0:LXfi;

    .line 112
    .line 113
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, LXCh;

    .line 119
    .line 120
    iget-object v1, v0, LTte;->z0:LAA5;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, Lipk;->i(LDl9;)LYM2;

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
    iget-object v1, p0, Lzh3;->X:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Luyh;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v9, 0x60

    .line 139
    .line 140
    iget-object v4, v0, LTte;->l0:LiE2;

    .line 141
    .line 142
    iget v5, p0, Lzh3;->b:I

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v2 .. v9}, LXCh;->b(LXCh;Luyh;LiE2;ILjava/lang/String;LYM2;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

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
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lqte;

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-direct {v2, v0, v4, v3}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LFde;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct {v4, v0, v5, v3}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    sget-object v0, Li7j;->a:Li7j;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lzh3;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LGi3;

    .line 178
    .line 179
    iget-object v1, v0, LGi3;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "snapId="

    .line 182
    .line 183
    const-string v3, ", compositeStoryId="

    .line 184
    .line 185
    invoke-static {v2, v1, v3}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, LGi3;->b:LGE3;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, ", trayType="

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LGi3;->e:LVi3;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", commentType="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lzh3;->b:I

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-eq v0, v2, :cond_3

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    if-eq v0, v2, :cond_2

    .line 216
    .line 217
    const-string v0, "null"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const-string v0, "PENDING"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const-string v0, "LIVE"

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", paginationCursor="

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lzh3;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, [B

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", parentCommentId="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lzh3;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/UUID;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
