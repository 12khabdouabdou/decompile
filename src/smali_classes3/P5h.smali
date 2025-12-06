.class public final LP5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFG4;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LP5h;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, LP5h;->b:Ljava/lang/Object;

    .line 49
    new-instance p2, LzF4;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LP5h;->c:Ljava/lang/Object;

    .line 51
    new-instance p2, LzF4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, LSqg;->a(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LP5h;->t:Ljava/lang/Object;

    .line 52
    new-instance p2, LzF4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LP5h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHK2;LiE2;LU06;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LP5h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5h;->b:Ljava/lang/Object;

    iput-object p2, p0, LP5h;->c:Ljava/lang/Object;

    iput-object p3, p0, LP5h;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LP5h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTG;LUG;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP5h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP5h;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LP5h;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LP5h;->t:Ljava/lang/Object;

    .line 7
    sget-object p1, LMd8;->Z:LMd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, LWm0;

    const-string p3, "AiStoryReplyActionHandlerImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 9
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p1, p0, LP5h;->X:Ljava/lang/Object;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LTh0;LKSa;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LP5h;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5h;->X:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LP5h;->b:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, LTh0;->b:Ljava/lang/Object;

    check-cast v0, Lvsa;

    .line 26
    iget-object p1, p1, LTh0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvsa;->c(Ljava/lang/String;)Lusa;

    move-result-object v0

    iput-object v0, p0, LP5h;->t:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p2}, Lusa;->b(LH3k;)Lyw9;

    move-result-object p1

    iput-object p1, p0, LP5h;->c:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 29
    invoke-static {v0, p1, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LP5h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LP5h;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Lxuf;

    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 16
    iput-object v0, p0, LP5h;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lb3h;

    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 19
    iput-object v0, p0, LP5h;->t:Ljava/lang/Object;

    .line 20
    new-instance v0, Lb3h;

    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p1, v1}, Lb3h;-><init>(Lm9f;I)V

    .line 22
    iput-object v0, p0, LP5h;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LP5h;->a:I

    iput-object p1, p0, LP5h;->b:Ljava/lang/Object;

    iput-object p2, p0, LP5h;->c:Ljava/lang/Object;

    iput-object p3, p0, LP5h;->t:Ljava/lang/Object;

    iput-object p4, p0, LP5h;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LGZ4;)V
    .locals 12

    const/16 v0, 0x11

    iput v0, p0, LP5h;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, LP5h;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LP5h;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LP5h;->t:Ljava/lang/Object;

    .line 35
    new-instance v2, LQ05;

    const/4 p1, 0x0

    const/16 p2, 0x16

    invoke-direct {v2, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 36
    new-instance v3, LQ05;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 37
    new-instance v4, LQ05;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 38
    new-instance v5, LQ05;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 39
    new-instance v6, LQ05;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 40
    new-instance v7, LQ05;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 41
    new-instance v8, LQ05;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 42
    new-instance v9, LQ05;

    const/4 p1, 0x7

    invoke-direct {v9, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 43
    new-instance v10, LQ05;

    const/16 p1, 0x8

    invoke-direct {v10, p0, p1, p2}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 44
    new-instance v1, LYO3;

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v11}, LYO3;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;I)V

    .line 45
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, LP5h;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP5h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP5h;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb3h;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1, p2}, LLbi;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lm9f;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lm9f;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, LP5h;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LJUc;

    .line 22
    .line 23
    new-instance v2, LCVh;

    .line 24
    .line 25
    iget-object v3, v0, LP5h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v8, 0x1dc

    .line 31
    .line 32
    iget-object v3, v0, LP5h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LP5h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LJSh;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, LCVh;-><init>(Ljava/lang/String;LJSh;LuF8;LBN7;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LP5h;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LfS7;

    .line 48
    .line 49
    iget-object v3, v3, LfS7;->j:Lru4;

    .line 50
    .line 51
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LlWc;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, LLUc;

    .line 61
    .line 62
    invoke-direct {v4, v1}, LLUc;-><init>(LJUc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v4}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v2, v1, v1}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    iget-object v6, v0, LP5h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, LIt6;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v5, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v8, LSE6;

    .line 128
    .line 129
    iget-object v5, v0, LP5h;->t:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v10, v5

    .line 132
    check-cast v10, LlL7;

    .line 133
    .line 134
    iget-object v5, v0, LP5h;->X:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v12, v5

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    invoke-direct/range {v8 .. v13}, LSE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v8}, LIt6;->k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v11, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v11, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_0

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lmx;

    .line 173
    .line 174
    new-instance v10, LUF8;

    .line 175
    .line 176
    invoke-interface {v9}, Lmx;->getUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v11, "Exception"

    .line 181
    .line 182
    invoke-direct {v10, v9, v11, v7}, LUF8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    sget-object v1, LBT5;->l0:LBT5;

    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LT67;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, LT67;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, LL67;

    .line 218
    .line 219
    iget-object v5, v0, LP5h;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LP67;

    .line 222
    .line 223
    invoke-direct {v3, v5, v8}, LL67;-><init>(LP67;I)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 227
    .line 228
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v5, LP67;->k:LBre;

    .line 232
    .line 233
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 238
    .line 239
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LDX6;

    .line 243
    .line 244
    iget-object v6, v0, LP5h;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lv67;

    .line 247
    .line 248
    const/4 v7, 0x7

    .line 249
    invoke-direct {v2, v5, v7, v6}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 253
    .line 254
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LMg6;

    .line 258
    .line 259
    iget-object v3, v0, LP5h;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LRYd;

    .line 262
    .line 263
    invoke-direct {v2, v5, v1, v3, v4}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LKc6;

    .line 272
    .line 273
    const/16 v6, 0xb

    .line 274
    .line 275
    invoke-direct {v2, v5, v1, v3, v6}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 279
    .line 280
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_3
    move-object/from16 v8, p1

    .line 285
    .line 286
    check-cast v8, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v2, v0, LP5h;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LpYc;

    .line 295
    .line 296
    iget-object v3, v0, LP5h;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lhn6;

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LP5h;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LBk6;

    .line 308
    .line 309
    iget-wide v4, v1, LFk6;->a:J

    .line 310
    .line 311
    invoke-static {v1}, LMrk;->g(LFk6;)Lz63;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v3, v3, Lhn6;->c:Lyyd;

    .line 316
    .line 317
    iget-object v1, v1, LFk6;->b:Lle7;

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5, v8, v1}, Lyyd;->a(JLz63;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, Lgn6;

    .line 324
    .line 325
    invoke-direct {v3, v6}, Lgn6;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lsg6;->t0:Lsg6;

    .line 329
    .line 330
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v2, LpYc;->Y:LSC2;

    .line 335
    .line 336
    invoke-static {v1, v2, v7}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LsL6;->a:LsL6;

    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_2
    iget-object v1, v2, LpYc;->i0:LbV3;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lejk;->j(LbV3;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v2, v3, Lhn6;->e:Llt4;

    .line 358
    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    move-object v1, v8

    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    instance-of v3, v1, Ljava/util/Collection;

    .line 365
    .line 366
    if-eqz v3, :cond_3

    .line 367
    .line 368
    move-object v3, v1

    .line 369
    check-cast v3, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_3

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_5

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lkwd;

    .line 393
    .line 394
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    iget-object v3, v3, Lkwd;->i:LMjb;

    .line 397
    .line 398
    iget-wide v5, v3, LMjb;->e:J

    .line 399
    .line 400
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    const-wide/16 v5, 0x2af8

    .line 405
    .line 406
    cmp-long v7, v3, v5

    .line 407
    .line 408
    if-lez v7, :cond_4

    .line 409
    .line 410
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 411
    .line 412
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LpC3;

    .line 417
    .line 418
    sget-object v3, Lde6;->i2:Lde6;

    .line 419
    .line 420
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LpC3;

    .line 429
    .line 430
    sget-object v3, Lde6;->j2:Lde6;

    .line 431
    .line 432
    invoke-interface {v1, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LpC3;

    .line 441
    .line 442
    sget-object v3, LuHh;->u1:LuHh;

    .line 443
    .line 444
    invoke-interface {v1, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LpC3;

    .line 453
    .line 454
    sget-object v3, Lde6;->l2:Lde6;

    .line 455
    .line 456
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LpC3;

    .line 465
    .line 466
    sget-object v3, Lde6;->k2:Lde6;

    .line 467
    .line 468
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LpC3;

    .line 477
    .line 478
    sget-object v3, Lde6;->w2:Lde6;

    .line 479
    .line 480
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    new-instance v15, LE3j;

    .line 485
    .line 486
    const/16 v1, 0x12

    .line 487
    .line 488
    invoke-direct {v15, v1}, LE3j;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {v9 .. v15}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_3

    .line 496
    :cond_5
    :goto_2
    new-instance v9, LnNa;

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v17, 0x3e

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const-wide/16 v11, 0x0

    .line 503
    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    invoke-direct/range {v9 .. v17}, LnNa;-><init>(ZJJZZI)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 512
    .line 513
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_3
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LpC3;

    .line 521
    .line 522
    sget-object v3, Lde6;->e3:Lde6;

    .line 523
    .line 524
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v1, v2}, LMpk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v5, Lch6;

    .line 533
    .line 534
    iget-object v2, v0, LP5h;->X:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v9, v2

    .line 537
    check-cast v9, LaXi;

    .line 538
    .line 539
    iget-object v2, v0, LP5h;->c:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v10, v2

    .line 542
    check-cast v10, LpYc;

    .line 543
    .line 544
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v6, v2

    .line 547
    check-cast v6, Lhn6;

    .line 548
    .line 549
    iget-object v2, v0, LP5h;->t:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v7, v2

    .line 552
    check-cast v7, LBk6;

    .line 553
    .line 554
    const/4 v11, 0x3

    .line 555
    invoke-direct/range {v5 .. v11}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 559
    .line 560
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    :goto_4
    return-object v2

    .line 564
    :pswitch_4
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lo24;

    .line 567
    .line 568
    iget-object v2, v1, Lo24;->w:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v3, v0, LP5h;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LY86;

    .line 573
    .line 574
    if-eqz v2, :cond_8

    .line 575
    .line 576
    new-instance v4, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_7

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    move-object v6, v5

    .line 596
    check-cast v6, Lcom/snapchat/client/messaging/Participant;

    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iget-object v8, v3, LY86;->d:LXfi;

    .line 603
    .line 604
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 609
    .line 610
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_6

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_7
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lcom/snapchat/client/messaging/Participant;

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_8
    move-object v2, v7

    .line 628
    :goto_6
    new-instance v4, LX86;

    .line 629
    .line 630
    invoke-direct {v4}, LX86;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v0, LP5h;->t:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Ljava/lang/String;

    .line 636
    .line 637
    iput-object v5, v4, LX86;->k:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v5, v0, LP5h;->X:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, LLLg;

    .line 642
    .line 643
    iget-object v5, v5, LLLg;->d:LuSg;

    .line 644
    .line 645
    if-eqz v5, :cond_9

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    packed-switch v5, :pswitch_data_1

    .line 652
    .line 653
    .line 654
    :pswitch_5
    sget-object v5, LKtb;->X:LKtb;

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :pswitch_6
    sget-object v5, LKtb;->n0:LKtb;

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :pswitch_7
    sget-object v5, LKtb;->e0:LKtb;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :pswitch_8
    sget-object v5, LKtb;->c:LKtb;

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :pswitch_9
    sget-object v5, LKtb;->t:LKtb;

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :pswitch_a
    sget-object v5, LKtb;->X:LKtb;

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_9
    move-object v5, v7

    .line 673
    :goto_7
    iput-object v5, v4, LX86;->j:LKtb;

    .line 674
    .line 675
    iget-boolean v1, v1, Lo24;->u:Z

    .line 676
    .line 677
    if-eqz v1, :cond_a

    .line 678
    .line 679
    iget-object v1, v0, LP5h;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Ljava/lang/String;

    .line 682
    .line 683
    iput-object v1, v4, LX86;->m:Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_a
    if-eqz v2, :cond_c

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_b

    .line 693
    .line 694
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    :cond_b
    iput-object v7, v4, LX86;->l:Ljava/lang/String;

    .line 699
    .line 700
    :cond_c
    :goto_8
    new-instance v1, LAV5;

    .line 701
    .line 702
    const/16 v2, 0x18

    .line 703
    .line 704
    invoke-direct {v1, v3, v2, v4}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_b
    move-object/from16 v5, p1

    .line 714
    .line 715
    check-cast v5, LFS5;

    .line 716
    .line 717
    new-instance v3, LAy5;

    .line 718
    .line 719
    iget-object v1, v0, LP5h;->b:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v4, v1

    .line 722
    check-cast v4, LJS5;

    .line 723
    .line 724
    iget-object v1, v0, LP5h;->t:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v6, v1

    .line 727
    check-cast v6, Ljava/lang/String;

    .line 728
    .line 729
    iget-object v1, v0, LP5h;->X:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v7, v1

    .line 732
    check-cast v7, LoRg;

    .line 733
    .line 734
    const/4 v8, 0x5

    .line 735
    invoke-direct/range {v3 .. v8}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, LP5h;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    const-string v2, "clearInvalidToken"

    .line 743
    .line 744
    invoke-virtual {v4, v2, v1, v3}, LJS5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    return-object v1

    .line 749
    :pswitch_c
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LwP5;

    .line 760
    .line 761
    iget-object v2, v2, LwP5;->a:Lake;

    .line 762
    .line 763
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LdPg;

    .line 768
    .line 769
    iget-object v3, v0, LP5h;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v4, v0, LP5h;->t:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Lr1f;

    .line 776
    .line 777
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    iget-object v7, v0, LP5h;->X:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    sget-object v9, LwP5;->e:Lq79;

    .line 794
    .line 795
    check-cast v2, Lcom/snap/scan/core/d;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v10, LLwi;->a:Lobi;

    .line 801
    .line 802
    iget-object v10, v2, Lcom/snap/scan/core/d;->b:LB73;

    .line 803
    .line 804
    move-object v11, v10

    .line 805
    check-cast v11, LOze;

    .line 806
    .line 807
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 811
    .line 812
    .line 813
    move-result-wide v11

    .line 814
    sget-object v13, Lcom/snap/snapscan/ImageFormat;->ARGB_8888:Lcom/snap/snapscan/ImageFormat;

    .line 815
    .line 816
    if-nez v7, :cond_d

    .line 817
    .line 818
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 819
    .line 820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    sub-long/2addr v2, v11

    .line 825
    sget-object v4, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->t:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 826
    .line 827
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_d
    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->checkAreLoaded()Z

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-nez v14, :cond_e

    .line 837
    .line 838
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 839
    .line 840
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    sub-long/2addr v2, v11

    .line 845
    sget-object v4, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->X:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 846
    .line 847
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :cond_e
    :try_start_0
    new-instance v14, Lcom/snap/snapscan/scanner/ScanTask;

    .line 853
    .line 854
    invoke-direct {v14, v13, v7, v5, v4}, Lcom/snap/snapscan/scanner/ScanTask;-><init>(Lcom/snap/snapscan/ImageFormat;[BII)V

    .line 855
    .line 856
    .line 857
    const/4 v4, -0x1

    .line 858
    invoke-virtual {v14, v4}, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension(I)Lcom/snap/snapscan/scanner/ScanTask;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView()Lcom/snap/snapscan/scanner/ScanTask;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    new-array v5, v5, [Lcom/snap/snapscan/CodeType;

    .line 871
    .line 872
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-eqz v9, :cond_f

    .line 881
    .line 882
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, LV83;

    .line 887
    .line 888
    add-int/lit8 v13, v6, 0x1

    .line 889
    .line 890
    invoke-static {v9}, Lyrk;->k(LV83;)Lcom/snap/snapscan/CodeType;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    aput-object v9, v5, v6

    .line 895
    .line 896
    move v6, v13

    .line 897
    goto :goto_9

    .line 898
    :cond_f
    invoke-virtual {v4, v5}, Lcom/snap/snapscan/scanner/ScanTask;->withCodeTypes([Lcom/snap/snapscan/CodeType;)Lcom/snap/snapscan/scanner/ScanTask;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4}, Lcom/snap/snapscan/scanner/ScanTask;->withFalseAlarmCheck()Lcom/snap/snapscan/scanner/ScanTask;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Lcom/snap/snapscan/scanner/ScanTask;->scan()Lcom/snap/snapscan/scanner/ScannerResult;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v10, LOze;

    .line 911
    .line 912
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    sub-long/2addr v5, v11

    .line 920
    if-eqz v1, :cond_10

    .line 921
    .line 922
    iget-object v1, v2, Lcom/snap/scan/core/d;->c:LaA8;

    .line 923
    .line 924
    sget-object v2, Lxhd;->X:Lxhd;

    .line 925
    .line 926
    const-string v7, "model"

    .line 927
    .line 928
    const-string v8, "snap_scan"

    .line 929
    .line 930
    invoke-static {v2, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v7, "task"

    .line 935
    .line 936
    const-string v8, "snapcode_decode"

    .line 937
    .line 938
    invoke-virtual {v2, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v1, v2, v5, v6}, LaA8;->l(LqTb;J)V

    .line 942
    .line 943
    .line 944
    :cond_10
    if-eqz v4, :cond_11

    .line 945
    .line 946
    invoke-static {v4, v3, v5, v6}, LjPg;->a(Lcom/snap/snapscan/scanner/ScannerResult;Ljava/lang/String;J)Lcom/snap/scan/core/SnapScanResult$Success;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_a

    .line 951
    :cond_11
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 952
    .line 953
    sget-object v2, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 954
    .line 955
    invoke-direct {v1, v5, v6, v2}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V
    :try_end_0
    .catch Lcom/snap/snapscan/SnapscanSetupError; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    .line 957
    .line 958
    goto :goto_a

    .line 959
    :catch_0
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 960
    .line 961
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 962
    .line 963
    .line 964
    move-result-wide v2

    .line 965
    sub-long/2addr v2, v11

    .line 966
    sget-object v4, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 967
    .line 968
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 969
    .line 970
    .line 971
    :goto_a
    return-object v1

    .line 972
    :pswitch_d
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Ljava/util/List;

    .line 975
    .line 976
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_12

    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_12
    iget-object v3, v0, LP5h;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    new-instance v4, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    :goto_b
    if-ge v5, v3, :cond_13

    .line 1002
    .line 1003
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    add-int/2addr v5, v8

    .line 1007
    goto :goto_b

    .line 1008
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_15

    .line 1019
    .line 1020
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    add-int/lit8 v5, v6, 0x1

    .line 1025
    .line 1026
    if-ltz v6, :cond_14

    .line 1027
    .line 1028
    check-cast v3, LtL9;

    .line 1029
    .line 1030
    iget-object v9, v0, LP5h;->t:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v9, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, Lje9;

    .line 1039
    .line 1040
    iget v6, v6, Lje9;->a:I

    .line 1041
    .line 1042
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move v6, v5

    .line 1046
    goto :goto_c

    .line 1047
    :cond_14
    invoke-static {}, Lve3;->f0()V

    .line 1048
    .line 1049
    .line 1050
    throw v7

    .line 1051
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_16

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lje9;

    .line 1066
    .line 1067
    iget v3, v2, Lje9;->a:I

    .line 1068
    .line 1069
    iget-object v5, v0, LP5h;->X:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, LhK5;

    .line 1072
    .line 1073
    iget-object v2, v2, Lje9;->b:LhZj;

    .line 1074
    .line 1075
    invoke-virtual {v5, v2}, LhK5;->c(LhZj;)LtL9;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :cond_16
    move-object v1, v4

    .line 1084
    :goto_e
    return-object v1

    .line 1085
    :pswitch_e
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    iget-object v4, v0, LP5h;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, LzDc;

    .line 1096
    .line 1097
    if-nez v1, :cond_17

    .line 1098
    .line 1099
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1100
    .line 1101
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_11

    .line 1105
    .line 1106
    :cond_17
    iget-object v1, v0, LP5h;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LmH1;

    .line 1109
    .line 1110
    iget-object v1, v1, LmH1;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LXfi;

    .line 1113
    .line 1114
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LhHc;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget-object v7, v0, LP5h;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v7, Lte8;

    .line 1126
    .line 1127
    if-nez v7, :cond_18

    .line 1128
    .line 1129
    sget-object v1, LsL6;->a:LsL6;

    .line 1130
    .line 1131
    sget-object v2, LaE0;->a:LaE0;

    .line 1132
    .line 1133
    invoke-static {v1, v6, v6, v2, v3}, Lif0;->c(Ljava/util/List;ZILaE0;I)Landroid/net/Uri;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1138
    .line 1139
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_18
    new-instance v6, LsCc;

    .line 1144
    .line 1145
    iget-object v9, v7, Lte8;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v10, v7, Lte8;->c:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v11, v7, Lte8;->d:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-direct {v6, v5, v9, v10, v11}, LsCc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v5, v0, LP5h;->X:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v5, Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v5, :cond_19

    .line 1159
    .line 1160
    iget-boolean v7, v7, Lte8;->a:Z

    .line 1161
    .line 1162
    if-eqz v7, :cond_19

    .line 1163
    .line 1164
    iget-object v7, v1, LhHc;->c:LXfi;

    .line 1165
    .line 1166
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, LyC0;

    .line 1171
    .line 1172
    invoke-virtual {v7, v5}, LyC0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    new-instance v7, LyGc;

    .line 1177
    .line 1178
    invoke-direct {v7, v8, v6}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1182
    .line 1183
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, LAfc;

    .line 1187
    .line 1188
    const/16 v7, 0x11

    .line 1189
    .line 1190
    invoke-direct {v5, v7, v6}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    goto :goto_f

    .line 1198
    :cond_19
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1203
    .line 1204
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    move-object v5, v6

    .line 1208
    :goto_f
    new-instance v6, LJrc;

    .line 1209
    .line 1210
    invoke-direct {v6, v2, v1}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1214
    .line 1215
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_10
    new-instance v1, LAA3;

    .line 1219
    .line 1220
    invoke-direct {v1, v3, v4}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1224
    .line 1225
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v1, v3

    .line 1229
    :goto_11
    return-object v1

    .line 1230
    :pswitch_f
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LyE3;

    .line 1241
    .line 1242
    if-eqz v1, :cond_1a

    .line 1243
    .line 1244
    iget-object v1, v2, LyE3;->b:Lbke;

    .line 1245
    .line 1246
    :goto_12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LVnh;

    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_1a
    iget-object v1, v2, LyE3;->a:Lbke;

    .line 1254
    .line 1255
    goto :goto_12

    .line 1256
    :goto_13
    iget-object v2, v0, LP5h;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LGE3;

    .line 1259
    .line 1260
    iget-object v3, v0, LP5h;->t:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, LB0j;

    .line 1263
    .line 1264
    iget-object v4, v0, LP5h;->X:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, LBN7;

    .line 1267
    .line 1268
    invoke-interface {v1, v2, v3, v4}, LVnh;->a(LGE3;LB0j;LBN7;)Lio/reactivex/rxjava3/core/Single;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    return-object v1

    .line 1273
    :pswitch_10
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 1276
    .line 1277
    iget-object v2, v0, LP5h;->X:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LiP6;

    .line 1280
    .line 1281
    iget-object v3, v0, LP5h;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, LHq3;

    .line 1284
    .line 1285
    iget-object v4, v0, LP5h;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v5, v0, LP5h;->t:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v5, Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v2, v2, LiP6;->a:LZ8d;

    .line 1294
    .line 1295
    invoke-static {v3, v4, v5, v2, v1}, LHq3;->a(LHq3;Ljava/lang/String;Ljava/lang/String;LZ8d;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)LfNd;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    return-object v1

    .line 1300
    :pswitch_11
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Lhad;

    .line 1303
    .line 1304
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, LO8i;

    .line 1307
    .line 1308
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v5, v1

    .line 1311
    check-cast v5, La0j;

    .line 1312
    .line 1313
    new-instance v6, LeR2;

    .line 1314
    .line 1315
    invoke-direct {v6}, LeR2;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iget-object v4, v0, LP5h;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iput-object v1, v6, LeR2;->b:Ljava/lang/String;

    .line 1334
    .line 1335
    iget v1, v6, LeR2;->a:I

    .line 1336
    .line 1337
    iget v4, v6, LeR2;->t:I

    .line 1338
    .line 1339
    iput v4, v6, LeR2;->t:I

    .line 1340
    .line 1341
    or-int/lit8 v1, v1, 0x3

    .line 1342
    .line 1343
    iput v1, v6, LeR2;->a:I

    .line 1344
    .line 1345
    iget-object v1, v3, LO8i;->d:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iput-object v1, v6, LeR2;->X:Ljava/lang/String;

    .line 1351
    .line 1352
    iget v1, v6, LeR2;->a:I

    .line 1353
    .line 1354
    or-int/lit8 v1, v1, 0x4

    .line 1355
    .line 1356
    iput v1, v6, LeR2;->a:I

    .line 1357
    .line 1358
    iget-object v1, v3, LO8i;->e:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iput-object v1, v6, LeR2;->Y:Ljava/lang/String;

    .line 1364
    .line 1365
    iget v1, v6, LeR2;->a:I

    .line 1366
    .line 1367
    or-int/2addr v1, v2

    .line 1368
    iput v1, v6, LeR2;->a:I

    .line 1369
    .line 1370
    new-instance v7, Ljava/util/HashMap;

    .line 1371
    .line 1372
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v0, LP5h;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Ld73;

    .line 1378
    .line 1379
    iget-object v1, v1, Ld73;->a:LGS8;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LGS8;->a()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v2, "Accept-Language"

    .line 1386
    .line 1387
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    iget-boolean v1, v3, LO8i;->b:Z

    .line 1391
    .line 1392
    if-eqz v1, :cond_1b

    .line 1393
    .line 1394
    const-string v1, "X-Snap-Route-Tag"

    .line 1395
    .line 1396
    const-string v2, "canary"

    .line 1397
    .line 1398
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    :cond_1b
    iget-boolean v1, v3, LO8i;->c:Z

    .line 1402
    .line 1403
    if-eqz v1, :cond_1c

    .line 1404
    .line 1405
    const-string v1, "allow-recycled-username"

    .line 1406
    .line 1407
    const-string v2, "true"

    .line 1408
    .line 1409
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    :cond_1c
    new-instance v4, LLE2;

    .line 1413
    .line 1414
    iget-object v1, v0, LP5h;->X:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object v10, v1

    .line 1417
    check-cast v10, Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v1, v0, LP5h;->t:Ljava/lang/Object;

    .line 1420
    .line 1421
    move-object v8, v1

    .line 1422
    check-cast v8, Lpn9;

    .line 1423
    .line 1424
    iget-object v1, v0, LP5h;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    move-object v9, v1

    .line 1427
    check-cast v9, Ld73;

    .line 1428
    .line 1429
    const/4 v11, 0x4

    .line 1430
    invoke-direct/range {v4 .. v11}, LLE2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1434
    .line 1435
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :pswitch_12
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    check-cast v1, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    iget-object v2, v0, LP5h;->X:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, LrE9;

    .line 1450
    .line 1451
    iget-object v3, v0, LP5h;->t:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v3, LU06;

    .line 1454
    .line 1455
    iget-object v4, v0, LP5h;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, LiE2;

    .line 1458
    .line 1459
    iget-object v5, v0, LP5h;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, LHK2;

    .line 1462
    .line 1463
    if-eqz v1, :cond_1d

    .line 1464
    .line 1465
    invoke-static {v5, v4, v3, v2}, LHK2;->a(LHK2;LiE2;LU06;Lkotlin/jvm/functions/Function0;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_14

    .line 1469
    :cond_1d
    invoke-static {v5, v4, v3, v2}, LHK2;->b(LHK2;LiE2;LU06;Lkotlin/jvm/functions/Function0;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_14
    sget-object v1, Li7j;->a:Li7j;

    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_13
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lqj1;

    .line 1486
    .line 1487
    iget-object v3, v0, LP5h;->X:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Lq0h;

    .line 1490
    .line 1491
    iget-object v4, v0, LP5h;->t:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v1, :cond_1e

    .line 1496
    .line 1497
    iget-object v1, v2, Lqj1;->g0:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1500
    .line 1501
    iget-object v5, v0, LP5h;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v5, Ljava/lang/String;

    .line 1504
    .line 1505
    new-array v7, v8, [Ljava/lang/Object;

    .line 1506
    .line 1507
    aput-object v5, v7, v6

    .line 1508
    .line 1509
    const v5, 0x7f13232c

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v2, v1}, Lqj1;->d(Lqj1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    new-instance v5, Lht1;

    .line 1521
    .line 1522
    invoke-direct {v5, v2, v4, v3}, Lht1;-><init>(Lqj1;Ljava/lang/String;Lq0h;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1526
    .line 1527
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_15

    .line 1531
    :cond_1e
    invoke-virtual {v2, v3, v4}, Lqj1;->z(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    :goto_15
    return-object v2

    .line 1536
    :pswitch_14
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, Lhad;

    .line 1539
    .line 1540
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Ljava/lang/Number;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, Ljava/lang/Number;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    if-lez v2, :cond_1f

    .line 1557
    .line 1558
    iget-object v1, v0, LP5h;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, Lzmb;

    .line 1561
    .line 1562
    check-cast v1, LImb;

    .line 1563
    .line 1564
    iget-object v5, v0, LP5h;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, LWm0;

    .line 1567
    .line 1568
    iget-object v6, v0, LP5h;->t:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v6, LSlb;

    .line 1571
    .line 1572
    invoke-virtual {v1, v5, v6}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    new-instance v5, Lzk2;

    .line 1577
    .line 1578
    iget-object v6, v0, LP5h;->X:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v6, LvG4;

    .line 1581
    .line 1582
    invoke-direct {v5, v2, v3, v4, v6}, Lzk2;-><init>(IJLvG4;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1586
    .line 1587
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_16

    .line 1591
    :cond_1f
    sget-object v1, Li7j;->a:Li7j;

    .line 1592
    .line 1593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1594
    .line 1595
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_16
    return-object v2

    .line 1599
    :pswitch_15
    move-object/from16 v2, p1

    .line 1600
    .line 1601
    check-cast v2, LnUi;

    .line 1602
    .line 1603
    iget-object v3, v2, LnUi;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v13, v3

    .line 1606
    check-cast v13, LLSg;

    .line 1607
    .line 1608
    iget-object v3, v2, LnUi;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v14, v3

    .line 1611
    check-cast v14, LNG1;

    .line 1612
    .line 1613
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LvG1;

    .line 1616
    .line 1617
    iget-object v3, v0, LP5h;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object v10, v3

    .line 1620
    check-cast v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 1621
    .line 1622
    invoke-static {v10, v14, v2}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LNG1;LvG1;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_2d

    .line 1627
    .line 1628
    invoke-interface {v14}, LNG1;->getData()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    instance-of v3, v2, LRF1;

    .line 1633
    .line 1634
    if-eqz v3, :cond_20

    .line 1635
    .line 1636
    check-cast v2, LRF1;

    .line 1637
    .line 1638
    goto :goto_17

    .line 1639
    :cond_20
    move-object v2, v7

    .line 1640
    :goto_17
    if-eqz v2, :cond_2b

    .line 1641
    .line 1642
    new-instance v3, LmG1;

    .line 1643
    .line 1644
    invoke-direct {v3}, LmG1;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    iput-object v2, v3, LmG1;->c:LRF1;

    .line 1648
    .line 1649
    new-instance v4, LVF1;

    .line 1650
    .line 1651
    invoke-direct {v4, v3, v7, v1}, LVF1;-><init>(LmG1;Ljava/lang/String;I)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v1, LeDh;->b:LeDh;

    .line 1655
    .line 1656
    iget-object v9, v0, LP5h;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v9, LeDh;

    .line 1659
    .line 1660
    if-ne v9, v1, :cond_21

    .line 1661
    .line 1662
    const/4 v1, 0x1

    .line 1663
    goto :goto_18

    .line 1664
    :cond_21
    const/4 v1, 0x0

    .line 1665
    :goto_18
    iput-boolean v1, v4, LVF1;->d:Z

    .line 1666
    .line 1667
    sget-object v1, LeDh;->X:LeDh;

    .line 1668
    .line 1669
    if-ne v9, v1, :cond_22

    .line 1670
    .line 1671
    const/4 v1, 0x1

    .line 1672
    goto :goto_19

    .line 1673
    :cond_22
    const/4 v1, 0x0

    .line 1674
    :goto_19
    iput-boolean v1, v4, LVF1;->f:Z

    .line 1675
    .line 1676
    sget-object v1, LeDh;->c:LeDh;

    .line 1677
    .line 1678
    if-ne v9, v1, :cond_23

    .line 1679
    .line 1680
    const/4 v1, 0x1

    .line 1681
    goto :goto_1a

    .line 1682
    :cond_23
    const/4 v1, 0x0

    .line 1683
    :goto_1a
    iput-boolean v1, v4, LVF1;->g:Z

    .line 1684
    .line 1685
    sget-object v1, LeDh;->t:LeDh;

    .line 1686
    .line 1687
    if-ne v9, v1, :cond_24

    .line 1688
    .line 1689
    goto :goto_1b

    .line 1690
    :cond_24
    const/4 v8, 0x0

    .line 1691
    :goto_1b
    iput-boolean v8, v4, LVF1;->e:Z

    .line 1692
    .line 1693
    iget-object v1, v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h0:LwG1;

    .line 1694
    .line 1695
    const-string v8, "ctItemRenderUtil"

    .line 1696
    .line 1697
    if-eqz v1, :cond_2a

    .line 1698
    .line 1699
    invoke-virtual {v1, v2}, LwG1;->b(LRF1;)Landroid/net/Uri;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-nez v1, :cond_25

    .line 1704
    .line 1705
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1706
    .line 1707
    :cond_25
    iget-object v1, v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->h0:LwG1;

    .line 1708
    .line 1709
    if-eqz v1, :cond_29

    .line 1710
    .line 1711
    new-instance v2, LoG1;

    .line 1712
    .line 1713
    invoke-direct {v2, v3}, LoG1;-><init>(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, LwG1;->a(LoG1;)Landroid/net/Uri;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    if-nez v1, :cond_26

    .line 1721
    .line 1722
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1723
    .line 1724
    :cond_26
    iput-object v9, v4, LVF1;->k:LeDh;

    .line 1725
    .line 1726
    iget-boolean v1, v4, LVF1;->d:Z

    .line 1727
    .line 1728
    if-eqz v1, :cond_2c

    .line 1729
    .line 1730
    iget-object v1, v10, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->j0:LLCh;

    .line 1731
    .line 1732
    if-eqz v1, :cond_27

    .line 1733
    .line 1734
    iget-object v1, v1, LLCh;->m:LaDh;

    .line 1735
    .line 1736
    if-eqz v1, :cond_27

    .line 1737
    .line 1738
    invoke-virtual {v1}, LaDh;->e()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    :cond_27
    if-eqz v6, :cond_28

    .line 1743
    .line 1744
    const-string v1, "BACKEND_PILL"

    .line 1745
    .line 1746
    goto :goto_1c

    .line 1747
    :cond_28
    const-string v1, "BACKEND_TEXT"

    .line 1748
    .line 1749
    :goto_1c
    iput-object v1, v4, LVF1;->i:Ljava/lang/String;

    .line 1750
    .line 1751
    goto :goto_1d

    .line 1752
    :cond_29
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    throw v7

    .line 1756
    :cond_2a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v7

    .line 1760
    :cond_2b
    move-object v4, v7

    .line 1761
    :cond_2c
    :goto_1d
    new-instance v1, LCXf;

    .line 1762
    .line 1763
    invoke-direct {v1, v4, v7, v5}, LCXf;-><init>(LVF1;Luyh;I)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1e

    .line 1767
    :cond_2d
    iget-object v1, v0, LP5h;->t:Ljava/lang/Object;

    .line 1768
    .line 1769
    move-object v9, v1

    .line 1770
    check-cast v9, LdE1;

    .line 1771
    .line 1772
    iget-object v1, v0, LP5h;->X:Ljava/lang/Object;

    .line 1773
    .line 1774
    move-object v11, v1

    .line 1775
    check-cast v11, LYCh;

    .line 1776
    .line 1777
    iget-object v1, v0, LP5h;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    move-object v12, v1

    .line 1780
    check-cast v12, LeDh;

    .line 1781
    .line 1782
    invoke-static/range {v9 .. v14}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b(LdE1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LYCh;LeDh;LLSg;LNG1;)Luyh;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    new-instance v2, LCXf;

    .line 1787
    .line 1788
    invoke-direct {v2, v7, v1, v8}, LCXf;-><init>(LVF1;Luyh;I)V

    .line 1789
    .line 1790
    .line 1791
    move-object v1, v2

    .line 1792
    :goto_1e
    return-object v1

    .line 1793
    :pswitch_16
    move-object/from16 v6, p1

    .line 1794
    .line 1795
    check-cast v6, LdZe;

    .line 1796
    .line 1797
    iget-object v1, v0, LP5h;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, Lfw1;

    .line 1800
    .line 1801
    move-object v2, v6

    .line 1802
    check-cast v2, LRpg;

    .line 1803
    .line 1804
    iget-object v2, v2, LRpg;->b:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v2}, Lfw1;->e(Ljava/lang/String;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-nez v3, :cond_2e

    .line 1814
    .line 1815
    sget-object v1, LYv1;->a:LYv1;

    .line 1816
    .line 1817
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1818
    .line 1819
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :goto_1f
    move-object v1, v2

    .line 1823
    goto :goto_20

    .line 1824
    :cond_2e
    iget-object v3, v1, Lfw1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1825
    .line 1826
    new-instance v4, Lzu1;

    .line 1827
    .line 1828
    invoke-direct {v4, v2, v5, v1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1835
    .line 1836
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_1f

    .line 1840
    :goto_20
    new-instance v2, Lc3h;

    .line 1841
    .line 1842
    iget-object v3, v0, LP5h;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, Lfw1;

    .line 1845
    .line 1846
    iget-object v4, v0, LP5h;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v4, LvT3;

    .line 1849
    .line 1850
    iget-object v5, v0, LP5h;->t:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v5, Ljava/util/List;

    .line 1853
    .line 1854
    iget-object v7, v0, LP5h;->X:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v7, Ljava/lang/String;

    .line 1857
    .line 1858
    const/16 v8, 0x15

    .line 1859
    .line 1860
    invoke-direct/range {v2 .. v8}, Lc3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1864
    .line 1865
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v3

    .line 1869
    :pswitch_17
    move-object/from16 v2, p1

    .line 1870
    .line 1871
    check-cast v2, Ljava/util/List;

    .line 1872
    .line 1873
    check-cast v2, Ljava/lang/Iterable;

    .line 1874
    .line 1875
    new-instance v3, Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    :cond_2f
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_30

    .line 1889
    .line 1890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    move-object v5, v4

    .line 1895
    check-cast v5, Lxf1;

    .line 1896
    .line 1897
    iget-object v5, v5, Lxf1;->b:Lsqj;

    .line 1898
    .line 1899
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    iget-object v6, v0, LP5h;->X:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v6, Ljava/util/List;

    .line 1906
    .line 1907
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v5

    .line 1911
    if-eqz v5, :cond_2f

    .line 1912
    .line 1913
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    goto :goto_21

    .line 1917
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    :cond_31
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    if-eqz v4, :cond_32

    .line 1931
    .line 1932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    check-cast v4, Lxf1;

    .line 1937
    .line 1938
    iget-object v4, v4, Lxf1;->c:Ljava/lang/String;

    .line 1939
    .line 1940
    if-eqz v4, :cond_31

    .line 1941
    .line 1942
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_22

    .line 1946
    :cond_32
    iget-object v3, v0, LP5h;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v3, LLf1;

    .line 1949
    .line 1950
    iget-object v4, v3, LLf1;->n0:Lh55;

    .line 1951
    .line 1952
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    check-cast v4, LdU5;

    .line 1957
    .line 1958
    iget-object v5, v0, LP5h;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v5, Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-virtual {v4, v5, v2}, LdU5;->r(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    sget-object v4, LEVh;->m:Lgbd;

    .line 1967
    .line 1968
    iget-object v6, v0, LP5h;->t:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v6, LdXc;

    .line 1971
    .line 1972
    invoke-virtual {v4, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    check-cast v4, Ljava/lang/Iterable;

    .line 1977
    .line 1978
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    if-eqz v6, :cond_35

    .line 1987
    .line 1988
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    move-object v8, v6

    .line 1993
    check-cast v8, LPZh;

    .line 1994
    .line 1995
    iget-object v8, v8, LPZh;->e:LXYh;

    .line 1996
    .line 1997
    if-eqz v8, :cond_34

    .line 1998
    .line 1999
    iget-object v8, v8, LXYh;->a:LISh;

    .line 2000
    .line 2001
    iget-object v8, v8, LISh;->a:Ljava/lang/String;

    .line 2002
    .line 2003
    goto :goto_23

    .line 2004
    :cond_34
    move-object v8, v7

    .line 2005
    :goto_23
    invoke-static {v8, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v8

    .line 2009
    if-eqz v8, :cond_33

    .line 2010
    .line 2011
    move-object v7, v6

    .line 2012
    :cond_35
    check-cast v7, LPZh;

    .line 2013
    .line 2014
    if-eqz v7, :cond_36

    .line 2015
    .line 2016
    iget-object v4, v7, LPZh;->e:LXYh;

    .line 2017
    .line 2018
    if-eqz v4, :cond_36

    .line 2019
    .line 2020
    iget-object v3, v3, LLf1;->m0:Lr2g;

    .line 2021
    .line 2022
    iget-object v5, v3, Lr2g;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v5, LXfi;

    .line 2025
    .line 2026
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    check-cast v5, Lib5;

    .line 2031
    .line 2032
    new-instance v6, LBNh;

    .line 2033
    .line 2034
    invoke-direct {v6, v4, v1, v3}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    const-string v1, "StoryPlaybackInteractionRepository:markStorySnapAsViewed"

    .line 2038
    .line 2039
    invoke-interface {v5, v1, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    goto :goto_24

    .line 2044
    :cond_36
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2045
    .line 2046
    :goto_24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2047
    .line 2048
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v3

    .line 2052
    :pswitch_18
    move-object/from16 v1, p1

    .line 2053
    .line 2054
    check-cast v1, Lhad;

    .line 2055
    .line 2056
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, LKa2;

    .line 2059
    .line 2060
    iget-object v2, v0, LP5h;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v2, LIY1;

    .line 2063
    .line 2064
    instance-of v3, v2, LGY1;

    .line 2065
    .line 2066
    if-eqz v3, :cond_37

    .line 2067
    .line 2068
    check-cast v2, LGY1;

    .line 2069
    .line 2070
    iget-object v2, v2, LGY1;->b:Lo09;

    .line 2071
    .line 2072
    iget-object v1, v1, LKa2;->a:LeZ1;

    .line 2073
    .line 2074
    new-instance v3, LKa2;

    .line 2075
    .line 2076
    invoke-direct {v3, v1, v2}, LKa2;-><init>(LeZ1;Lu09;)V

    .line 2077
    .line 2078
    .line 2079
    move-object v5, v3

    .line 2080
    goto :goto_25

    .line 2081
    :cond_37
    move-object v5, v1

    .line 2082
    :goto_25
    const-string v8, "FROM:Collections"

    .line 2083
    .line 2084
    const/16 v10, 0x30

    .line 2085
    .line 2086
    iget-object v1, v0, LP5h;->c:Ljava/lang/Object;

    .line 2087
    .line 2088
    move-object v4, v1

    .line 2089
    check-cast v4, Loh0;

    .line 2090
    .line 2091
    iget-object v1, v0, LP5h;->t:Ljava/lang/Object;

    .line 2092
    .line 2093
    move-object v6, v1

    .line 2094
    check-cast v6, LUc2;

    .line 2095
    .line 2096
    iget-object v1, v0, LP5h;->X:Ljava/lang/Object;

    .line 2097
    .line 2098
    move-object v7, v1

    .line 2099
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2100
    .line 2101
    const/4 v9, 0x0

    .line 2102
    invoke-static/range {v4 .. v10}, Loh0;->d(Loh0;LKa2;LUc2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LGc2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    return-object v1

    .line 2107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, Lfw5;

    .line 2
    iget-object v1, p0, LP5h;->b:Ljava/lang/Object;

    check-cast v1, Lo09;

    .line 3
    iget-object v2, p0, LP5h;->c:Ljava/lang/Object;

    check-cast v2, Lo09;

    .line 4
    invoke-direct {v0, v1, v2}, Lfw5;-><init>(Lo09;Lo09;)V

    .line 5
    iget-object v1, p0, LP5h;->t:Ljava/lang/Object;

    check-cast v1, Lhw5;

    iget-object v2, v1, Lhw5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v3, p0, LP5h;->X:Ljava/lang/Object;

    check-cast v3, LAZ6;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v1, Lhw5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, Lhw5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lgw5;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lgw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LP5h;->b:Ljava/lang/Object;

    iget-object v2, p0, LP5h;->X:Ljava/lang/Object;

    iget v3, p0, LP5h;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 11
    iget-object v3, p0, LP5h;->c:Ljava/lang/Object;

    check-cast v3, Laf9;

    .line 12
    iget-object v4, p0, LP5h;->t:Ljava/lang/Object;

    check-cast v4, LRF8;

    .line 13
    check-cast v2, Lb45;

    iget-object v5, v2, Lb45;->c:Ljava/lang/Object;

    check-cast v5, Lm78;

    .line 14
    iget-object v2, v2, Lb45;->Y:Ljava/lang/Object;

    check-cast v2, LWm0;

    .line 15
    invoke-virtual {v5, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 16
    check-cast v1, LMYi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    new-instance v3, LrD1;

    const-class v5, Lbf9;

    invoke-direct {v3, p1, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v1, LMYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.map.eagle.EagleBackend/InferCurrentLocation"

    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 20
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 21
    :sswitch_0
    check-cast v1, LAl5;

    iget-object v3, p0, LP5h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v4, "file:///android_asset/"

    const/4 v5, 0x0

    .line 24
    invoke-static {v3, v4, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    iget-object v1, v1, LAl5;->Z:Landroid/content/res/AssetManager;

    const/16 v4, 0x16

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4

    .line 28
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget v3, LAq7;->a:I

    .line 29
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LAq7;->g(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    sget v4, LAq7;->a:I

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v3

    .line 30
    :goto_2
    iget-object v3, p0, LP5h;->t:Ljava/lang/Object;

    check-cast v3, LjN6;

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v3, v1}, LjN6;->Q1(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 32
    sget v3, LAq7;->a:I

    .line 33
    new-instance v3, Ljava/io/BufferedInputStream;

    sget v4, LAq7;->a:I

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v3

    .line 34
    :cond_1
    new-instance v3, Lc69;

    invoke-direct {v3, v1}, Lc69;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    .line 35
    :try_start_2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v0, v3

    goto :goto_4

    .line 38
    :cond_2
    invoke-static {v3}, Lg83;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    .line 39
    :goto_3
    invoke-static {v0}, Lg83;->a(Ljava/io/InputStream;)V

    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 42
    :goto_4
    invoke-static {v0}, Lg83;->a(Ljava/io/InputStream;)V

    .line 43
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void

    .line 45
    :sswitch_1
    iget-object v3, p0, LP5h;->c:Ljava/lang/Object;

    check-cast v3, Lnr8;

    iget-object v4, p0, LP5h;->t:Ljava/lang/Object;

    check-cast v4, LRF8;

    new-instance v5, Lvj3;

    check-cast v2, LI3k;

    invoke-direct {v5, v2, p1}, Lvj3;-><init>(LI3k;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v1, LGYi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_3
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 47
    new-instance v2, LrD1;

    const-class v3, Lor8;

    invoke-direct {v2, v5, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 48
    iget-object v1, v1, LGYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v3, "/com.snapchat.commerce.CommerceApiService/GetStoreProducts"

    invoke-virtual {v1, v3, p1, v4, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    goto :goto_6

    :catch_9
    move-exception p1

    goto :goto_6

    :catch_a
    move-exception p1

    goto :goto_6

    :catch_b
    move-exception p1

    .line 49
    :goto_6
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lvj3;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
