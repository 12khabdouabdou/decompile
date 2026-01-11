.class public final LUa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUa4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LUa4;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LUa4;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LUa4;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LUa4;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUa4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LYK2;LaLa;LCBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LUa4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUa4;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUa4;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LUa4;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LUa4;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUa4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUa4;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LUa4;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LUa4;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lze7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lze7;-><init>(LUa4;I)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LUa4;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Lze7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lze7;-><init>(LUa4;I)V

    .line 20
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LUa4;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Lze7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lze7;-><init>(LUa4;I)V

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LUa4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKE3;LDf0;Lfq5;LcH8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LUa4;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LUa4;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LUa4;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LUa4;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LUa4;->e:Ljava/lang/Object;

    .line 40
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p1, "SuggestedSearchMessageRenderingPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUa4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQeh;LYmd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUa4;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LUa4;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LUa4;->c:Ljava/lang/Object;

    .line 47
    sget-object p1, LzKi;->Z:LzKi;

    .line 48
    const-string p3, "SuccessfulCallMessageRenderingPlugin"

    .line 49
    invoke-static {p1, p1, p3}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 50
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    iput-object p3, p0, LUa4;->d:Ljava/lang/Object;

    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUa4;->f:Ljava/lang/Object;

    .line 53
    invoke-interface {p2}, LQeh;->b()LEeh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LUa4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb4;LYmd;LyPf;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LUa4;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LUa4;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LUa4;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LBa4;->Z:LBa4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p2, Lnp0;

    const-string p3, "CountdownsMessageRenderingPlugin"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    iput-object p1, p0, LUa4;->d:Ljava/lang/Object;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    iput-object p1, p0, LUa4;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUa4;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    iget p1, p0, LUa4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LETk;->h()LX2c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LETk;->h()LX2c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, LETk;->h()LX2c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {}, LETk;->h()LX2c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {}, LETk;->h()LX2c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {}, LETk;->h()LX2c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget p1, p0, LUa4;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LUa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUa4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LUa4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, LUa4;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    :pswitch_3
    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, LUa4;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-class v8, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v9, 0x1d

    .line 10
    .line 11
    iget-object v1, v0, LUa4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v10, v0, LUa4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    iget-object v11, v0, LUa4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, LUa4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    iget v13, v0, LUa4;->a:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, LxZ3;->g()LXvg;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, LXvg;->a()Lpr;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v6, v5, Lpr;->a:I

    .line 41
    .line 42
    if-ne v6, v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, Lpr;->b:Le57;

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Lnyi;

    .line 48
    .line 49
    :cond_0
    new-instance v3, LvR2;

    .line 50
    .line 51
    iget-object v5, v12, Lnyi;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v5}, LvR2;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v12, Lnyi;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, LvR2;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v12, Lnyi;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, LvR2;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, LIak;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, LvR2;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LrR2;

    .line 74
    .line 75
    invoke-direct {v2}, LrR2;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v4, LKE3;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, LrR2;->c(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LDf0;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LrR2;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LSni;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v1, v0, v4, v12}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LrR2;->b(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LW2c;

    .line 99
    .line 100
    sget-object v4, Lcom/snap/modules/chat_suggested_search/ChatSuggestedSearchView;->Companion:LuR2;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/snap/modules/chat_suggested_search/ChatSuggestedSearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v4, v3, v2}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, LVUh;->a()LsS1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v3, v3, LsS1;->c:I

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    :cond_1
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, LVUh;->a()LsS1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, LsS1;->X:I

    .line 139
    .line 140
    int-to-double v3, v3

    .line 141
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    xor-int/2addr v6, v7

    .line 152
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, LVUh;->a()LsS1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, LsS1;->Z:Laqj;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-static {v1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 170
    .line 171
    :goto_0
    new-instance v7, LZwi;

    .line 172
    .line 173
    invoke-interface {v2}, LIak;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v10, Lpbi;

    .line 178
    .line 179
    const/16 v11, 0x11

    .line 180
    .line 181
    invoke-direct {v10, v0, v11, v1}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8, v1, v10}, LZwi;-><init>(Ljava/lang/String;Ljava/lang/String;Lpbi;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LSni;

    .line 188
    .line 189
    const/4 v8, 0x7

    .line 190
    invoke-direct {v1, v0, v8, v2}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1}, LZwi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lpbi;

    .line 197
    .line 198
    const/16 v8, 0x12

    .line 199
    .line 200
    invoke-direct {v1, v2, v8, v0}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, LZwi;->b(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ls9i;

    .line 207
    .line 208
    invoke-direct {v1, v9, v0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1}, LZwi;->a(Ls9i;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, LIak;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    long-to-double v1, v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v7, v1}, LZwi;->d(Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LW2c;

    .line 227
    .line 228
    sget-object v2, Lcom/snap/talk/successful_call/SuccessfulCallView;->Companion:LYwi;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/snap/talk/successful_call/SuccessfulCallView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v8, Lbxi;

    .line 238
    .line 239
    invoke-direct {v8, v5, v3, v4, v6}, Lbxi;-><init>(ZDZ)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v8, v7}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_1
    check-cast v4, LCBe;

    .line 247
    .line 248
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LnMa;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 258
    .line 259
    iget-object v3, v1, LnMa;->c:LQeh;

    .line 260
    .line 261
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v1, LnMa;->d:LLSj;

    .line 266
    .line 267
    iget-object v4, v4, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 268
    .line 269
    iget-object v5, v1, LnMa;->a:LTRj;

    .line 270
    .line 271
    iget-object v5, v5, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 272
    .line 273
    iget-object v1, v1, LnMa;->b:LdLa;

    .line 274
    .line 275
    invoke-interface {v1}, LdLa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v6, Lbna;

    .line 284
    .line 285
    const/16 v13, 0xd

    .line 286
    .line 287
    invoke-direct {v6, v7, v13, v2}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4, v5, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v1, Lcom/snap/live_location_share/LocationShareView;->Companion:LDMa;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/snap/live_location_share/LocationShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    new-instance v14, LEMa;

    .line 312
    .line 313
    invoke-direct {v14}, LEMa;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v15, LJLa;

    .line 317
    .line 318
    check-cast v11, LCBe;

    .line 319
    .line 320
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v4, v1

    .line 325
    check-cast v4, LjMa;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljpa;

    .line 331
    .line 332
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 333
    .line 334
    const/16 v6, 0x8

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    move-object v2, v10

    .line 338
    invoke-direct/range {v1 .. v6}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    move-object v2, v5

    .line 342
    iget-object v4, v4, LjMa;->a:LZ69;

    .line 343
    .line 344
    invoke-static {v4, v8, v1, v12}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v15, v1}, LJLa;-><init>(LFT9;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LaV7;->m0:LaV7;

    .line 352
    .line 353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 354
    .line 355
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v15, v1}, LJLa;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LMU9;

    .line 366
    .line 367
    invoke-direct {v1, v0, v9, v2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v1}, LJLa;->b(LMU9;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LXQ8;

    .line 374
    .line 375
    const/16 v3, 0x1b

    .line 376
    .line 377
    invoke-direct {v1, v7, v0, v2, v3}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v1}, LJLa;->c(LXQ8;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LW2c;

    .line 384
    .line 385
    invoke-direct {v1, v13, v14, v15}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_2
    check-cast v4, LCBe;

    .line 390
    .line 391
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LR93;

    .line 396
    .line 397
    check-cast v4, LFRe;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    check-cast v1, LCBe;

    .line 407
    .line 408
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v6, v1

    .line 413
    check-cast v6, LGDa;

    .line 414
    .line 415
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 423
    .line 424
    iget-object v4, v6, LGDa;->f:LQeh;

    .line 425
    .line 426
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_3

    .line 435
    .line 436
    sget-object v3, LN1;->a:LN1;

    .line 437
    .line 438
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 439
    .line 440
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v16, v4

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_3
    iget-object v4, v6, LGDa;->g:LREi;

    .line 447
    .line 448
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Lzh5;

    .line 453
    .line 454
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lzh5;

    .line 459
    .line 460
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, LVWg;

    .line 465
    .line 466
    check-cast v4, LWWg;

    .line 467
    .line 468
    iget-object v4, v4, LWWg;->b0:LLib;

    .line 469
    .line 470
    new-instance v12, LIib;

    .line 471
    .line 472
    new-instance v2, LJib;

    .line 473
    .line 474
    invoke-direct {v2, v4, v3}, LJib;-><init>(LLib;I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v12, v4, v1, v2, v5}, LIib;-><init>(LLib;Ljava/lang/String;LJP9;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v12}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, LvN7;->m0:LvN7;

    .line 485
    .line 486
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 487
    .line 488
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v6, LGDa;->h:LnJe;

    .line 492
    .line 493
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 498
    .line 499
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    :goto_1
    iget-object v2, v6, LGDa;->b:LTRj;

    .line 505
    .line 506
    const-wide/16 v3, 0x0

    .line 507
    .line 508
    const-string v5, "LiveLocationShareProvider"

    .line 509
    .line 510
    invoke-virtual {v2, v3, v4, v5}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, LBH;

    .line 515
    .line 516
    const/16 v4, 0xb

    .line 517
    .line 518
    invoke-direct {v3, v1, v4}, LBH;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 522
    .line 523
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    iget-object v1, v6, LGDa;->d:LxCa;

    .line 531
    .line 532
    iget-object v1, v1, LxCa;->a:LLSj;

    .line 533
    .line 534
    iget-object v9, v1, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    iget-object v12, v6, LGDa;->e:LLSj;

    .line 537
    .line 538
    iget-object v1, v12, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    new-instance v21, Lxe;

    .line 541
    .line 542
    const/16 v7, 0x14

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v19, v1

    .line 549
    .line 550
    move-wide v4, v13

    .line 551
    move-object/from16 v1, v21

    .line 552
    .line 553
    invoke-direct/range {v1 .. v7}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v12, LLSj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    move-object/from16 v20, v2

    .line 559
    .line 560
    move-object/from16 v18, v9

    .line 561
    .line 562
    invoke-static/range {v15 .. v21}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v9, LW2c;

    .line 575
    .line 576
    sget-object v1, Lcom/snap/live_location_share/LiveLocationShareView;->Companion:LKDa;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/snap/live_location_share/LiveLocationShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    new-instance v13, LLDa;

    .line 586
    .line 587
    invoke-direct {v13}, LLDa;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v14, LxDa;

    .line 591
    .line 592
    check-cast v11, LCBe;

    .line 593
    .line 594
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LEDa;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-wide v5, v4

    .line 604
    move-object v4, v1

    .line 605
    new-instance v1, LFK1;

    .line 606
    .line 607
    move-object v2, v10

    .line 608
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 609
    .line 610
    move-object/from16 v7, p1

    .line 611
    .line 612
    invoke-direct/range {v1 .. v7}, LFK1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LEDa;JLIak;)V

    .line 613
    .line 614
    .line 615
    move-object v2, v7

    .line 616
    iget-object v4, v4, LEDa;->a:LZ69;

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-static {v4, v8, v1, v5}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v4, Lbna;

    .line 624
    .line 625
    const/16 v5, 0x8

    .line 626
    .line 627
    invoke-direct {v4, v0, v5, v2}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 631
    .line 632
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v14, v1, v2}, LxDa;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v9, v12, v13, v14}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 643
    .line 644
    .line 645
    return-object v9

    .line 646
    :pswitch_3
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v3, v0, LUa4;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LREi;

    .line 653
    .line 654
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-interface {v2}, LIak;->t()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v7, " "

    .line 669
    .line 670
    filled-new-array {v7}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const/4 v8, 0x6

    .line 675
    invoke-static {v3, v7, v5, v8}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/lang/String;

    .line 684
    .line 685
    check-cast v4, Landroid/content/Context;

    .line 686
    .line 687
    if-eqz v3, :cond_4

    .line 688
    .line 689
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 690
    .line 691
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_2

    .line 696
    :cond_4
    const v3, 0x7f133b8f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_2
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, LxZ3;->k()LVUh;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget v7, v2, LVUh;->a:I

    .line 712
    .line 713
    const/16 v8, 0xf

    .line 714
    .line 715
    if-ne v7, v8, :cond_5

    .line 716
    .line 717
    iget-object v2, v2, LVUh;->b:Le57;

    .line 718
    .line 719
    check-cast v2, LB4;

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_5
    const/4 v2, 0x0

    .line 723
    :goto_3
    if-eqz v2, :cond_6

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    goto :goto_4

    .line 727
    :cond_6
    const/4 v2, 0x0

    .line 728
    :goto_4
    sget-object v7, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:LdR2;

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    if-eqz p2, :cond_8

    .line 738
    .line 739
    invoke-virtual/range {p2 .. p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ltrd;

    .line 748
    .line 749
    if-eqz v8, :cond_7

    .line 750
    .line 751
    iget-object v8, v8, Ltrd;->c:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_7
    const/4 v8, 0x0

    .line 755
    :goto_5
    if-nez v8, :cond_9

    .line 756
    .line 757
    :cond_8
    check-cast v10, LREi;

    .line 758
    .line 759
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Ljava/lang/String;

    .line 764
    .line 765
    :cond_9
    if-eqz v1, :cond_a

    .line 766
    .line 767
    if-eqz v2, :cond_a

    .line 768
    .line 769
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v2, 0x7f1314ae

    .line 774
    .line 775
    .line 776
    new-array v3, v6, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v8, v3, v5

    .line 779
    .line 780
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    goto :goto_6

    .line 785
    :cond_a
    if-nez v1, :cond_b

    .line 786
    .line 787
    if-eqz v2, :cond_b

    .line 788
    .line 789
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v2, 0x7f1314af

    .line 794
    .line 795
    .line 796
    new-array v4, v6, [Ljava/lang/Object;

    .line 797
    .line 798
    aput-object v3, v4, v5

    .line 799
    .line 800
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto :goto_6

    .line 805
    :cond_b
    if-eqz v1, :cond_c

    .line 806
    .line 807
    if-nez v2, :cond_c

    .line 808
    .line 809
    check-cast v11, LREi;

    .line 810
    .line 811
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_c
    if-nez v1, :cond_d

    .line 819
    .line 820
    if-nez v2, :cond_d

    .line 821
    .line 822
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v2, 0x7f1314e9

    .line 827
    .line 828
    .line 829
    new-array v4, v6, [Ljava/lang/Object;

    .line 830
    .line 831
    aput-object v3, v4, v5

    .line 832
    .line 833
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_6
    new-instance v2, LeR2;

    .line 838
    .line 839
    invoke-direct {v2, v1}, LeR2;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, LW2c;

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    invoke-direct {v1, v7, v2, v5}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    const-string v2, "Else branch should not be reached"

    .line 852
    .line 853
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :pswitch_4
    move-object v5, v12

    .line 858
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, LxZ3;->k()LVUh;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget v7, v1, LVUh;->a:I

    .line 867
    .line 868
    const/16 v8, 0x19

    .line 869
    .line 870
    if-ne v7, v8, :cond_e

    .line 871
    .line 872
    iget-object v1, v1, LVUh;->b:Le57;

    .line 873
    .line 874
    check-cast v1, Lsa4;

    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_e
    move-object v1, v5

    .line 878
    :goto_7
    iget-object v1, v1, Lsa4;->b:Laqj;

    .line 879
    .line 880
    invoke-static {v1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, LxZ3;->k()LVUh;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget v7, v2, LVUh;->a:I

    .line 893
    .line 894
    if-ne v7, v8, :cond_f

    .line 895
    .line 896
    iget-object v2, v2, LVUh;->b:Le57;

    .line 897
    .line 898
    move-object v12, v2

    .line 899
    check-cast v12, Lsa4;

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_f
    move-object v12, v5

    .line 903
    :goto_8
    new-instance v2, Lxa4;

    .line 904
    .line 905
    iget v5, v12, Lsa4;->c:I

    .line 906
    .line 907
    if-eq v5, v6, :cond_13

    .line 908
    .line 909
    if-eq v5, v3, :cond_12

    .line 910
    .line 911
    const/4 v3, 0x3

    .line 912
    if-eq v5, v3, :cond_11

    .line 913
    .line 914
    const/4 v3, 0x4

    .line 915
    if-eq v5, v3, :cond_10

    .line 916
    .line 917
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_UNSET:Lcom/snap/countdown/CountdownStatusType;

    .line 918
    .line 919
    goto :goto_9

    .line 920
    :cond_10
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_STARTED:Lcom/snap/countdown/CountdownStatusType;

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_11
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_UPDATED:Lcom/snap/countdown/CountdownStatusType;

    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_12
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_DELETED:Lcom/snap/countdown/CountdownStatusType;

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_13
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_CREATED:Lcom/snap/countdown/CountdownStatusType;

    .line 930
    .line 931
    :goto_9
    invoke-direct {v2, v1, v3}, Lxa4;-><init>(Ljava/lang/String;Lcom/snap/countdown/CountdownStatusType;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Lva4;

    .line 935
    .line 936
    new-instance v5, LVC3;

    .line 937
    .line 938
    const/16 v6, 0x18

    .line 939
    .line 940
    invoke-direct {v5, v0, v6, v1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    check-cast v4, Lbb4;

    .line 944
    .line 945
    invoke-direct {v3, v5, v4}, Lva4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;)V

    .line 946
    .line 947
    .line 948
    new-instance v1, LW2c;

    .line 949
    .line 950
    sget-object v4, Lcom/snap/countdown/CountdownStatusView;->Companion:Lua4;

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/snap/countdown/CountdownStatusView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-direct {v1, v4, v2, v3}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 960
    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LUa4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    iget p1, p0, LUa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    iget p1, p0, LUa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    iget p1, p0, LUa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, LUa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    iget p1, p0, LUa4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, LUa4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
