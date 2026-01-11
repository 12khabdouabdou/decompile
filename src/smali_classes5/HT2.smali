.class public final LHT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW83;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHM4;LSE;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LHT2;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LHT2;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LHT2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LQS9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LHT2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LHT2;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LHT2;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LHT2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;LQ47;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LHT2;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, LHT2;->c:Ljava/lang/Object;

    .line 34
    new-instance p2, LMK4;

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LHT2;->t:Ljava/lang/Object;

    .line 36
    new-instance p2, LMK4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LHT2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT53;LlQk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHT2;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT2;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LHT2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUe4;Ljava/lang/String;Lk48;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LHT2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT2;->c:Ljava/lang/Object;

    iput-object p2, p0, LHT2;->b:Ljava/lang/Object;

    iput-object p3, p0, LHT2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LHT2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT2;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, LQl3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LQl3;-><init>(LHT2;I)V

    .line 20
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LHT2;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, LQl3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQl3;-><init>(LHT2;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LHT2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHT2;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LHT2;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, LOi;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LOi;-><init>(I)V

    iput-object p1, p0, LHT2;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHT2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LHT2;->a:I

    iput-object p1, p0, LHT2;->c:Ljava/lang/Object;

    iput-object p2, p0, LHT2;->t:Ljava/lang/Object;

    iput-object p3, p0, LHT2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LHT2;->a:I

    iput-object p1, p0, LHT2;->c:Ljava/lang/Object;

    iput-object p2, p0, LHT2;->t:Ljava/lang/Object;

    iput-object p3, p0, LHT2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LHT2;->a:I

    iput-object p1, p0, LHT2;->b:Ljava/lang/Object;

    iput-object p2, p0, LHT2;->c:Ljava/lang/Object;

    iput-object p3, p0, LHT2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmF6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LHT2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LHT2;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Luj3;->Z:Luj3;

    .line 12
    const-string v0, "CommentsDurableJobManager"

    .line 13
    invoke-static {p1, p1, v0}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object v0, p0, LHT2;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    iput-object p1, p0, LHT2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LPJ2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LPJ2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static w(Ljava/lang/String;LJc3;)LV7c;
    .locals 2

    .line 1
    sget-object v0, LPyb;->U1:LPyb;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, LJc3;->a:LVb3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    const-string v0, "DECODER"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a(LzUh;LV83;Ls6c;)V
    .locals 0

    .line 1
    iget-object p2, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LT53;

    .line 4
    .line 5
    iget-object p2, p2, LT53;->b:LIHi;

    .line 6
    .line 7
    invoke-static {}, Lcyd;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p3}, LHT2;->g(LzUh;Ls6c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcyd;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcyd;->d()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LHT2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LHT2;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, LjFc;

    .line 18
    .line 19
    new-instance v7, LdQb;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lmt4;

    .line 23
    .line 24
    iget-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, LL4b;

    .line 28
    .line 29
    iget-object v1, v0, LHT2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, LWl5;

    .line 33
    .line 34
    const/16 v12, 0xf

    .line 35
    .line 36
    invoke-direct/range {v7 .. v12}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    check-cast v5, LWSk;

    .line 50
    .line 51
    check-cast v5, LmE9;

    .line 52
    .line 53
    iget-object v6, v5, LmE9;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lqn7;

    .line 81
    .line 82
    instance-of v8, v6, Ldn7;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    check-cast v8, Ldn7;

    .line 88
    .line 89
    iget-boolean v9, v8, Ldn7;->e:Z

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    check-cast v6, Ldn7;

    .line 94
    .line 95
    iget-object v6, v6, Ldn7;->a:LY79;

    .line 96
    .line 97
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lek4;

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    instance-of v6, v6, Lck4;

    .line 106
    .line 107
    new-instance v9, Ldn7;

    .line 108
    .line 109
    iget-object v10, v8, Ldn7;->h:LIIj;

    .line 110
    .line 111
    iget-object v11, v8, Ldn7;->j:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v17, v10

    .line 114
    .line 115
    iget-object v10, v8, Ldn7;->a:LY79;

    .line 116
    .line 117
    move-object/from16 v19, v11

    .line 118
    .line 119
    iget-object v11, v8, Ldn7;->b:Lfej;

    .line 120
    .line 121
    iget-object v12, v8, Ldn7;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v8, Ldn7;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v14, v8, Ldn7;->e:Z

    .line 126
    .line 127
    iget-object v15, v8, Ldn7;->f:LIIj;

    .line 128
    .line 129
    iget-object v8, v8, Ldn7;->g:LIIj;

    .line 130
    .line 131
    move/from16 v18, v6

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    invoke-direct/range {v9 .. v19}, Ldn7;-><init>(LY79;Lfej;Ljava/lang/String;Ljava/lang/String;ZLIIj;LIIj;LIIj;ZLjava/util/List;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    move-object v6, v8

    .line 141
    :cond_1
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v5, v7}, LmE9;->t(LmE9;Ljava/util/List;)LmE9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, v0, LHT2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LIE9;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    invoke-static {v3, v4, v1, v2, v5}, LIE9;->a(LIE9;LHE9;LmE9;ZI)LIE9;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lwrj;

    .line 159
    .line 160
    iget-object v3, v0, LHT2;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lwrj;

    .line 163
    .line 164
    iget-object v4, v3, Lwrj;->a:LNbk;

    .line 165
    .line 166
    iget-object v3, v3, Lwrj;->c:LLXe;

    .line 167
    .line 168
    invoke-direct {v2, v4, v1, v3}, Lwrj;-><init>(LNbk;Ljava/lang/Object;LLXe;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    check-cast v5, LUe4;

    .line 181
    .line 182
    iget-object v2, v5, LUe4;->c:LV3c;

    .line 183
    .line 184
    iget-object v3, v0, LHT2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Lf63;

    .line 193
    .line 194
    iget-object v5, v0, LHT2;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lk48;

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    invoke-direct {v4, v3, v5, v1, v6}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_3
    move-object/from16 v6, p1

    .line 209
    .line 210
    check-cast v6, Lzh5;

    .line 211
    .line 212
    move-object v7, v5

    .line 213
    new-instance v5, LY34;

    .line 214
    .line 215
    iget-object v1, v0, LHT2;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    move-object v8, v7

    .line 220
    check-cast v8, [B

    .line 221
    .line 222
    iget-object v2, v0, LHT2;->t:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v9, v2

    .line 225
    check-cast v9, LZ34;

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    move-object v7, v1

    .line 229
    invoke-direct/range {v5 .. v10}, LY34;-><init>(Lzh5;Ljava/lang/String;[BLZ34;I)V

    .line 230
    .line 231
    .line 232
    const-string v1, "ContextResponseDbRepository:saveCardsResponse"

    .line 233
    .line 234
    invoke-interface {v6, v1, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_4
    move-object v7, v5

    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    move-object v5, v7

    .line 253
    check-cast v5, LEeh;

    .line 254
    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    iget-object v2, v5, LEeh;->f:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object v2, v4

    .line 261
    :goto_2
    if-nez v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_6

    .line 274
    :cond_4
    new-instance v2, LXa1;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, ""

    .line 281
    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    move-object v6, v3

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move-object v6, v1

    .line 287
    :goto_3
    if-eqz v5, :cond_6

    .line 288
    .line 289
    iget-object v1, v5, LEeh;->f:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object v1, v4

    .line 293
    :goto_4
    if-nez v1, :cond_7

    .line 294
    .line 295
    move-object v8, v3

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    move-object v8, v1

    .line 298
    :goto_5
    sget-object v10, Lfh7;->W0:Lfh7;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/16 v12, 0xe8

    .line 302
    .line 303
    const-string v7, "bitmoji"

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v5, v2

    .line 307
    invoke-direct/range {v5 .. v12}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, LvWh;->G()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    move-object v1, v4

    .line 316
    :goto_6
    iget-object v2, v0, LHT2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    new-instance v4, LxN6;

    .line 323
    .line 324
    iget-object v3, v0, LHT2;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LI04;

    .line 327
    .line 328
    iget-object v3, v3, LI04;->a:Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    invoke-direct {v4, v3}, LxN6;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v4, LxN6;->e:Landroid/graphics/Paint;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v4, LxN6;->c:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v4, LxN6;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v3, 0x7f04054b

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v4, LxN6;->d:I

    .line 358
    .line 359
    :cond_9
    new-instance v2, LDpd;

    .line 360
    .line 361
    invoke-direct {v2, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_5
    move-object v7, v5

    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lw37;

    .line 369
    .line 370
    new-instance v2, Lqz3;

    .line 371
    .line 372
    iget-object v3, v0, LHT2;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lt37;

    .line 375
    .line 376
    const/16 v4, 0x1c

    .line 377
    .line 378
    invoke-direct {v2, v4, v3}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v5, v7

    .line 382
    check-cast v5, LTY3;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, LHT2;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LLAa;

    .line 390
    .line 391
    invoke-static {v3, v1, v2}, LTY3;->c(LLAa;Lw37;Lqz3;)Lw37;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_6
    move-object v7, v5

    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-object v5, v7

    .line 405
    check-cast v5, LtK3;

    .line 406
    .line 407
    iget-object v1, v5, LtK3;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lyzi;

    .line 410
    .line 411
    sget-object v2, LQ89;->p4:LQ89;

    .line 412
    .line 413
    iget-object v3, v0, LHT2;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    new-instance v6, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v7, v4

    .line 437
    check-cast v7, Ljava/lang/String;

    .line 438
    .line 439
    iget-object v8, v0, LHT2;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_a

    .line 448
    .line 449
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_b
    const/4 v9, 0x0

    .line 454
    const/16 v11, 0x3e

    .line 455
    .line 456
    const-string v7, ""

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1, v2, v3}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, LGq3;

    .line 469
    .line 470
    const/16 v3, 0x18

    .line 471
    .line 472
    invoke-direct {v2, v3, v5}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 476
    .line 477
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 481
    .line 482
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_7
    move-object v7, v5

    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, LmMa;

    .line 490
    .line 491
    iget-object v2, v1, LmMa;->b:Lr4e;

    .line 492
    .line 493
    iget-object v2, v2, Lr4e;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-boolean v1, v1, LmMa;->c:Z

    .line 502
    .line 503
    if-eqz v1, :cond_c

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_c
    move-object v2, v7

    .line 507
    check-cast v2, Ljava/util/List;

    .line 508
    .line 509
    :goto_8
    iget-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LzM3;

    .line 512
    .line 513
    iget-object v5, v1, LzM3;->r:Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 514
    .line 515
    const-string v6, "component"

    .line 516
    .line 517
    if-eqz v5, :cond_11

    .line 518
    .line 519
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LILa;

    .line 524
    .line 525
    if-nez v5, :cond_d

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_d
    iget-object v7, v1, LzM3;->i:LyX7;

    .line 529
    .line 530
    invoke-virtual {v7, v2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    new-instance v8, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-static {v7, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_f

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Llgh;

    .line 558
    .line 559
    new-instance v9, Lcom/snap/location_share_confirmation/UserInfo;

    .line 560
    .line 561
    iget-object v10, v7, Llgh;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v11, v7, Llgh;->c:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v11, :cond_e

    .line 566
    .line 567
    iget-object v7, v7, Llgh;->b:LsPj;

    .line 568
    .line 569
    invoke-virtual {v7}, LsPj;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    :cond_e
    invoke-direct {v9, v10, v11}, Lcom/snap/location_share_confirmation/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_f
    invoke-virtual {v5, v8}, LILa;->b(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    :goto_a
    iget-object v3, v1, LzM3;->r:Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 584
    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v3, LM2e;

    .line 591
    .line 592
    sget-object v5, LlSj;->b:LlSj;

    .line 593
    .line 594
    const/16 v6, 0xe

    .line 595
    .line 596
    invoke-direct {v3, v5, v4, v4, v6}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 597
    .line 598
    .line 599
    check-cast v2, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    const-wide/16 v19, 0x0

    .line 606
    .line 607
    const v21, 0x7ffef

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, LHT2;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v4, v2

    .line 613
    check-cast v4, Lsxg;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const-wide/16 v6, 0x0

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    const-wide/16 v11, 0x0

    .line 621
    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    const-wide/16 v15, 0x0

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    invoke-static/range {v4 .. v21}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v1, v1, LzM3;->j:LLSj;

    .line 635
    .line 636
    invoke-virtual {v1, v3, v2}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :cond_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v4

    .line 645
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v4

    .line 649
    :pswitch_8
    move-object v7, v5

    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object v5, v7

    .line 658
    check-cast v5, LtK3;

    .line 659
    .line 660
    iget-object v1, v5, LtK3;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LDBe;

    .line 663
    .line 664
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v9, v1

    .line 669
    check-cast v9, LT33;

    .line 670
    .line 671
    iget-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LW33;

    .line 674
    .line 675
    iget-object v2, v1, LW33;->a:LwK3;

    .line 676
    .line 677
    iget-boolean v2, v2, LwK3;->r0:Z

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    iget-object v2, v5, LtK3;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LDBe;

    .line 684
    .line 685
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object v6, v2

    .line 690
    check-cast v6, LjEi;

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    const/16 v11, 0x30

    .line 694
    .line 695
    iget-object v7, v1, LW33;->b:LxK3;

    .line 696
    .line 697
    iget-object v8, v1, LW33;->a:LwK3;

    .line 698
    .line 699
    invoke-static/range {v6 .. v11}, LJKb;->e(LjEi;LxK3;LwK3;LT33;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v2, Les3;->p0:Les3;

    .line 704
    .line 705
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 706
    .line 707
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_12
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 712
    .line 713
    :goto_b
    new-instance v1, LBj;

    .line 714
    .line 715
    iget-object v2, v0, LHT2;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 718
    .line 719
    const/16 v4, 0xd

    .line 720
    .line 721
    invoke-direct {v1, v5, v9, v2, v4}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 733
    .line 734
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_9
    move-object v7, v5

    .line 744
    move-object/from16 v3, p1

    .line 745
    .line 746
    check-cast v3, Ljava/lang/Throwable;

    .line 747
    .line 748
    move-object v5, v7

    .line 749
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 750
    .line 751
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget-object v2, v0, LHT2;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LQmf;

    .line 758
    .line 759
    if-eqz v1, :cond_13

    .line 760
    .line 761
    iget-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LzG3;

    .line 764
    .line 765
    iget-object v1, v1, LzG3;->i:Lje1;

    .line 766
    .line 767
    new-instance v4, LHW;

    .line 768
    .line 769
    invoke-direct {v4, v2, v3}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_13
    sget-object v1, LkM3;->m:LkM3;

    .line 776
    .line 777
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_16

    .line 782
    .line 783
    invoke-interface {v2}, LcM3;->j()LbM3;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 788
    .line 789
    instance-of v3, v1, Ljava/lang/Integer;

    .line 790
    .line 791
    if-eqz v3, :cond_15

    .line 792
    .line 793
    invoke-interface {v2}, LcM3;->j()LbM3;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 798
    .line 799
    if-eqz v1, :cond_14

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Integer;

    .line 802
    .line 803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 804
    .line 805
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 810
    .line 811
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v4, "Unexpected default value: ["

    .line 822
    .line 823
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, "] for expected type: ["

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-class v1, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v1, "]"

    .line 840
    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v2

    .line 852
    :cond_16
    sget-object v2, LlM3;->m:LlM3;

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_17

    .line 859
    .line 860
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 861
    .line 862
    :goto_c
    return-object v2

    .line 863
    :cond_17
    new-instance v1, LwOc;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :pswitch_a
    move-object v7, v5

    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, LQ0f;

    .line 873
    .line 874
    new-instance v2, LuI;

    .line 875
    .line 876
    iget-object v3, v0, LHT2;->t:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, LXm8;

    .line 879
    .line 880
    move-object v5, v7

    .line 881
    check-cast v5, LVv3;

    .line 882
    .line 883
    iget-object v4, v0, LHT2;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, LQ0f;

    .line 886
    .line 887
    invoke-direct {v2, v5, v3, v4, v1}, LuI;-><init>(LVv3;LXm8;LQ0f;LQ0f;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 891
    .line 892
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 893
    .line 894
    .line 895
    return-object v1

    .line 896
    :pswitch_b
    move-object v7, v5

    .line 897
    move-object/from16 v6, p1

    .line 898
    .line 899
    check-cast v6, LUM8;

    .line 900
    .line 901
    new-instance v3, LFF5;

    .line 902
    .line 903
    iget-object v1, v0, LHT2;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LO96;

    .line 906
    .line 907
    iget-object v2, v0, LHT2;->t:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v5, v2

    .line 910
    check-cast v5, LWx8;

    .line 911
    .line 912
    move-object v4, v7

    .line 913
    check-cast v4, Lboj;

    .line 914
    .line 915
    const/16 v8, 0x10

    .line 916
    .line 917
    move-object v7, v1

    .line 918
    invoke-direct/range {v3 .. v8}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 922
    .line 923
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_c
    move-object v7, v5

    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, LDXb;

    .line 931
    .line 932
    iget-object v2, v2, LDXb;->t:Ljava/lang/String;

    .line 933
    .line 934
    move-object v5, v7

    .line 935
    check-cast v5, LO0f;

    .line 936
    .line 937
    iput-object v2, v5, LO0f;->a:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_18

    .line 944
    .line 945
    iget-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LH83;

    .line 948
    .line 949
    iget-object v2, v1, LH83;->b:LCBe;

    .line 950
    .line 951
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lyzi;

    .line 956
    .line 957
    sget-object v3, LALb;->F1:LALb;

    .line 958
    .line 959
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v2, v3}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    sget-object v3, LI83;->a:Lnp0;

    .line 970
    .line 971
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v1, v1, LH83;->g:LCBe;

    .line 976
    .line 977
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LR0e;

    .line 982
    .line 983
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    sget-object v5, LALb;->G1:LALb;

    .line 988
    .line 989
    invoke-virtual {v3, v5, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LR0e;

    .line 1009
    .line 1010
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    sget-object v3, LALb;->y2:LALb;

    .line 1015
    .line 1016
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v1, v3, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    goto :goto_d

    .line 1034
    :cond_18
    iget-object v2, v0, LHT2;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, LM0f;

    .line 1037
    .line 1038
    iget v3, v2, LM0f;->a:I

    .line 1039
    .line 1040
    add-int/2addr v3, v1

    .line 1041
    iput v3, v2, LM0f;->a:I

    .line 1042
    .line 1043
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1044
    .line 1045
    :goto_d
    return-object v1

    .line 1046
    :pswitch_d
    move-object v7, v5

    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/Throwable;

    .line 1050
    .line 1051
    move-object v5, v7

    .line 1052
    check-cast v5, LgW2;

    .line 1053
    .line 1054
    invoke-virtual {v5}, LgW2;->e()LDY3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v2, v0, LHT2;->t:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    iget-object v3, v0, LHT2;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v1, v3, v2}, LDY3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, Lewj;->a:Lewj;

    .line 1070
    .line 1071
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v5, LgW2;->h:LnJe;

    .line 1077
    .line 1078
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1083
    .line 1084
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1092
    .line 1093
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, LXL2;

    .line 1097
    .line 1098
    const/4 v3, 0x4

    .line 1099
    invoke-direct {v1, v3, v5}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1103
    .line 1104
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v3

    .line 1108
    :pswitch_e
    move-object v7, v5

    .line 1109
    move-object/from16 v5, p1

    .line 1110
    .line 1111
    check-cast v5, Ljava/lang/String;

    .line 1112
    .line 1113
    new-instance v4, Lsw2;

    .line 1114
    .line 1115
    iget-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lngb;

    .line 1118
    .line 1119
    move-object v6, v7

    .line 1120
    check-cast v6, Ljxi;

    .line 1121
    .line 1122
    iget-object v2, v0, LHT2;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v8, v2

    .line 1125
    check-cast v8, Ljava/lang/String;

    .line 1126
    .line 1127
    const/16 v9, 0xe

    .line 1128
    .line 1129
    move-object v7, v1

    .line 1130
    invoke-direct/range {v4 .. v9}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1134
    .line 1135
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4e;

    .line 4
    .line 5
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LHT2;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object v1, p0, LHT2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LOi;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p3}, LOi;->f(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LHT2;->n(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, p1}, LZXe;->o(LsYe;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p1, :cond_3

    .line 59
    .line 60
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LhYe;

    .line 67
    .line 68
    invoke-interface {p3, p2}, LhYe;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public c(Ls6c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT53;

    .line 4
    .line 5
    iget-object v1, v0, LT53;->b:LIHi;

    .line 6
    .line 7
    invoke-static {}, Lcyd;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcyd;->a()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, LT53;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, LQ53;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LQ53;-><init>(LHT2;Ls6c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcyd;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Lcyd;->d()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public d(LRsb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT53;

    .line 4
    .line 5
    iget-object v1, v0, LT53;->b:LIHi;

    .line 6
    .line 7
    invoke-static {}, Lcyd;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcyd;->a()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, LT53;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, LQ53;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LQ53;-><init>(LHT2;LRsb;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcyd;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Lcyd;->d()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT53;

    .line 4
    .line 5
    iget-object v1, v0, LT53;->a:LLdb;

    .line 6
    .line 7
    iget-object v1, v1, LLdb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LE7c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LE7c;->a:LE7c;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LE7c;->b:LE7c;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcyd;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcyd;->a()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, LT53;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LS53;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LS53;-><init>(LHT2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcyd;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Lcyd;->d()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4e;

    .line 4
    .line 5
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LHT2;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LHT2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LOi;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, LOi;->f(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LHT2;->n(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, LsYe;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, LsYe;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, LSq2;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    iget v1, p4, LsYe;->g0:I

    .line 72
    .line 73
    and-int/lit16 v1, v1, -0x101

    .line 74
    .line 75
    iput v1, p4, LsYe;->g0:I

    .line 76
    .line 77
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public g(LzUh;Ls6c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT53;

    .line 4
    .line 5
    iget-object v1, v0, LT53;->i:LpQ1;

    .line 6
    .line 7
    iget-object v1, v1, LpQ1;->a:Lii5;

    .line 8
    .line 9
    iget-object v2, v0, LT53;->f:LAZ3;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, LzUh;->a:LmUh;

    .line 18
    .line 19
    sget-object v3, LmUh;->t:LmUh;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lii5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, LOO8;

    .line 32
    .line 33
    invoke-direct {p1}, LOO8;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, LT53;->j:LU83;

    .line 37
    .line 38
    invoke-interface {p2, p1}, LU83;->m(LOO8;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LzUh;->i:LzUh;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, LzUh;->a(Ljava/lang/String;)LzUh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ls6c;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcyd;->a()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LR53;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, LR53;-><init>(LHT2;LzUh;Ls6c;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LT53;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LHT2;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LHT2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LOi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOi;->g(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj4e;

    .line 15
    .line 16
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LsYe;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LsYe;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LSq2;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LsYe;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LHT2;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj4e;

    .line 8
    .line 9
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4e;

    .line 4
    .line 5
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LHT2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public k(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LHT2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj4e;

    .line 8
    .line 9
    iget-object v1, v1, Lj4e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, p1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, LHT2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LOi;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LOi;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v2, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v2}, LOi;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    add-int/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4e;

    .line 4
    .line 5
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4e;

    .line 4
    .line 5
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj4e;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, LsYe;->n0:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v3, p1, LsYe;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p1, LsYe;->m0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, LsYe;->m0:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v2, p1, LsYe;->n0:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4e;

    .line 4
    .line 5
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, LHT2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LOi;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LOi;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1, p1}, LOi;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    return p1
.end method

.method public q(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LJc3;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LHT2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQS9;

    .line 16
    .line 17
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LcH8;

    .line 22
    .line 23
    const-string v1, "failure"

    .line 24
    .line 25
    invoke-static {v1, p2}, LHT2;->w(Ljava/lang/String;LJc3;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LCSk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "null_message"

    .line 41
    .line 42
    :goto_0
    const-string v1, "error_info"

    .line 43
    .line 44
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LOdh;->a:LNdh;

    .line 51
    .line 52
    const-string p2, "CodecInitError"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, p2, v0}, LNdh;->k(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LHT2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LJc3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LHT2;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQS9;

    .line 21
    .line 22
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LcH8;

    .line 27
    .line 28
    const-string v1, "success"

    .line 29
    .line 30
    invoke-static {v1, p1}, LHT2;->w(Ljava/lang/String;LJc3;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJc3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LR93;

    .line 16
    .line 17
    check-cast v0, LFRe;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LHT2;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LQS9;

    .line 29
    .line 30
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LcH8;

    .line 35
    .line 36
    invoke-static {p2, p1}, LHT2;->w(Ljava/lang/String;LJc3;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-wide v3, p1, LJc3;->b:J

    .line 41
    .line 42
    sub-long v3, v0, v3

    .line 43
    .line 44
    invoke-interface {v2, p2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 45
    .line 46
    .line 47
    iput-wide v0, p1, LJc3;->b:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    const-string v0, "result"

    sget-object v1, LE6d;->t:LE6d;

    const-string v2, "open_action"

    sget-object v3, LjE;->c:LjE;

    iget-object v4, p0, LHT2;->c:Ljava/lang/Object;

    check-cast v4, Lnn0;

    iget-object v5, p0, LHT2;->t:Ljava/lang/Object;

    check-cast v5, LZj3;

    iget-object v6, v5, LZj3;->Y:Ljava/lang/Object;

    check-cast v6, LR93;

    iget-object v7, v5, LZj3;->c:Ljava/lang/Object;

    check-cast v7, LcH8;

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v5, v5, LZj3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 4
    iget-object v8, p0, LHT2;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v5, v4, Lnn0;->e:Lnp0;

    .line 6
    invoke-static {v3, v5}, LOJk;->k(LH7c;Lnp0;)LV7c;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 8
    sget-object v8, LF6d;->a:LF6d;

    invoke-virtual {v5, v0, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 9
    invoke-static {v7, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 10
    new-instance v5, LWn0;

    .line 11
    new-instance v8, LUn0;

    move-object v9, v6

    check-cast v9, LFRe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13
    invoke-direct {v8, v4, v9, v10}, LUn0;-><init>(Lwn0;J)V

    const/4 v9, 0x0

    .line 14
    invoke-direct {v5, v8, v9, v9}, LWn0;-><init>(LUn0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    new-instance v5, LVn0;

    .line 17
    new-instance v8, LUn0;

    check-cast v6, LFRe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 19
    invoke-direct {v8, v4, v9, v10}, LUn0;-><init>(Lwn0;J)V

    .line 20
    invoke-direct {v5, v8}, LVn0;-><init>(LUn0;)V

    .line 21
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    iget-object v4, v4, Lnn0;->e:Lnp0;

    .line 23
    invoke-static {v3, v4}, LOJk;->k(LH7c;Lnp0;)LV7c;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    sget-object v1, LF6d;->b:LF6d;

    invoke-virtual {v3, v0, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    invoke-static {v7, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LHT2;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, LHT2;->a:I

    packed-switch v5, :pswitch_data_0

    .line 28
    new-instance v6, LYa6;

    .line 29
    check-cast v3, LE74;

    iget-object v7, v3, LE74;->e0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 30
    iget-object v5, v3, LE74;->n0:LCBe;

    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LmGc;

    .line 31
    iget-object v9, p0, LHT2;->t:Ljava/lang/Object;

    check-cast v9, LL4b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xe0

    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 32
    iget-object v7, v3, LE74;->q0:Lqze;

    if-eqz v7, :cond_1

    .line 33
    iget-object v8, v7, Lqze;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v7, v7, Lqze;->c:Ljava/lang/String;

    if-eqz v9, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v7, v9, v0

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "%s - %s"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 35
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v4

    const v1, 0x7f1305a8

    .line 36
    invoke-virtual {v6, v1, v0}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 37
    new-instance v0, LM53;

    iget-object v1, p0, LHT2;->b:Ljava/lang/Object;

    check-cast v1, Lnp0;

    const/16 v7, 0x12

    invoke-direct {v0, v3, v1, p1, v7}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const v3, 0x7f1305a7

    invoke-static {v6, v3, v0, v4, v1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 38
    new-instance v0, LK;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v1, 0x1e

    invoke-static {v6, v0, v4, v2, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 39
    new-instance v0, LK;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 40
    iput-object v0, v6, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {v6}, LYa6;->b()LZa6;

    move-result-object p1

    .line 42
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmGc;

    .line 43
    new-instance v1, Lu4e;

    .line 44
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmGc;

    .line 45
    iget-object v4, p1, LZa6;->m0:LxFc;

    invoke-direct {v1, v3, p1, v4, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 46
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    return-void

    .line 47
    :cond_1
    const-string p1, "promptContext"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    throw v2

    .line 48
    :pswitch_0
    iget-object v0, p0, LHT2;->t:Ljava/lang/Object;

    check-cast v0, LCff;

    .line 49
    new-instance v1, LUM8;

    invoke-direct {v1}, LUM8;-><init>()V

    .line 50
    iget-object v4, p0, LHT2;->b:Ljava/lang/Object;

    check-cast v4, LTA9;

    iget-object v5, v4, LTA9;->b:Ljava/lang/Object;

    check-cast v5, Lal8;

    .line 51
    iget-object v4, v4, LTA9;->c:Ljava/lang/Object;

    check-cast v4, Lnp0;

    .line 52
    invoke-virtual {v5, p1, v4}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 53
    check-cast v3, LCoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    new-instance v4, LGG1;

    const-class v5, LDff;

    invoke-direct {v4, p1, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 56
    iget-object v3, v3, LCoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.map.contentfiltering.MapContentFilter/ReportPlaceSnap"

    invoke-virtual {v3, v5, v0, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 57
    :goto_1
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public t(LOE6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmF6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LmF6;->g(LOE6;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LHT2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lro2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lro2;-><init>(LHT2;LOE6;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LHT2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LHT2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LOi;

    .line 19
    .line 20
    invoke-virtual {v1}, LOi;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LHT2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(LOE6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmF6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LHT2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnJe;

    .line 12
    .line 13
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public v(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHT2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LHT2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj4e;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p1, LsYe;->m0:I

    .line 22
    .line 23
    iget-object v0, v0, Lj4e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, LsYe;->n0:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    iget-object v0, p1, LsYe;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, LsYe;->m0:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method
