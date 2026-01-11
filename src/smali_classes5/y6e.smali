.class public final Ly6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEda;Lrz5;Lro5;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ly6e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ly6e;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ly6e;->t:Ljava/lang/Object;

    .line 11
    const-string p1, "DualStreamLensServiceProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ly6e;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly6e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwd;Lkwd;LJI5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly6e;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ly6e;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ly6e;->t:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Ly6e;->X:Ljava/lang/Object;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Ly6e;->b:Ljava/lang/Object;

    .line 29
    new-instance p2, Lu6e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu6e;-><init>(Ly6e;I)V

    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public constructor <init>(LmH;Ly9a;LyPf;LEda;LpH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly6e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ly6e;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ly6e;->t:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Ly6e;->X:Ljava/lang/Object;

    .line 19
    const-string p1, "AiLensFeedbackServiceProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    check-cast p3, LTT5;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Ly6e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9a;LXsa;Lhsa;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly6e;->a:I

    .line 1
    sget-object v0, Lgua;->f0:Lgua;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly6e;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly6e;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ly6e;->X:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ly6e;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Ly9a;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, LXsa;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget v0, p0, Ly6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "d9c4270f-e97b-480f-b32b-febb2f740ce5"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "fd26f67b-9b7c-4a26-89f7-d99217441c4b"

    .line 18
    .line 19
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "deb57642-5e72-4f8b-b849-5329184d5a73"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_2
    const-string v0, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2"

    .line 35
    .line 36
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "d03880b7-f805-459e-b64c-c52f21536760"

    .line 45
    .line 46
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "1a8d78dd-3243-4baa-8417-ee1089a16080"

    .line 53
    .line 54
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "833a9213-799d-4aef-a9c9-04e2d92c514f"

    .line 61
    .line 62
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 72
    :goto_1
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, Ly6e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Ly6e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Ly6e;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "save_asset"

    .line 19
    .line 20
    iget-object v3, v1, LMda;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v8, LNda;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x6

    .line 35
    const/16 v13, 0x1c

    .line 36
    .line 37
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, LMda;->f:LXWk;

    .line 48
    .line 49
    instance-of v3, v2, LJda;

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, LJda;

    .line 55
    .line 56
    iget-object v2, v2, LJda;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LIda;

    .line 70
    .line 71
    iget-object v3, v2, LIda;->b:[B

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Ly6e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v2, v2, LIda;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/net/Uri;

    .line 87
    .line 88
    check-cast v7, Ly9a;

    .line 89
    .line 90
    iget-object v3, v7, Ly9a;->a:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v6, LXsa;

    .line 93
    .line 94
    invoke-interface {v6, v2, v3}, LXsa;->a(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LAs5;

    .line 99
    .line 100
    invoke-direct {v3, v0, v5, v1}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LYRa;->a:LYRa;

    .line 109
    .line 110
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, LNda;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    iget-object v4, v1, LMda;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v5, 0x9

    .line 121
    .line 122
    const/16 v8, 0x1c

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v8, LNda;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v13, 0x1c

    .line 144
    .line 145
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 149
    .line 150
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_0
    new-instance v8, LNda;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v13, 0x1c

    .line 161
    .line 162
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 166
    .line 167
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v1

    .line 171
    :pswitch_0
    iget-object v2, v1, LMda;->c:Ljava/lang/String;

    .line 172
    .line 173
    const-string v8, "get_texture_stream"

    .line 174
    .line 175
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    check-cast v6, Lro5;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    check-cast v7, Lrz5;

    .line 184
    .line 185
    iget-object v2, v7, Lrz5;->b:LOD6;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v2}, LOD6;->c()Lujf;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v7, v7, Lrz5;->a:LHO4;

    .line 194
    .line 195
    invoke-virtual {v7}, LHO4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LVM5;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v8, LvG5;

    .line 205
    .line 206
    invoke-direct {v8, v3}, LvG5;-><init>(Lujf;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, LUM5;

    .line 210
    .line 211
    iget-object v10, v7, LVM5;->a:LbDb;

    .line 212
    .line 213
    iget-object v7, v7, LVM5;->b:LxOd;

    .line 214
    .line 215
    invoke-direct {v9, v3, v10, v7, v8}, LUM5;-><init>(Lujf;LbDb;LxOd;LvG5;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v9}, LOD6;->b(LUM5;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lqz5;

    .line 222
    .line 223
    invoke-direct {v2, v3, v8, v9}, Lqz5;-><init>(Lujf;LvG5;LUM5;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string v2, "No registered feature handler"

    .line 228
    .line 229
    invoke-static {v2}, LJ5j;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LMD6;->a:LMD6;

    .line 233
    .line 234
    :goto_2
    sget-object v3, LMD6;->a:LMD6;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    new-instance v7, LNda;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    iget-object v8, v1, LMda;->a:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    const/16 v12, 0x1c

    .line 250
    .line 251
    invoke-direct/range {v7 .. v12}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 255
    .line 256
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    new-instance v3, LX77;

    .line 261
    .line 262
    invoke-interface {v2}, LND6;->a()Lujf;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v2}, LND6;->b()Landroid/graphics/SurfaceTexture;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v2}, LND6;->getTextureId()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-interface {v2}, LND6;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-direct {v3, v7, v8, v9, v10}, LX77;-><init>(Lujf;Landroid/graphics/SurfaceTexture;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v6, v3, v4, v5}, LFXk;->i(Lro5;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lt73;

    .line 290
    .line 291
    const/16 v5, 0x18

    .line 292
    .line 293
    invoke-direct {v4, v0, v2, v1, v5}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 297
    .line 298
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 302
    .line 303
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    move-object v1, v2

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const-string v5, "clear_texture_stream"

    .line 309
    .line 310
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    iget-object v2, v1, LMda;->d:Ljava/util/Map;

    .line 317
    .line 318
    const-string v5, "resource_id"

    .line 319
    .line 320
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    if-nez v2, :cond_7

    .line 327
    .line 328
    const-string v2, ""

    .line 329
    .line 330
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v6, v4, v5, v3}, LFXk;->i(Lro5;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Lt73;

    .line 339
    .line 340
    const/16 v5, 0x19

    .line 341
    .line 342
    invoke-direct {v4, v0, v2, v1, v5}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 346
    .line 347
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 351
    .line 352
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 357
    .line 358
    :goto_4
    return-object v1

    .line 359
    :pswitch_1
    new-instance v2, LnGd;

    .line 360
    .line 361
    const/4 v3, 0x7

    .line 362
    invoke-direct {v2, v1, v3, v0}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_2
    const-string v8, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2"

    .line 372
    .line 373
    iget-object v9, v1, LMda;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v9, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    check-cast v7, Lkwd;

    .line 380
    .line 381
    check-cast v6, Lkwd;

    .line 382
    .line 383
    const-string v10, "No Such endpoint "

    .line 384
    .line 385
    const/16 v15, 0x9

    .line 386
    .line 387
    const-string v13, "caption"

    .line 388
    .line 389
    const/16 v18, 0x2

    .line 390
    .line 391
    const/16 v21, 0x4

    .line 392
    .line 393
    const-string v14, "Body is invalid json"

    .line 394
    .line 395
    const/16 v24, 0x6

    .line 396
    .line 397
    const-string v4, "message"

    .line 398
    .line 399
    iget-object v11, v1, LMda;->e:[B

    .line 400
    .line 401
    iget-object v12, v1, LMda;->c:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v8, :cond_17

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    sparse-switch v5, :sswitch_data_0

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :sswitch_0
    const-string v2, "remove_mention"

    .line 415
    .line 416
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_9

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_9
    new-instance v2, Lu6e;

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    invoke-direct {v2, v0, v3}, Lu6e;-><init>(Ly6e;I)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 431
    .line 432
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 433
    .line 434
    .line 435
    new-instance v16, LNda;

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    iget-object v2, v1, LMda;->a:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v21, 0x1c

    .line 444
    .line 445
    move-object/from16 v17, v2

    .line 446
    .line 447
    invoke-direct/range {v16 .. v21}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v16

    .line 451
    .line 452
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 453
    .line 454
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 458
    .line 459
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 460
    .line 461
    .line 462
    sget-object v3, LYRa;->a:LYRa;

    .line 463
    .line 464
    new-instance v13, LNda;

    .line 465
    .line 466
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lmjg;

    .line 471
    .line 472
    const-string v5, "Error occurred when removing mention"

    .line 473
    .line 474
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    iget-object v14, v1, LMda;->a:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x14

    .line 487
    .line 488
    invoke-direct/range {v13 .. v18}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :sswitch_1
    const-string v2, "question_sticker"

    .line 498
    .line 499
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_a

    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_a
    invoke-virtual {v0, v1, v3}, Ly6e;->e(LMda;I)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto/16 :goto_13

    .line 512
    .line 513
    :sswitch_2
    const-string v5, "mention_sticker"

    .line 514
    .line 515
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_b

    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :cond_b
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lmjg;

    .line 528
    .line 529
    new-instance v8, Ljava/lang/String;

    .line 530
    .line 531
    sget-object v9, LxF2;->a:Ljava/nio/charset/Charset;

    .line 532
    .line 533
    invoke-direct {v8, v11, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 534
    .line 535
    .line 536
    const-class v9, LaZb;

    .line 537
    .line 538
    invoke-virtual {v5, v9, v8}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, LaZb;

    .line 543
    .line 544
    if-nez v5, :cond_c

    .line 545
    .line 546
    new-instance v19, LNda;

    .line 547
    .line 548
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lmjg;

    .line 553
    .line 554
    invoke-static {v4, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 559
    .line 560
    .line 561
    move-result-object v22

    .line 562
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x14

    .line 567
    .line 568
    move-object/from16 v20, v1

    .line 569
    .line 570
    invoke-direct/range {v19 .. v24}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v19

    .line 574
    .line 575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 576
    .line 577
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_5
    move-object v1, v2

    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_c
    invoke-virtual {v5}, LaZb;->g()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v5}, LaZb;->f()Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-eqz v9, :cond_d

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    :cond_d
    new-instance v22, Lw1i;

    .line 598
    .line 599
    invoke-virtual {v5}, LaZb;->c()Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-eqz v9, :cond_e

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    move-wide/from16 v23, v11

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_e
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 613
    .line 614
    :goto_6
    invoke-virtual {v5}, LaZb;->d()Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    if-eqz v9, :cond_f

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    :goto_7
    move-wide/from16 v25, v9

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_f
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :goto_8
    invoke-virtual {v5}, LaZb;->b()Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    if-eqz v9, :cond_10

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 645
    .line 646
    .line 647
    move-result-wide v12

    .line 648
    move-wide/from16 v27, v12

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_10
    move-wide/from16 v27, v10

    .line 652
    .line 653
    :goto_9
    invoke-virtual {v5}, LaZb;->a()Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    if-eqz v9, :cond_11

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 660
    .line 661
    .line 662
    move-result-wide v10

    .line 663
    :cond_11
    move-wide/from16 v29, v10

    .line 664
    .line 665
    invoke-virtual {v5}, LaZb;->e()Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_12

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    :goto_a
    move-wide/from16 v31, v9

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_12
    const-wide/16 v9, 0x0

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :goto_b
    invoke-direct/range {v22 .. v32}, Lw1i;-><init>(DDDDD)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v5, v22

    .line 685
    .line 686
    invoke-virtual {v7}, Lkwd;->d()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, LJ6e;

    .line 691
    .line 692
    invoke-interface {v7, v8, v3, v5}, LJ6e;->c(Ljava/lang/String;ILw1i;)Lio/reactivex/rxjava3/core/Maybe;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    new-instance v5, Lv6e;

    .line 697
    .line 698
    invoke-direct {v5, v1, v2}, Lv6e;-><init>(LMda;I)V

    .line 699
    .line 700
    .line 701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 702
    .line 703
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    new-instance v19, LNda;

    .line 707
    .line 708
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lmjg;

    .line 713
    .line 714
    const-string v5, "User doesn\'t exist or something else happened"

    .line 715
    .line 716
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v3, v5}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 721
    .line 722
    .line 723
    move-result-object v22

    .line 724
    iget-object v3, v1, LMda;->a:Ljava/lang/String;

    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const/16 v24, 0x14

    .line 729
    .line 730
    move-object/from16 v20, v3

    .line 731
    .line 732
    invoke-direct/range {v19 .. v24}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v3, v19

    .line 736
    .line 737
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 738
    .line 739
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 743
    .line 744
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, LYRa;->a:LYRa;

    .line 748
    .line 749
    new-instance v13, LNda;

    .line 750
    .line 751
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lmjg;

    .line 756
    .line 757
    const-string v5, "Error occurred when getting username"

    .line 758
    .line 759
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v2, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 764
    .line 765
    .line 766
    move-result-object v16

    .line 767
    iget-object v14, v1, LMda;->a:Ljava/lang/String;

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const/16 v18, 0x14

    .line 772
    .line 773
    invoke-direct/range {v13 .. v18}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :sswitch_3
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_13

    .line 787
    .line 788
    :goto_c
    new-instance v22, LNda;

    .line 789
    .line 790
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lmjg;

    .line 795
    .line 796
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 805
    .line 806
    .line 807
    move-result-object v25

    .line 808
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 809
    .line 810
    const/16 v27, 0x14

    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    move-object/from16 v23, v1

    .line 815
    .line 816
    invoke-direct/range {v22 .. v27}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v1, v22

    .line 820
    .line 821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 822
    .line 823
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :cond_13
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lmjg;

    .line 833
    .line 834
    new-instance v3, Ljava/lang/String;

    .line 835
    .line 836
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 837
    .line 838
    invoke-direct {v3, v11, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 839
    .line 840
    .line 841
    const-class v5, LTj2;

    .line 842
    .line 843
    invoke-virtual {v2, v5, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LTj2;

    .line 848
    .line 849
    if-nez v2, :cond_14

    .line 850
    .line 851
    new-instance v19, LNda;

    .line 852
    .line 853
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lmjg;

    .line 858
    .line 859
    invoke-static {v4, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 864
    .line 865
    .line 866
    move-result-object v22

    .line 867
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v24, 0x14

    .line 872
    .line 873
    move-object/from16 v20, v1

    .line 874
    .line 875
    invoke-direct/range {v19 .. v24}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v1, v19

    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :cond_14
    invoke-virtual {v2}, LTj2;->a()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_15

    .line 896
    .line 897
    move-object v9, v3

    .line 898
    goto :goto_d

    .line 899
    :cond_15
    const/4 v9, 0x0

    .line 900
    :goto_d
    if-nez v9, :cond_16

    .line 901
    .line 902
    new-instance v19, LNda;

    .line 903
    .line 904
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Lmjg;

    .line 909
    .line 910
    const-string v3, "Caption is empty or blank"

    .line 911
    .line 912
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 917
    .line 918
    .line 919
    move-result-object v22

    .line 920
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v24, 0x14

    .line 925
    .line 926
    move-object/from16 v20, v1

    .line 927
    .line 928
    invoke-direct/range {v19 .. v24}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, v19

    .line 932
    .line 933
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 934
    .line 935
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :cond_16
    invoke-virtual {v7}, Lkwd;->d()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object v8, v3

    .line 945
    check-cast v8, LJ6e;

    .line 946
    .line 947
    invoke-virtual {v2}, LTj2;->b()D

    .line 948
    .line 949
    .line 950
    move-result-wide v10

    .line 951
    invoke-virtual {v2}, LTj2;->d()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    invoke-virtual {v2}, LTj2;->c()Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    invoke-interface/range {v8 .. v13}, LJ6e;->m(Ljava/lang/String;DZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-instance v16, LNda;

    .line 964
    .line 965
    const/16 v19, 0x0

    .line 966
    .line 967
    const/16 v20, 0x0

    .line 968
    .line 969
    iget-object v3, v1, LMda;->a:Ljava/lang/String;

    .line 970
    .line 971
    const/16 v21, 0x1c

    .line 972
    .line 973
    move-object/from16 v17, v3

    .line 974
    .line 975
    invoke-direct/range {v16 .. v21}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v3, v16

    .line 979
    .line 980
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 981
    .line 982
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 986
    .line 987
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 988
    .line 989
    .line 990
    sget-object v2, LYRa;->a:LYRa;

    .line 991
    .line 992
    new-instance v13, LNda;

    .line 993
    .line 994
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lmjg;

    .line 999
    .line 1000
    const-string v5, "Error occurred when setting caption"

    .line 1001
    .line 1002
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v2, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v16

    .line 1010
    iget-object v14, v1, LMda;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x14

    .line 1015
    .line 1016
    invoke-direct/range {v13 .. v18}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto/16 :goto_13

    .line 1024
    .line 1025
    :cond_17
    const-string v3, "d03880b7-f805-459e-b64c-c52f21536760"

    .line 1026
    .line 1027
    invoke-static {v9, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_19

    .line 1032
    .line 1033
    const-string v2, "tappable_question"

    .line 1034
    .line 1035
    invoke-static {v12, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_18

    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v5}, Ly6e;->e(LMda;I)Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    goto/16 :goto_13

    .line 1046
    .line 1047
    :cond_18
    new-instance v22, LNda;

    .line 1048
    .line 1049
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lmjg;

    .line 1054
    .line 1055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1072
    .line 1073
    .line 1074
    move-result-object v25

    .line 1075
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    const/16 v27, 0x14

    .line 1078
    .line 1079
    const/16 v26, 0x0

    .line 1080
    .line 1081
    move-object/from16 v23, v1

    .line 1082
    .line 1083
    invoke-direct/range {v22 .. v27}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, v22

    .line 1087
    .line 1088
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1089
    .line 1090
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_5

    .line 1094
    .line 1095
    :cond_19
    const-string v3, "1a8d78dd-3243-4baa-8417-ee1089a16080"

    .line 1096
    .line 1097
    invoke-static {v9, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_1e

    .line 1102
    .line 1103
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_1d

    .line 1108
    .line 1109
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lmjg;

    .line 1114
    .line 1115
    new-instance v5, Ljava/lang/String;

    .line 1116
    .line 1117
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1118
    .line 1119
    invoke-direct {v5, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1120
    .line 1121
    .line 1122
    const-class v8, LEAc;

    .line 1123
    .line 1124
    invoke-virtual {v3, v8, v5}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, LEAc;

    .line 1129
    .line 1130
    if-nez v3, :cond_1a

    .line 1131
    .line 1132
    new-instance v19, LNda;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lmjg;

    .line 1139
    .line 1140
    invoke-static {v4, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v22

    .line 1148
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    const/16 v24, 0x14

    .line 1153
    .line 1154
    move-object/from16 v20, v1

    .line 1155
    .line 1156
    invoke-direct/range {v19 .. v24}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v1, v19

    .line 1160
    .line 1161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1162
    .line 1163
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_5

    .line 1167
    .line 1168
    :cond_1a
    invoke-virtual {v3}, LEAc;->a()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-nez v8, :cond_1b

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_1b
    const/4 v5, 0x0

    .line 1180
    :goto_e
    if-eqz v5, :cond_1c

    .line 1181
    .line 1182
    invoke-virtual {v7}, Lkwd;->d()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    move-object v8, v7

    .line 1187
    check-cast v8, LJ6e;

    .line 1188
    .line 1189
    invoke-virtual {v3}, LEAc;->a()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-virtual {v3}, LEAc;->b()D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v10

    .line 1197
    invoke-virtual {v3}, LEAc;->c()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    const/4 v13, 0x4

    .line 1202
    invoke-static/range {v8 .. v13}, LkSk;->s(LJ6e;Ljava/lang/String;DZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    new-instance v8, Lx6e;

    .line 1207
    .line 1208
    invoke-direct {v8, v0, v5, v3, v2}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    goto :goto_f

    .line 1216
    :cond_1c
    invoke-virtual {v0}, Ly6e;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    :goto_f
    new-instance v16, LNda;

    .line 1221
    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    iget-object v3, v1, LMda;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    const/16 v21, 0x1c

    .line 1229
    .line 1230
    move-object/from16 v17, v3

    .line 1231
    .line 1232
    invoke-direct/range {v16 .. v21}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v3, v16

    .line 1236
    .line 1237
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1238
    .line 1239
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1243
    .line 1244
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v2, LYRa;->a:LYRa;

    .line 1248
    .line 1249
    new-instance v13, LNda;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lmjg;

    .line 1256
    .line 1257
    const-string v5, "Error occurred when setting native caption"

    .line 1258
    .line 1259
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v2, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1264
    .line 1265
    .line 1266
    move-result-object v16

    .line 1267
    iget-object v14, v1, LMda;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    const/16 v17, 0x0

    .line 1270
    .line 1271
    const/16 v18, 0x14

    .line 1272
    .line 1273
    invoke-direct/range {v13 .. v18}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    goto/16 :goto_13

    .line 1281
    .line 1282
    :cond_1d
    new-instance v22, LNda;

    .line 1283
    .line 1284
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Lmjg;

    .line 1289
    .line 1290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v25

    .line 1310
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    const/16 v27, 0x14

    .line 1313
    .line 1314
    const/16 v26, 0x0

    .line 1315
    .line 1316
    move-object/from16 v23, v1

    .line 1317
    .line 1318
    invoke-direct/range {v22 .. v27}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v1, v22

    .line 1322
    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1324
    .line 1325
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_5

    .line 1329
    .line 1330
    :cond_1e
    const-string v2, "833a9213-799d-4aef-a9c9-04e2d92c514f"

    .line 1331
    .line 1332
    invoke-static {v9, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_25

    .line 1337
    .line 1338
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    const/16 v27, 0xb

    .line 1343
    .line 1344
    const-string v3, "Error on client. Please report issue"

    .line 1345
    .line 1346
    if-eqz v2, :cond_23

    .line 1347
    .line 1348
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Lmjg;

    .line 1353
    .line 1354
    new-instance v5, Ljava/lang/String;

    .line 1355
    .line 1356
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1357
    .line 1358
    invoke-direct {v5, v11, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1359
    .line 1360
    .line 1361
    const-class v8, LnDe;

    .line 1362
    .line 1363
    invoke-virtual {v2, v8, v5}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, LnDe;

    .line 1368
    .line 1369
    if-nez v2, :cond_1f

    .line 1370
    .line 1371
    new-instance v19, LNda;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lmjg;

    .line 1378
    .line 1379
    invoke-static {v4, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1384
    .line 1385
    .line 1386
    move-result-object v22

    .line 1387
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    const/16 v24, 0x14

    .line 1392
    .line 1393
    move-object/from16 v20, v1

    .line 1394
    .line 1395
    invoke-direct/range {v19 .. v24}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v1, v19

    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1401
    .line 1402
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_5

    .line 1406
    .line 1407
    :cond_1f
    invoke-virtual {v2}, LnDe;->b()Ljava/lang/Double;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    if-eqz v5, :cond_20

    .line 1412
    .line 1413
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v11

    .line 1417
    move-wide/from16 v21, v11

    .line 1418
    .line 1419
    goto :goto_10

    .line 1420
    :cond_20
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 1421
    .line 1422
    :goto_10
    invoke-virtual {v2}, LnDe;->a()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    if-nez v8, :cond_21

    .line 1431
    .line 1432
    goto :goto_11

    .line 1433
    :cond_21
    const/4 v5, 0x0

    .line 1434
    :goto_11
    if-eqz v5, :cond_22

    .line 1435
    .line 1436
    invoke-virtual {v7}, Lkwd;->d()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    move-object/from16 v19, v7

    .line 1441
    .line 1442
    check-cast v19, LJ6e;

    .line 1443
    .line 1444
    invoke-virtual {v2}, LnDe;->a()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v20

    .line 1448
    const/16 v24, 0xc

    .line 1449
    .line 1450
    const/16 v23, 0x0

    .line 1451
    .line 1452
    invoke-static/range {v19 .. v24}, LkSk;->s(LJ6e;Ljava/lang/String;DZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    move-wide/from16 v11, v21

    .line 1457
    .line 1458
    new-instance v7, Lw6e;

    .line 1459
    .line 1460
    invoke-direct {v7, v0, v5, v11, v12}, Lw6e;-><init>(Ly6e;Ljava/lang/String;D)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    goto :goto_12

    .line 1468
    :cond_22
    invoke-virtual {v0}, Ly6e;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    :goto_12
    new-instance v16, LNda;

    .line 1473
    .line 1474
    const/16 v19, 0x0

    .line 1475
    .line 1476
    const/16 v20, 0x0

    .line 1477
    .line 1478
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    const/16 v21, 0x1c

    .line 1481
    .line 1482
    move-object/from16 v17, v5

    .line 1483
    .line 1484
    invoke-direct/range {v16 .. v21}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v5, v16

    .line 1488
    .line 1489
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1490
    .line 1491
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1495
    .line 1496
    invoke-direct {v5, v2, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v2, LYRa;->a:LYRa;

    .line 1500
    .line 1501
    new-instance v25, LNda;

    .line 1502
    .line 1503
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Lmjg;

    .line 1508
    .line 1509
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v28

    .line 1517
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    const/16 v29, 0x0

    .line 1520
    .line 1521
    const/16 v30, 0x14

    .line 1522
    .line 1523
    move-object/from16 v26, v1

    .line 1524
    .line 1525
    invoke-direct/range {v25 .. v30}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v1, v25

    .line 1529
    .line 1530
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    goto/16 :goto_13

    .line 1535
    .line 1536
    :cond_23
    const-string v2, "hide_caption"

    .line 1537
    .line 1538
    invoke-static {v12, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_24

    .line 1543
    .line 1544
    invoke-virtual {v0}, Ly6e;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    new-instance v16, LNda;

    .line 1549
    .line 1550
    const/16 v19, 0x0

    .line 1551
    .line 1552
    const/16 v20, 0x0

    .line 1553
    .line 1554
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 1555
    .line 1556
    const/16 v21, 0x1c

    .line 1557
    .line 1558
    move-object/from16 v17, v5

    .line 1559
    .line 1560
    invoke-direct/range {v16 .. v21}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v5, v16

    .line 1564
    .line 1565
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1566
    .line 1567
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1571
    .line 1572
    invoke-direct {v5, v2, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v2, LYRa;->a:LYRa;

    .line 1576
    .line 1577
    new-instance v25, LNda;

    .line 1578
    .line 1579
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Lmjg;

    .line 1584
    .line 1585
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1590
    .line 1591
    .line 1592
    move-result-object v28

    .line 1593
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    const/16 v29, 0x0

    .line 1596
    .line 1597
    const/16 v30, 0x14

    .line 1598
    .line 1599
    move-object/from16 v26, v1

    .line 1600
    .line 1601
    invoke-direct/range {v25 .. v30}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v1, v25

    .line 1605
    .line 1606
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    goto :goto_13

    .line 1611
    :cond_24
    new-instance v22, LNda;

    .line 1612
    .line 1613
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Lmjg;

    .line 1618
    .line 1619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1636
    .line 1637
    .line 1638
    move-result-object v25

    .line 1639
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 1640
    .line 1641
    const/16 v27, 0x14

    .line 1642
    .line 1643
    const/16 v26, 0x0

    .line 1644
    .line 1645
    move-object/from16 v23, v1

    .line 1646
    .line 1647
    invoke-direct/range {v22 .. v27}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v1, v22

    .line 1651
    .line 1652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1653
    .line 1654
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_5

    .line 1658
    .line 1659
    :cond_25
    new-instance v22, LNda;

    .line 1660
    .line 1661
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, Lmjg;

    .line 1666
    .line 1667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    const-string v5, "Unsupported spec "

    .line 1670
    .line 1671
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1686
    .line 1687
    .line 1688
    move-result-object v25

    .line 1689
    iget-object v1, v1, LMda;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    const/16 v26, 0x0

    .line 1692
    .line 1693
    const/16 v27, 0x14

    .line 1694
    .line 1695
    move-object/from16 v23, v1

    .line 1696
    .line 1697
    invoke-direct/range {v22 .. v27}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v1, v22

    .line 1701
    .line 1702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1703
    .line 1704
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_5

    .line 1708
    .line 1709
    :goto_13
    return-object v1

    .line 1710
    nop

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :sswitch_data_0
    .sparse-switch
        0x20ef99e6 -> :sswitch_3
        0x26aa43e8 -> :sswitch_2
        0x2f77a5e4 -> :sswitch_1
        0x6250f92f -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    new-instance v0, Lu6e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lu6e;-><init>(Ly6e;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lu6e;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lu6e;-><init>(Ly6e;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ly6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Ly6e;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Ly6e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_2
    iget-object v0, p0, Ly6e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Ly6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly6e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LND6;

    .line 42
    .line 43
    invoke-interface {v2}, LND6;->dispose()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ly6e;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Ly6e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Ly6e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LMda;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly6e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkwd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkwd;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lmjg;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iget-object v6, v1, LMda;->e:[B

    .line 20
    .line 21
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const-class v5, LbKe;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LbKe;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const-string v4, "message"

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, LNda;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkwd;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmjg;

    .line 44
    .line 45
    const-string v5, "Body is invalid json"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x14

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-virtual {v3}, LbKe;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_0
    if-nez v5, :cond_2

    .line 83
    .line 84
    new-instance v3, LNda;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkwd;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lmjg;

    .line 91
    .line 92
    const-string v5, "Question is empty or blank"

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x14

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    new-instance v7, Lw1i;

    .line 118
    .line 119
    invoke-virtual {v3}, LbKe;->c()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3}, LbKe;->d()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3}, LbKe;->b()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-wide v15, v13

    .line 165
    :goto_3
    invoke-virtual {v3}, LbKe;->a()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    :cond_6
    invoke-virtual {v3}, LbKe;->f()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    :goto_4
    move-wide/from16 v19, v15

    .line 186
    .line 187
    move-wide v14, v13

    .line 188
    move-wide/from16 v12, v19

    .line 189
    .line 190
    move-wide/from16 v16, v17

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-direct/range {v7 .. v17}, Lw1i;-><init>(DDDDD)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    move/from16 v8, p2

    .line 201
    .line 202
    if-ne v8, v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7}, Lw1i;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    new-instance v3, LNda;

    .line 211
    .line 212
    invoke-virtual {v2}, Lkwd;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lmjg;

    .line 217
    .line 218
    const-string v5, "Position must be between 0.05 and 0.95. Total area cannot exceed 0.4. Ratio of dimensions must exceed 0.125"

    .line 219
    .line 220
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v9, 0x14

    .line 232
    .line 233
    move-object v4, v3

    .line 234
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_8
    invoke-static {v8}, LzHa;->L(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v6, v0, Ly6e;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lkwd;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    if-ne v3, v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LJ6e;

    .line 261
    .line 262
    new-instance v6, LD6e;

    .line 263
    .line 264
    invoke-direct {v6, v5, v7, v5}, LD6e;-><init>(Ljava/lang/String;Lw1i;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v6}, LJ6e;->n(LD6e;)Lio/reactivex/rxjava3/core/Completable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    new-instance v1, LwOc;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_a
    invoke-virtual {v6}, Lkwd;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LJ6e;

    .line 283
    .line 284
    invoke-interface {v3, v5, v7}, LJ6e;->b(Ljava/lang/String;Lw1i;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_6
    new-instance v5, LNda;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    iget-object v6, v1, LMda;->a:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    const/16 v10, 0x1c

    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 306
    .line 307
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, LYRa;->a:LYRa;

    .line 311
    .line 312
    new-instance v6, LNda;

    .line 313
    .line 314
    invoke-virtual {v2}, Lkwd;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lmjg;

    .line 319
    .line 320
    const-string v3, "Error occurred when setting question"

    .line 321
    .line 322
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v7, v1, LMda;->a:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/16 v8, 0x9

    .line 334
    .line 335
    const/16 v11, 0x14

    .line 336
    .line 337
    invoke-direct/range {v6 .. v11}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1
.end method
