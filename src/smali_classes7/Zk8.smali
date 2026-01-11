.class public final LZk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LiQj;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lzc9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;LI23;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LZk8;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LZk8;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 34
    const-string p2, "InteractiveCreativeToolLensProviderImpl"

    .line 35
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 36
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    iput-object p2, p0, LZk8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lf31;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LZk8;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, LZk8;->b:Ljava/lang/Object;

    .line 41
    invoke-static {p2, v0}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, LZk8;->c:Ljava/lang/Object;

    .line 43
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LZk8;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LZk8;->a:I

    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    iput-object p2, p0, LZk8;->c:Ljava/lang/Object;

    iput-object p3, p0, LZk8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnZ8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LZk8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    iput-object p2, p0, LZk8;->t:Ljava/lang/Object;

    iput-object p3, p0, LZk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;LR93;Lwk9;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LZk8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LZk8;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LZk8;->t:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, LZk8;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-wide/32 p2, 0x493e0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "get_mobstory"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, LZk8;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "batch_story_lookup"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, LZk8;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ranked_stories"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpj;LAIe;LUM8;LBGg;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, LZk8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    iput-object p2, p0, LZk8;->c:Ljava/lang/Object;

    iput-object p3, p0, LZk8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls57;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LZk8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, LBi9;->Z:LBi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lnp0;

    const-string v1, "InAppRatingManager"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 18
    iput-object p1, p0, LZk8;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    iput-object p1, p0, LZk8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtK4;La5f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LZk8;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LZk8;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, LgOa;->Z:LgOa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p2, Lnp0;

    const-string v0, "LockScreenModeEnabledStateProviderImpl"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    invoke-virtual {p1}, LnJe;->n()LWYe;

    move-result-object p1

    iput-object p1, p0, LZk8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvU8;LzU8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LZk8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    iput-object p2, p0, LZk8;->c:Ljava/lang/Object;

    iput-object p4, p0, LZk8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZk8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, LzSk;->a([B)[B

    move-result-object p1

    iput-object p1, p0, LZk8;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LzSk;->a([B)[B

    move-result-object p1

    iput-object p1, p0, LZk8;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LZk8;->c:Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LZk8;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p3}, LzSk;->a([B)[B

    move-result-object p1

    iput-object p1, p0, LZk8;->t:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LLb7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZk8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKy8;

    .line 4
    .line 5
    invoke-virtual {v0}, LcVa;->f()LKTa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LcVa;->f()LKTa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LKTa;->Z:LITa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    const-string v3, "Caught exception"

    .line 25
    .line 26
    invoke-static {v0, v3, p1, v2}, LJTa;->b(LITa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJTa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, LKTa;->c(LJTa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    sget-object v5, Lewj;->a:Lewj;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v1, LZk8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, LZk8;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v1, LZk8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v14, v1, LZk8;->a:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast v13, LO0f;

    .line 34
    .line 35
    iget-object v2, v13, LO0f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    move-object v14, v2

    .line 40
    check-cast v14, LrUa;

    .line 41
    .line 42
    check-cast v12, LO0f;

    .line 43
    .line 44
    iget-object v2, v12, LO0f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    check-cast v15, LjYa;

    .line 50
    .line 51
    check-cast v11, LQTa;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, LfUa;->t:LfUa;

    .line 57
    .line 58
    instance-of v3, v0, LeUa;

    .line 59
    .line 60
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v0, LeUa;

    .line 65
    .line 66
    iget v3, v0, LeUa;->t:I

    .line 67
    .line 68
    int-to-long v6, v3

    .line 69
    iget-object v8, v0, LeUa;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, LeUa;->X:LVy0;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, LVy0;->d:LWy0;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v11, LQTa;->f:LYY4;

    .line 80
    .line 81
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LQVa;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v2, v3, LWy0;->a:I

    .line 91
    .line 92
    invoke-static {v2, v14}, LQVa;->a(ILrUa;)LfUa;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_0
    iget-wide v4, v0, LVy0;->b:J

    .line 97
    .line 98
    :cond_1
    move-object/from16 v20, v2

    .line 99
    .line 100
    move-wide/from16 v18, v4

    .line 101
    .line 102
    move-wide/from16 v16, v6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v11}, LQTa;->a()Lt6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v6, "login_code_verify"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v0}, Lt6;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    move-wide/from16 v16, v4

    .line 117
    .line 118
    move-wide/from16 v18, v16

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v11}, LQTa;->a()Lt6;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual/range {v13 .. v20}, Lt6;->j(LrUa;LjYa;JJLfUa;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Le7;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Le7;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    const-string v0, "loginSource"

    .line 134
    .line 135
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v8

    .line 139
    :cond_4
    const-string v0, "loginIdentifier"

    .line 140
    .line 141
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v8

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    check-cast v13, LqC6;

    .line 161
    .line 162
    check-cast v12, LsIe;

    .line 163
    .line 164
    iget-object v0, v13, LqC6;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LaLa;

    .line 167
    .line 168
    invoke-virtual {v0, v7, v12}, LaLa;->x(ILsIe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 179
    .line 180
    :goto_1
    return-object v2

    .line 181
    :pswitch_2
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Lxzb;

    .line 184
    .line 185
    invoke-virtual {v2}, Lxzb;->i()V

    .line 186
    .line 187
    .line 188
    check-cast v11, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 189
    .line 190
    check-cast v13, Lmid;

    .line 191
    .line 192
    check-cast v12, LJGa;

    .line 193
    .line 194
    :try_start_0
    new-instance v0, LEp2;

    .line 195
    .line 196
    invoke-direct {v0}, LEp2;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v0, LEp2;->a:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v13}, Lmid;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LQ0f;

    .line 210
    .line 211
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v0, LEp2;->q:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, LEp2;->p:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v3, v12, LJGa;->k0:LR93;

    .line 236
    .line 237
    check-cast v3, LFRe;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, LEp2;->i:Ljava/lang/Long;

    .line 251
    .line 252
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iput-object v3, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v0, LEp2;->b:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v12}, LJGa;->a(LJGa;)LCaa;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v0, LEp2;->w:LCaa;

    .line 267
    .line 268
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v0, LEp2;->h:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v3, Lr4e;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v11, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lxzb;->close()V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object v3, v0

    .line 299
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    check-cast v11, Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    check-cast v13, Ldph;

    .line 318
    .line 319
    iget-object v2, v13, Ldph;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LxU4;

    .line 322
    .line 323
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LnFb;

    .line 328
    .line 329
    check-cast v12, LuEb;

    .line 330
    .line 331
    invoke-interface {v2, v0, v12}, LnFb;->c(Ljava/util/List;LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_2

    .line 336
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 337
    .line 338
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-object v0

    .line 342
    :pswitch_4
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lewj;

    .line 345
    .line 346
    check-cast v11, LQ0f;

    .line 347
    .line 348
    invoke-virtual {v11}, LQ0f;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    check-cast v13, LM1a;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    new-instance v0, LZ21;

    .line 357
    .line 358
    iget-object v2, v13, LM1a;->f:Lnp0;

    .line 359
    .line 360
    const-string v3, "Bitmap rendered unsuccessfully"

    .line 361
    .line 362
    invoke-direct {v0, v2, v3}, LZ21;-><init>(Lnp0;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_7
    check-cast v12, Lb89;

    .line 368
    .line 369
    const-string v2, "encountered error "

    .line 370
    .line 371
    iget-object v0, v13, LM1a;->a:Lhm;

    .line 372
    .line 373
    invoke-virtual {v0, v11}, Lhm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v3, v0

    .line 378
    check-cast v3, LRc9;

    .line 379
    .line 380
    :try_start_2
    const-string v0, "LOOK:LensCoreBitmapOffscreenProcessor#ImageRenderer:setup"

    .line 381
    .line 382
    sget-object v4, LOdh;->a:LNdh;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v5
    :try_end_2
    .catch LIvb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 388
    :try_start_3
    invoke-virtual {v3}, LRc9;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 389
    .line 390
    .line 391
    :try_start_4
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LVt6;

    .line 399
    .line 400
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v6, v13, LM1a;->e:LF21;

    .line 413
    .line 414
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 415
    .line 416
    const-string v8, "LensCoreBitmapOffscreenProcessor"

    .line 417
    .line 418
    invoke-interface {v6, v5, v0, v7, v8}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LVt6;

    .line 427
    .line 428
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v12}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_8

    .line 437
    .line 438
    iget-object v7, v13, LM1a;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 439
    .line 440
    new-instance v8, LKXh;

    .line 441
    .line 442
    invoke-direct {v8, v6}, LKXh;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    goto :goto_7

    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_5

    .line 453
    :cond_8
    :goto_3
    const-string v6, "LOOK:LensCoreBitmapOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 454
    .line 455
    invoke-virtual {v4, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v6
    :try_end_4
    .catch LIvb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    const-wide/16 v7, 0x0

    .line 460
    .line 461
    :try_start_5
    invoke-virtual {v3, v7, v8, v5}, LRc9;->b(JLandroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 462
    .line 463
    .line 464
    :try_start_6
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 465
    .line 466
    .line 467
    new-instance v4, La31;

    .line 468
    .line 469
    invoke-direct {v4, v0}, La31;-><init>(LQ0f;)V
    :try_end_6
    .catch LIvb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 470
    .line 471
    .line 472
    :goto_4
    :try_start_7
    invoke-virtual {v3}, LRc9;->a()V
    :try_end_7
    .catch LIvb; {:try_start_7 .. :try_end_7} :catch_1

    .line 473
    .line 474
    .line 475
    :catch_1
    move-object v0, v4

    .line 476
    goto :goto_6

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    :try_start_8
    sget-object v4, LOdh;->b:LtGi;

    .line 479
    .line 480
    if-eqz v4, :cond_9

    .line 481
    .line 482
    invoke-virtual {v4, v6}, LtGi;->o(I)V

    .line 483
    .line 484
    .line 485
    :cond_9
    throw v0

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    sget-object v4, LOdh;->b:LtGi;

    .line 488
    .line 489
    if-eqz v4, :cond_a

    .line 490
    .line 491
    invoke-virtual {v4, v5}, LtGi;->o(I)V

    .line 492
    .line 493
    .line 494
    :cond_a
    throw v0
    :try_end_8
    .catch LIvb; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 495
    :goto_5
    :try_start_9
    new-instance v4, LZ21;

    .line 496
    .line 497
    invoke-virtual {v0}, LIvb;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v2, v13, LM1a;->f:Lnp0;

    .line 514
    .line 515
    invoke-direct {v4, v2, v0}, LZ21;-><init>(Lnp0;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :goto_6
    return-object v0

    .line 520
    :goto_7
    :try_start_a
    invoke-virtual {v3}, LRc9;->a()V
    :try_end_a
    .catch LIvb; {:try_start_a .. :try_end_a} :catch_2

    .line 521
    .line 522
    .line 523
    :catch_2
    throw v0

    .line 524
    :pswitch_5
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    check-cast v12, LJIj;

    .line 533
    .line 534
    check-cast v13, Lb89;

    .line 535
    .line 536
    check-cast v11, LxU9;

    .line 537
    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    check-cast v13, LY79;

    .line 541
    .line 542
    invoke-static {v11, v13, v12}, LxU9;->b(LxU9;LY79;LJIj;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_8

    .line 547
    :cond_b
    move-object v0, v13

    .line 548
    check-cast v0, LY79;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v2, Ldw9;

    .line 554
    .line 555
    invoke-direct {v2, v11, v4, v0}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v11, LxU9;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 564
    .line 565
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lkh8;

    .line 569
    .line 570
    invoke-direct {v0, v11, v13, v12, v3}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 574
    .line 575
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    move-object v0, v2

    .line 579
    :goto_8
    return-object v0

    .line 580
    :pswitch_6
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lewj;

    .line 583
    .line 584
    check-cast v11, LeS9;

    .line 585
    .line 586
    invoke-virtual {v11}, LeS9;->t()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_c

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LiS9;

    .line 614
    .line 615
    iget-object v3, v3, LlS9;->a:LY79;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_c
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_d

    .line 632
    .line 633
    new-instance v2, Ljaa;

    .line 634
    .line 635
    check-cast v12, Leaa;

    .line 636
    .line 637
    invoke-virtual {v12}, Leaa;->d()LY79;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v12, Ldaa;

    .line 642
    .line 643
    invoke-direct {v2, v3, v0, v5}, Ljaa;-><init>(LY79;Ljava/util/Set;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_d
    new-instance v2, Liaa;

    .line 648
    .line 649
    invoke-direct {v2, v0}, Liaa;-><init>(Ljava/util/Set;)V

    .line 650
    .line 651
    .line 652
    :goto_a
    return-object v2

    .line 653
    :pswitch_7
    move-object/from16 v4, p1

    .line 654
    .line 655
    check-cast v4, Ljava/util/ArrayList;

    .line 656
    .line 657
    check-cast v11, Lqb0;

    .line 658
    .line 659
    if-eqz v11, :cond_1d

    .line 660
    .line 661
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_e

    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1d

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/ParticipantKey;->getFriendKeys()Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/FriendKeyRing;->getEligibleForE2EEMessages()Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Lcom/snapchat/client/e2ee/E2EEEligibility;->UNKNOWN:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 694
    .line 695
    if-ne v2, v3, :cond_f

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_12

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/ParticipantKey;->getUserId()Lcom/snapchat/client/e2ee/UUID;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v5}, LlMk;->n(Lcom/snapchat/client/e2ee/UUID;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5}, LbS2;->y(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/ParticipantKey;->getFriendKeys()Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v7}, Lcom/snapchat/client/e2ee/FriendKeyRing;->getEligibleForE2EEMessages()Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    sget-object v14, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 740
    .line 741
    if-ne v7, v14, :cond_11

    .line 742
    .line 743
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/ParticipantKey;->getFriendKeys()Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v7}, Lcom/snapchat/client/e2ee/FriendKeyRing;->getKeys()Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_11

    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_d

    .line 759
    :cond_11
    const/4 v7, 0x0

    .line 760
    :goto_d
    if-nez v5, :cond_10

    .line 761
    .line 762
    if-nez v7, :cond_10

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_13

    .line 773
    .line 774
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 775
    .line 776
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_14

    .line 780
    .line 781
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_14

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    goto :goto_f

    .line 789
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/4 v3, 0x0

    .line 794
    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_17

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/snapchat/client/e2ee/ParticipantKey;->getFriendKeys()Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Lcom/snapchat/client/e2ee/FriendKeyRing;->getEligibleForE2EEMessages()Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    sget-object v7, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 815
    .line 816
    if-ne v5, v7, :cond_15

    .line 817
    .line 818
    add-int/2addr v3, v10

    .line 819
    if-ltz v3, :cond_16

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_16
    invoke-static {}, Lmh3;->Z2()V

    .line 823
    .line 824
    .line 825
    throw v8

    .line 826
    :cond_17
    :goto_f
    int-to-long v2, v3

    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_18

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-eqz v7, :cond_1b

    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 849
    .line 850
    invoke-virtual {v7}, Lcom/snapchat/client/e2ee/ParticipantKey;->getFriendKeys()Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v7}, Lcom/snapchat/client/e2ee/FriendKeyRing;->getEligibleForE2EEMessages()Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    sget-object v14, Lcom/snapchat/client/e2ee/E2EEEligibility;->NOTELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 859
    .line 860
    if-ne v7, v14, :cond_19

    .line 861
    .line 862
    add-int/2addr v9, v10

    .line 863
    if-ltz v9, :cond_1a

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_1a
    invoke-static {}, Lmh3;->Z2()V

    .line 867
    .line 868
    .line 869
    throw v8

    .line 870
    :cond_1b
    :goto_11
    int-to-long v7, v9

    .line 871
    new-instance v5, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_1c

    .line 889
    .line 890
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Lcom/snapchat/client/e2ee/ParticipantKey;

    .line 895
    .line 896
    invoke-virtual {v9}, Lcom/snapchat/client/e2ee/ParticipantKey;->getUserId()Lcom/snapchat/client/e2ee/UUID;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v6}, Lks7;->a(Ljava/util/List;)LTr8;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v6, v11, Lqb0;->h:LHO4;

    .line 914
    .line 915
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, LyPf;

    .line 920
    .line 921
    sget-object v9, LKr7;->Z:LKr7;

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v10, Lnp0;

    .line 927
    .line 928
    const-string v14, "ArroyoKeyProviderHelper"

    .line 929
    .line 930
    invoke-direct {v10, v9, v14}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    check-cast v6, LTT5;

    .line 934
    .line 935
    invoke-static {v6, v10}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 940
    .line 941
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 949
    .line 950
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 951
    .line 952
    .line 953
    new-instance v5, Loz;

    .line 954
    .line 955
    const/16 v9, 0x16

    .line 956
    .line 957
    invoke-direct {v5, v9, v11}, Loz;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 961
    .line 962
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    new-instance v5, Lhff;

    .line 966
    .line 967
    const/16 v6, 0x1a

    .line 968
    .line 969
    invoke-direct {v5, v6, v11}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 973
    .line 974
    invoke-direct {v11, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 975
    .line 976
    .line 977
    move-wide v5, v2

    .line 978
    new-instance v3, LOM9;

    .line 979
    .line 980
    move-object v9, v12

    .line 981
    check-cast v9, Ljava/util/ArrayList;

    .line 982
    .line 983
    move-object v10, v13

    .line 984
    check-cast v10, LRM9;

    .line 985
    .line 986
    invoke-direct/range {v3 .. v10}, LOM9;-><init>(Ljava/util/ArrayList;JJLjava/util/ArrayList;LRM9;)V

    .line 987
    .line 988
    .line 989
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 990
    .line 991
    invoke-direct {v2, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 992
    .line 993
    .line 994
    new-instance v3, LOM9;

    .line 995
    .line 996
    move-object v10, v13

    .line 997
    check-cast v10, LRM9;

    .line 998
    .line 999
    move-wide v8, v7

    .line 1000
    move-wide v6, v5

    .line 1001
    move-object v5, v0

    .line 1002
    invoke-direct/range {v3 .. v10}, LOM9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLRM9;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto :goto_14

    .line 1010
    :cond_1d
    :goto_13
    check-cast v13, LRM9;

    .line 1011
    .line 1012
    iget-object v0, v13, LRM9;->f:LREi;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LIr7;

    .line 1019
    .line 1020
    move-object v5, v0

    .line 1021
    check-cast v5, LKB5;

    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    const-string v7, "key_provider_unavailable"

    .line 1025
    .line 1026
    const-wide/16 v8, 0x0

    .line 1027
    .line 1028
    const-wide/16 v10, 0x0

    .line 1029
    .line 1030
    invoke-virtual/range {v5 .. v11}, LKB5;->C(ZLjava/lang/String;JJ)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1034
    .line 1035
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_14
    return-object v0

    .line 1039
    :pswitch_8
    move-object/from16 v5, p1

    .line 1040
    .line 1041
    check-cast v5, LUM8;

    .line 1042
    .line 1043
    new-instance v2, LYo6;

    .line 1044
    .line 1045
    move-object v6, v12

    .line 1046
    check-cast v6, LbY5;

    .line 1047
    .line 1048
    move-object v4, v13

    .line 1049
    check-cast v4, Lmx;

    .line 1050
    .line 1051
    move-object v3, v11

    .line 1052
    check-cast v3, Luoj;

    .line 1053
    .line 1054
    const/16 v7, 0xf

    .line 1055
    .line 1056
    invoke-direct/range {v2 .. v7}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1060
    .line 1061
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_9
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Lujf;

    .line 1068
    .line 1069
    check-cast v11, Ljava/util/List;

    .line 1070
    .line 1071
    check-cast v11, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1074
    .line 1075
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v5, LsG8;

    .line 1079
    .line 1080
    check-cast v12, LbY5;

    .line 1081
    .line 1082
    invoke-direct {v5, v2, v12}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1086
    .line 1087
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, LbL8;

    .line 1091
    .line 1092
    invoke-direct {v4, v12, v3, v0}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1096
    .line 1097
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1101
    .line 1102
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    sget-object v4, LQU7;->f0:LQU7;

    .line 1106
    .line 1107
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 1112
    .line 1113
    invoke-direct {v5, v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v2, LRU7;->f0:LRU7;

    .line 1117
    .line 1118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1119
    .line 1120
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    check-cast v13, Luzb;

    .line 1124
    .line 1125
    if-eqz v13, :cond_1e

    .line 1126
    .line 1127
    iget-object v2, v12, LbY5;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LQ8e;

    .line 1130
    .line 1131
    invoke-virtual {v2, v13, v10}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v4, Lmi9;

    .line 1136
    .line 1137
    invoke-direct {v4, v12, v7, v0}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1141
    .line 1142
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1146
    .line 1147
    new-instance v2, LGg9;

    .line 1148
    .line 1149
    invoke-direct {v2, v7}, LGg9;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :cond_1e
    return-object v3

    .line 1157
    :pswitch_a
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Ljava/lang/Throwable;

    .line 1160
    .line 1161
    check-cast v13, Lbgj;

    .line 1162
    .line 1163
    check-cast v12, Lic9;

    .line 1164
    .line 1165
    check-cast v11, Lxi6;

    .line 1166
    .line 1167
    invoke-virtual {v11, v13, v12}, Lxi6;->d(Lbgj;Lic9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :pswitch_b
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Lfd9;

    .line 1175
    .line 1176
    check-cast v13, Ljc9;

    .line 1177
    .line 1178
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1179
    .line 1180
    check-cast v11, LQc9;

    .line 1181
    .line 1182
    const-string v2, "renderToBitmap"

    .line 1183
    .line 1184
    invoke-virtual {v11, v2, v0, v13, v12}, LQc9;->j(Ljava/lang/String;Lfd9;Ljc9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_c
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    check-cast v11, LnZ8;

    .line 1197
    .line 1198
    iget-object v2, v11, LnZ8;->c:LR0e;

    .line 1199
    .line 1200
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    sget-object v3, LlY1;->w1:LlY1;

    .line 1205
    .line 1206
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v2, v3, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iget-object v3, v11, LnZ8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1216
    .line 1217
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v14, LYa6;

    .line 1221
    .line 1222
    iget-object v2, v11, LnZ8;->e:LL4b;

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    const/16 v20, 0xf0

    .line 1227
    .line 1228
    iget-object v15, v11, LnZ8;->a:Landroid/app/Activity;

    .line 1229
    .line 1230
    iget-object v3, v11, LnZ8;->b:LmGc;

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    move-object/from16 v17, v2

    .line 1235
    .line 1236
    move-object/from16 v16, v3

    .line 1237
    .line 1238
    invoke-direct/range {v14 .. v20}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1239
    .line 1240
    .line 1241
    const v2, 0x7f132ebe

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v14, v2}, LYa6;->w(I)V

    .line 1245
    .line 1246
    .line 1247
    check-cast v12, Ljava/lang/String;

    .line 1248
    .line 1249
    check-cast v13, Ljava/lang/String;

    .line 1250
    .line 1251
    new-array v0, v0, [Ljava/lang/Object;

    .line 1252
    .line 1253
    aput-object v12, v0, v9

    .line 1254
    .line 1255
    aput-object v13, v0, v10

    .line 1256
    .line 1257
    const v2, 0x7f132ebc

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v14, v2, v0}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, LuK8;->w0:LuK8;

    .line 1264
    .line 1265
    const v2, 0x7f132ebd

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v14, v2, v0, v10, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, LsK8;

    .line 1272
    .line 1273
    const/16 v2, 0xe

    .line 1274
    .line 1275
    invoke-direct {v0, v2, v11}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    const/16 v2, 0x1c

    .line 1279
    .line 1280
    invoke-static {v14, v0, v9, v8, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v14}, LYa6;->b()LZa6;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-instance v2, Lu4e;

    .line 1288
    .line 1289
    iget-object v3, v11, LnZ8;->b:LmGc;

    .line 1290
    .line 1291
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 1292
    .line 1293
    invoke-direct {v2, v3, v0, v4, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v2

    .line 1297
    :pswitch_d
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Ljava/util/List;

    .line 1300
    .line 1301
    check-cast v11, LvU8;

    .line 1302
    .line 1303
    iget-object v2, v11, LvU8;->d:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eq v2, v3, :cond_21

    .line 1314
    .line 1315
    iget-object v2, v11, LvU8;->b:Ljava/util/List;

    .line 1316
    .line 1317
    check-cast v2, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    new-instance v3, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_1f

    .line 1337
    .line 1338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, LQe0;

    .line 1343
    .line 1344
    iget-object v4, v4, LQe0;->a:LY79;

    .line 1345
    .line 1346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_1f
    check-cast v0, Ljava/lang/Iterable;

    .line 1351
    .line 1352
    new-instance v2, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_20

    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, Lu1a;

    .line 1376
    .line 1377
    iget-object v4, v4, Lu1a;->a:LY79;

    .line 1378
    .line 1379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    goto :goto_16

    .line 1383
    :cond_20
    invoke-static {v3, v2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v13, LzU8;

    .line 1388
    .line 1389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, LwU8;

    .line 1393
    .line 1394
    check-cast v0, Ljava/util/Collection;

    .line 1395
    .line 1396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    const-string v4, "Failed to resolve assets with ids="

    .line 1399
    .line 1400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    goto :goto_17

    .line 1418
    :cond_21
    check-cast v12, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1419
    .line 1420
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1424
    .line 1425
    :goto_17
    return-object v0

    .line 1426
    :pswitch_e
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, Ljava/lang/Boolean;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    check-cast v11, LkJ8;

    .line 1435
    .line 1436
    check-cast v13, Lk48;

    .line 1437
    .line 1438
    if-eqz v13, :cond_22

    .line 1439
    .line 1440
    invoke-virtual {v13}, Lk48;->e()Ljava/util/ArrayList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    :cond_22
    add-int/2addr v10, v9

    .line 1449
    check-cast v12, Ljava/lang/String;

    .line 1450
    .line 1451
    if-eqz v0, :cond_24

    .line 1452
    .line 1453
    iget-object v0, v11, LkJ8;->h0:LxM4;

    .line 1454
    .line 1455
    if-eqz v0, :cond_23

    .line 1456
    .line 1457
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LYmd;

    .line 1462
    .line 1463
    new-instance v2, LoB;

    .line 1464
    .line 1465
    sget-object v3, Lkmh;->M3:Lkmh;

    .line 1466
    .line 1467
    invoke-direct {v2, v12, v10, v3, v8}, LoB;-><init>(Ljava/lang/String;ILkmh;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    goto :goto_18

    .line 1475
    :cond_23
    const-string v0, "pageLauncherProvider"

    .line 1476
    .line 1477
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v8

    .line 1481
    :cond_24
    iget-object v0, v11, LkJ8;->f0:LxM4;

    .line 1482
    .line 1483
    if-eqz v0, :cond_25

    .line 1484
    .line 1485
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Lple;

    .line 1490
    .line 1491
    sget-object v2, Lkmh;->M3:Lkmh;

    .line 1492
    .line 1493
    invoke-virtual {v0, v12, v10, v2, v8}, Lple;->b(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_18
    return-object v0

    .line 1498
    :cond_25
    const-string v0, "addMemberPageLauncherProvider"

    .line 1499
    .line 1500
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v8

    .line 1504
    :pswitch_f
    move-object/from16 v3, p1

    .line 1505
    .line 1506
    check-cast v3, LnSc;

    .line 1507
    .line 1508
    check-cast v11, LYk8;

    .line 1509
    .line 1510
    invoke-virtual {v11}, LYk8;->g()LoSc;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    if-eqz v4, :cond_26

    .line 1515
    .line 1516
    iget-object v4, v4, LoSc;->a:Lct6;

    .line 1517
    .line 1518
    if-eqz v4, :cond_26

    .line 1519
    .line 1520
    invoke-virtual {v4}, Lct6;->a()LFbk;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    if-eqz v4, :cond_26

    .line 1525
    .line 1526
    iget-object v4, v4, LFbk;->h0:LCkh;

    .line 1527
    .line 1528
    goto :goto_19

    .line 1529
    :cond_26
    move-object v4, v8

    .line 1530
    :goto_19
    check-cast v13, Lbl8;

    .line 1531
    .line 1532
    if-eqz v4, :cond_28

    .line 1533
    .line 1534
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    iget v5, v4, LCkh;->a:I

    .line 1538
    .line 1539
    if-ne v5, v0, :cond_27

    .line 1540
    .line 1541
    iget-object v0, v4, LCkh;->b:Le57;

    .line 1542
    .line 1543
    check-cast v0, Lbq4;

    .line 1544
    .line 1545
    goto :goto_1a

    .line 1546
    :cond_27
    move-object v0, v8

    .line 1547
    :goto_1a
    if-eqz v0, :cond_28

    .line 1548
    .line 1549
    iget v0, v0, Lbq4;->b:I

    .line 1550
    .line 1551
    if-ltz v0, :cond_28

    .line 1552
    .line 1553
    invoke-static {}, LBp4;->values()[LBp4;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    array-length v5, v5

    .line 1558
    if-ge v0, v5, :cond_28

    .line 1559
    .line 1560
    invoke-static {}, LBp4;->values()[LBp4;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    aget-object v0, v5, v0

    .line 1565
    .line 1566
    goto :goto_1b

    .line 1567
    :cond_28
    move-object v0, v8

    .line 1568
    :goto_1b
    if-eqz v4, :cond_29

    .line 1569
    .line 1570
    iget-boolean v9, v4, LCkh;->t:Z

    .line 1571
    .line 1572
    :cond_29
    if-eqz v4, :cond_2a

    .line 1573
    .line 1574
    iget v5, v4, LCkh;->a:I

    .line 1575
    .line 1576
    const/4 v6, 0x3

    .line 1577
    if-ne v5, v6, :cond_2a

    .line 1578
    .line 1579
    iget-object v4, v4, LCkh;->b:Le57;

    .line 1580
    .line 1581
    check-cast v4, LqOc;

    .line 1582
    .line 1583
    goto :goto_1c

    .line 1584
    :cond_2a
    move-object v4, v8

    .line 1585
    :goto_1c
    check-cast v12, Ljava/lang/String;

    .line 1586
    .line 1587
    if-nez v12, :cond_2c

    .line 1588
    .line 1589
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    iget-object v5, v11, LYk8;->a:Lx73;

    .line 1593
    .line 1594
    iget-object v5, v5, Lx73;->t:LjRc;

    .line 1595
    .line 1596
    if-eqz v5, :cond_2b

    .line 1597
    .line 1598
    iget-object v5, v5, LjRc;->b:Lvhg;

    .line 1599
    .line 1600
    if-eqz v5, :cond_2b

    .line 1601
    .line 1602
    iget-object v8, v5, Lvhg;->b:Ljava/lang/String;

    .line 1603
    .line 1604
    :cond_2b
    move-object v12, v8

    .line 1605
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1606
    .line 1607
    new-instance v0, LrOc;

    .line 1608
    .line 1609
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    iput-object v0, v3, LnSc;->z:Lcq4;

    .line 1613
    .line 1614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1615
    .line 1616
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1e

    .line 1620
    :cond_2d
    if-eqz v0, :cond_2e

    .line 1621
    .line 1622
    iput-object v0, v3, LnSc;->z:Lcq4;

    .line 1623
    .line 1624
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1625
    .line 1626
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1e

    .line 1630
    :cond_2e
    if-eqz v9, :cond_30

    .line 1631
    .line 1632
    if-eqz v12, :cond_30

    .line 1633
    .line 1634
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_2f

    .line 1639
    .line 1640
    goto :goto_1d

    .line 1641
    :cond_2f
    iget-object v0, v13, Lbl8;->h:LREi;

    .line 1642
    .line 1643
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Ltmc;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    sget-object v4, LYRc;->L0:LYRc;

    .line 1653
    .line 1654
    iget-object v0, v0, Ltmc;->a:LOF3;

    .line 1655
    .line 1656
    invoke-interface {v0, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    new-instance v4, LXX7;

    .line 1661
    .line 1662
    invoke-direct {v4, v13, v2, v12}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1666
    .line 1667
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1668
    .line 1669
    .line 1670
    const-wide/16 v4, 0x7d0

    .line 1671
    .line 1672
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1673
    .line 1674
    invoke-virtual {v2, v4, v5, v0}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1679
    .line 1680
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    new-instance v2, LJe8;

    .line 1685
    .line 1686
    const/4 v4, 0x5

    .line 1687
    invoke-direct {v2, v4, v3}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1691
    .line 1692
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1693
    .line 1694
    .line 1695
    move-object v0, v3

    .line 1696
    goto :goto_1e

    .line 1697
    :cond_30
    :goto_1d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1698
    .line 1699
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    :goto_1e
    return-object v0

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LZk8;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, LNpk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {v2, v1}, Lfqj;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    :try_start_1
    invoke-static {v0}, LCz9;->V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :goto_1
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, LvP5;->c()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, LIbc;->Z:LIbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "endpointToCacheDurationMs"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZk8;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwk9;

    .line 16
    .line 17
    iget-object v0, v0, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-object v2
.end method

.method public e()I
    .locals 11

    .line 1
    iget-object v0, p0, LZk8;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    iget-object v1, p0, LZk8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf31;

    .line 8
    .line 9
    iget-object v2, p0, LZk8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lhb9;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    new-instance v8, LRXe;

    .line 29
    .line 30
    new-instance v9, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v1}, LRXe;-><init>(Ljava/io/InputStream;Lf31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v6, v8, v1}, Lhb9;->b(Ljava/io/InputStream;Lf31;)I

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v8}, LRXe;->release()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    .line 56
    if-eq v6, v5, :cond_0

    .line 57
    .line 58
    return v6

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    move-object v7, v8

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :goto_1
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, LRXe;->release()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    return v5
.end method

.method public f()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget-object v0, p0, LZk8;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    iget-object v1, p0, LZk8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf31;

    .line 8
    .line 9
    iget-object v2, p0, LZk8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lhb9;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    new-instance v7, LRXe;

    .line 28
    .line 29
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8, v1}, LRXe;-><init>(Ljava/io/InputStream;Lf31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v5, v7}, Lhb9;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v7}, LRXe;->release()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    move-object v6, v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, LRXe;->release()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    return-object v0
.end method

.method public g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    sget-object v0, LIbc;->Z:LIbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "endpointToLastSyncTsMap"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZk8;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwk9;

    .line 16
    .line 17
    iget-object v0, v0, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-object v2
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LZk8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LOF3;

    .line 6
    .line 7
    sget-object v1, LN6e;->g2:LN6e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LRR7;->g0:LRR7;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LN6e;->x2:LN6e;

    .line 21
    .line 22
    sget-object v1, Lk33;->a:LQi7;

    .line 23
    .line 24
    iget-object v3, p0, LZk8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LI23;

    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LZk8;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LnJe;

    .line 35
    .line 36
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LQR7;->g0:LQR7;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ley9;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v3, p0}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public i(ILjava/util/Collection;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LvP6;->a:LvP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LZk8;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Luxi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LZk8;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Luxi;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LZk8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LR93;

    .line 65
    .line 66
    check-cast v4, LFRe;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    sub-long v7, v4, v7

    .line 105
    .line 106
    cmp-long v9, v7, v1

    .line 107
    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    monitor-exit v0

    .line 118
    iget-object p2, p0, LZk8;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lq25;

    .line 121
    .line 122
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LcH8;

    .line 127
    .line 128
    sget-object v0, LJbc;->X:LJbc;

    .line 129
    .line 130
    const-string v1, "endpoint"

    .line 131
    .line 132
    invoke-static {p1}, Luxi;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    invoke-interface {p2, p1, v0, v1}, LcH8;->f(LV7c;J)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_2
    monitor-exit v0

    .line 150
    throw p1
.end method

.method public j(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LZk8;->g()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Luxi;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    iget-object p1, p0, LZk8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LR93;

    .line 34
    .line 35
    check-cast p1, LFRe;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZk8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, LZk8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKy8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZk8;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LITa;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LKy8;->n(LITa;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-virtual {v1}, LcVa;->f()LKTa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, LcVa;->f()LKTa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LKTa;->Z:LITa;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "Caught exception"

    .line 50
    .line 51
    invoke-static {v1, v3, p1, v2}, LJTa;->b(LITa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJTa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, LKTa;->c(LJTa;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZk8;->c:Ljava/lang/Object;

    check-cast v0, LLD8;

    .line 2
    iget-object v1, p0, LZk8;->b:Ljava/lang/Object;

    check-cast v1, LTD8;

    iget-object v1, v1, LTD8;->a:LND8;

    .line 3
    new-instance v1, LOx0;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 4
    sget-object p1, LND8;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LOx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, LPD8;

    iget-object v2, p0, LZk8;->t:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v0, v2}, LPD8;-><init>(LLD8;Landroid/app/Activity;)V

    .line 7
    new-instance v2, LV46;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v1, v3}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iput-object v2, p1, LPD8;->b:LV46;

    .line 9
    iget-object v0, p1, LPD8;->a:LLD8;

    iget-object v0, v0, LLD8;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "en"

    .line 11
    :cond_1
    new-instance v2, Lyb1;

    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3, v0, v1}, Lyb1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, LPD8;->t:LREi;

    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLUf;

    .line 14
    iget-object p1, p1, LLUf;->a:LCTk;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p1, LCTk;->a:Z

    iget-object v0, p1, LCTk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, LCTk;->b:Ljava/lang/Object;

    check-cast v0, LiXk;

    .line 18
    invoke-virtual {v0, v2}, LiXk;->c(Lyb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p1, p1, LCTk;->c:Ljava/lang/Object;

    check-cast p1, LlFj;

    .line 19
    invoke-virtual {p1, v0}, LlFj;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, LZk8;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    sget-object v0, LKG9;->j0:LKG9;

    iget-object v1, p0, LZk8;->b:Ljava/lang/Object;

    check-cast v1, LDTa;

    invoke-static {v1, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 21
    iget-object v0, v1, LDTa;->b:LDBe;

    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBoj;

    .line 23
    iget-object v2, p0, LZk8;->c:Ljava/lang/Object;

    check-cast v2, LOYj;

    .line 24
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 27
    iget-object v4, p0, LZk8;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 28
    new-instance v4, LnTa;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, LnTa;-><init>(LDTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    new-instance v1, LGG1;

    const-class v2, LPYj;

    invoke-direct {v1, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 31
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.janus.api.LoginService/VerifyODLV"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 32
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LnTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LZk8;->c:Ljava/lang/Object;

    check-cast v0, LAIe;

    .line 34
    iget-object v1, p0, LZk8;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 35
    invoke-static {p1}, LU5j;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    move-result-object p1

    .line 36
    iget-object v2, p0, LZk8;->b:Ljava/lang/Object;

    check-cast v2, Lrpj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    new-instance v3, LGG1;

    const-class v4, LBIe;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 39
    iget-object v2, v2, Lrpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/PutSnapzenCurrentUserData"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 40
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
