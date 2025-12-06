.class public final LjU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ7d;LXSg;LOB6;Ljj4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjU2;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LjU2;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LjU2;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LjU2;->e:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LjU2;->f:Ljava/lang/Object;

    .line 31
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 32
    const-string p2, "CommentsContextActionHandlerImpl"

    .line 33
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    iput-object p2, p0, LjU2;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lake;Lake;LTqc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LjU2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LjU2;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LjU2;->e:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LjU2;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LjU2;->f:Ljava/lang/Object;

    .line 22
    sget-object p1, LMd8;->Z:LMd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, LWm0;

    const-string p3, "MagicCaptionContextActionHandler"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    iput-object p1, p0, LjU2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTKi;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjU2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LjU2;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LjU2;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LjU2;->e:Ljava/lang/Object;

    .line 11
    sget-object p1, LqV2;->Z:LqV2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, LWm0;

    const-string p3, "CheeriosContextActionHandlerImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object p1, p0, LjU2;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    .line 16
    iput-object p1, p0, LjU2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lgq8;Lvcg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LjU2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjU2;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LjU2;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LjU2;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LjU2;->b:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LjU2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, LjU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LjU2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lake;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LPLg;

    .line 15
    .line 16
    sget-object v0, LUAd;->e0:LUAd;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LOga;->Y:LOga;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBHa;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p1, v0, p0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lude;

    .line 51
    .line 52
    new-instance v2, LcSa;

    .line 53
    .line 54
    sget-object v3, LlW3;->Z:LlW3;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v4, "CopyLinkContextActionHandler"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v12, 0x3ff4

    .line 66
    .line 67
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LjU2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 73
    .line 74
    iget-object v4, p0, LjU2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LTqc;

    .line 77
    .line 78
    invoke-direct {v1, v3, v4, v2, v5}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LjU2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LPm9;

    .line 84
    .line 85
    iput-object v2, v1, Lude;->e:LPm9;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lude;->a()Lvde;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LfNd;

    .line 95
    .line 96
    iget-object v3, v1, Lvde;->k0:Lcqc;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v2, v4, v1, v3, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, LTqc;->x(LOpc;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LqV3;->g:Lyf6;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v1, Lyf6;->a:LdXc;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, LjU2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lgq8;

    .line 116
    .line 117
    iget p1, p1, LqV3;->h:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, v1}, Lgq8;->a(ILdXc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, LAA3;

    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    invoke-direct {v1, v2, p0}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 134
    .line 135
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LM9;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {p1, v0, v1}, LM9;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 145
    .line 146
    invoke-direct {v5, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-object v5

    .line 150
    :pswitch_1
    iget-object v0, p0, LjU2;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LXSg;

    .line 153
    .line 154
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, LjU2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LBre;

    .line 161
    .line 162
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v0, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LdR2;

    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    invoke-direct {v1, p0, v2, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LpG2;

    .line 183
    .line 184
    iget-object v1, p0, LjU2;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LJ7d;

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, LcG2;

    .line 199
    .line 200
    const/16 v0, 0x1b

    .line 201
    .line 202
    invoke-direct {p1, v0, p0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_2
    iget-object v0, p1, LqV3;->e:Lr7;

    .line 211
    .line 212
    iget v0, v0, Lr7;->a:I

    .line 213
    .line 214
    const/16 v1, 0x2b

    .line 215
    .line 216
    if-ne v0, v1, :cond_1

    .line 217
    .line 218
    iget-object v0, p0, LjU2;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lake;

    .line 221
    .line 222
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LpC3;

    .line 227
    .line 228
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 229
    .line 230
    sget-object v2, LI2h;->x1:LI2h;

    .line 231
    .line 232
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, LI2h;->R0:LI2h;

    .line 237
    .line 238
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, LjU2;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LBre;

    .line 252
    .line 253
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 267
    .line 268
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LBh2;

    .line 272
    .line 273
    const/16 v2, 0x1a

    .line 274
    .line 275
    invoke-direct {v0, p0, v2, p1}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 279
    .line 280
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    const/4 p1, 0x0

    .line 285
    :goto_0
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
