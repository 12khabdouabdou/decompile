.class public final Ln64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;LXSg;Lake;Lnwf;Lake;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Ln64;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ln64;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Ln64;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Ln64;->e:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Ln64;->f:Ljava/lang/Object;

    .line 49
    sget-object p1, LZF2;->Z:LZF2;

    .line 50
    const-string p2, "StoryReactionMessageRenderingPlugin"

    .line 51
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 52
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 53
    iput-object p2, p0, Ln64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln64;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ln64;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ln64;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ln64;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Ln64;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ln64;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln64;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Ln64;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ln64;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, LR97;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LR97;-><init>(Ln64;I)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Ln64;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, LR97;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LR97;-><init>(Ln64;I)V

    .line 20
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, Ln64;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, LR97;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LR97;-><init>(Ln64;I)V

    .line 23
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Ln64;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Luza;LiI9;Lake;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln64;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln64;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln64;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ln64;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ln64;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ln64;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXSg;LJ7d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln64;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ln64;->b:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Ln64;->c:Ljava/lang/Object;

    .line 57
    sget-object p1, LFli;->Z:LFli;

    .line 58
    const-string p3, "SuccessfulCallMessageRenderingPlugin"

    .line 59
    invoke-static {p1, p1, p3}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 60
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 61
    iput-object p3, p0, Ln64;->d:Ljava/lang/Object;

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ln64;->f:Ljava/lang/Object;

    .line 63
    invoke-interface {p2}, LXSg;->a()LLSg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln64;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiB3;LEd0;LKj5;LaA8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln64;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ln64;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ln64;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Ln64;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Ln64;->e:Ljava/lang/Object;

    .line 40
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p1, "SuggestedSearchMessageRenderingPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ln64;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu64;LJ7d;Lnwf;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Ln64;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ln64;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Ln64;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LS54;->Z:LS54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p2, LWm0;

    const-string p3, "CountdownsMessageRenderingPlugin"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    iput-object p1, p0, Ln64;->d:Ljava/lang/Object;

    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    iput-object p1, p0, Ln64;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ln64;->f:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    iget p1, p0, Ln64;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkuk;->c()LGOb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Lkuk;->c()LGOb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {}, Lkuk;->c()LGOb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {}, Lkuk;->c()LGOb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {}, Lkuk;->c()LGOb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {}, Lkuk;->c()LGOb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget p1, p0, Ln64;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Ln64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln64;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Ln64;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Ln64;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Ln64;->f:Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 25

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
    const-class v9, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v1, v0, Ln64;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    iget-object v10, v0, Ln64;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Ln64;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    iget-object v13, v0, Ln64;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Ln64;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    iget v3, v0, Ln64;->a:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lnbg;->a()LJp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, v1, LJp;->a:I

    .line 45
    .line 46
    if-ne v3, v12, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LJp;->b:Lo17;

    .line 49
    .line 50
    move-object v15, v1

    .line 51
    check-cast v15, LP9i;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v15, 0x0

    .line 55
    :goto_0
    new-instance v1, LTO2;

    .line 56
    .line 57
    iget-object v3, v15, LP9i;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v3}, LTO2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v15, LP9i;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LTO2;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v15, LP9i;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, LTO2;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LeLj;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, LTO2;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LPO2;

    .line 80
    .line 81
    invoke-direct {v2}, LPO2;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast v14, LiB3;

    .line 85
    .line 86
    invoke-virtual {v2, v14}, LPO2;->c(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 87
    .line 88
    .line 89
    check-cast v10, LEd0;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, LPO2;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LsZh;

    .line 95
    .line 96
    invoke-direct {v3, v0, v6, v15}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, LPO2;->b(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LFOb;

    .line 103
    .line 104
    sget-object v4, Lcom/snap/modules/chat_suggested_search/ChatSuggestedSearchView;->Companion:LSO2;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/snap/modules/chat_suggested_search/ChatSuggestedSearchView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4, v1, v2}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_0
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LdV3;->k()LVwh;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, LVwh;->a()LKO1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, LKO1;->c:I

    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    :cond_1
    invoke-virtual {v1}, LdV3;->k()LVwh;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, LVwh;->a()LKO1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, LKO1;->X:I

    .line 143
    .line 144
    int-to-double v3, v3

    .line 145
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    xor-int/2addr v7, v8

    .line 156
    invoke-virtual {v1}, LdV3;->k()LVwh;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LVwh;->a()LKO1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, LKO1;->Z:LD0j;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 174
    .line 175
    :goto_1
    new-instance v8, LE8i;

    .line 176
    .line 177
    invoke-interface {v2}, LeLj;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, LmVh;

    .line 182
    .line 183
    const/16 v11, 0xa

    .line 184
    .line 185
    invoke-direct {v10, v0, v11, v1}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v9, v1, v10}, LE8i;-><init>(Ljava/lang/String;Ljava/lang/String;LmVh;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LsZh;

    .line 192
    .line 193
    const/4 v9, 0x7

    .line 194
    invoke-direct {v1, v0, v9, v2}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, LE8i;->c(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LmVh;

    .line 201
    .line 202
    invoke-direct {v1, v2, v6, v0}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, LE8i;->b(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LA3i;

    .line 209
    .line 210
    invoke-direct {v1, v5, v0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v1}, LE8i;->a(LA3i;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, LeLj;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    long-to-double v1, v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v8, v1}, LE8i;->d(Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LFOb;

    .line 229
    .line 230
    sget-object v2, Lcom/snap/talk/successful_call/SuccessfulCallView;->Companion:LD8i;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/snap/talk/successful_call/SuccessfulCallView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v5, LG8i;

    .line 240
    .line 241
    invoke-direct {v5, v15, v3, v4, v7}, LG8i;-><init>(ZDZ)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2, v5, v8}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_1
    if-eqz v7, :cond_3

    .line 249
    .line 250
    invoke-virtual {v7}, LlY7;->e()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LTbd;

    .line 259
    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    iget-object v3, v3, LTbd;->b:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    const/4 v3, 0x0

    .line 266
    :goto_2
    if-eqz v7, :cond_4

    .line 267
    .line 268
    invoke-virtual {v7}, LlY7;->e()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LTbd;

    .line 277
    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    iget-object v4, v4, LTbd;->d:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const/4 v4, 0x0

    .line 284
    :goto_3
    check-cast v10, LXSg;

    .line 285
    .line 286
    invoke-interface {v10}, LXSg;->a()LLSg;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    const/4 v5, 0x0

    .line 296
    :goto_4
    invoke-interface {v10}, LXSg;->a()LLSg;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    iget-object v6, v6, LLSg;->f:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    const/4 v6, 0x0

    .line 306
    :goto_5
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_7

    .line 315
    .line 316
    new-instance v5, Lhad;

    .line 317
    .line 318
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    new-instance v3, Lhad;

    .line 323
    .line 324
    invoke-direct {v3, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v5, v3

    .line 328
    :goto_6
    iget-object v3, v5, Lhad;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v5, Lhad;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    new-instance v5, LFye;

    .line 337
    .line 338
    const-string v6, ""

    .line 339
    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    move-object v3, v6

    .line 343
    :cond_8
    check-cast v14, Lake;

    .line 344
    .line 345
    invoke-direct {v5, v14, v3, v4}, LFye;-><init>(Lbke;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, LdV3;->h()LkOg;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v7, 0x17

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    iget v9, v3, LkOg;->c:I

    .line 361
    .line 362
    if-ne v9, v7, :cond_9

    .line 363
    .line 364
    iget-object v3, v3, LkOg;->t:Lo17;

    .line 365
    .line 366
    check-cast v3, Lxye;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_9
    const/4 v3, 0x0

    .line 370
    :goto_7
    if-eqz v3, :cond_c

    .line 371
    .line 372
    iget-object v3, v3, Lxye;->a:LSye;

    .line 373
    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    iget v9, v3, LSye;->a:I

    .line 377
    .line 378
    if-ne v9, v8, :cond_a

    .line 379
    .line 380
    iget-object v3, v3, LSye;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    goto :goto_8

    .line 389
    :cond_a
    move-wide/from16 v9, v16

    .line 390
    .line 391
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    cmp-long v14, v9, v16

    .line 396
    .line 397
    if-eqz v14, :cond_b

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_b
    const/4 v3, 0x0

    .line 401
    :goto_9
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    new-instance v6, Lcom/snap/chat_reactions/ChatReactionType;

    .line 408
    .line 409
    long-to-double v2, v2

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v6, v2, v3, v12}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_c
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 420
    .line 421
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, LdV3;->h()LkOg;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    iget v9, v2, LkOg;->c:I

    .line 432
    .line 433
    if-ne v9, v7, :cond_d

    .line 434
    .line 435
    iget-object v2, v2, LkOg;->t:Lo17;

    .line 436
    .line 437
    check-cast v2, Lxye;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_d
    const/4 v2, 0x0

    .line 441
    :goto_a
    if-eqz v2, :cond_f

    .line 442
    .line 443
    iget-object v2, v2, Lxye;->a:LSye;

    .line 444
    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    iget v7, v2, LSye;->a:I

    .line 448
    .line 449
    if-ne v7, v12, :cond_e

    .line 450
    .line 451
    iget-object v2, v2, LSye;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_e
    move-object v2, v6

    .line 457
    goto :goto_b

    .line 458
    :cond_f
    const/4 v2, 0x0

    .line 459
    :goto_b
    if-nez v2, :cond_10

    .line 460
    .line 461
    :goto_c
    const/4 v2, 0x0

    .line 462
    goto :goto_d

    .line 463
    :cond_10
    move-object v6, v2

    .line 464
    goto :goto_c

    .line 465
    :goto_d
    invoke-direct {v3, v2, v6, v8}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    move-object v6, v3

    .line 469
    :goto_e
    check-cast v13, Lake;

    .line 470
    .line 471
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LqZ8;

    .line 476
    .line 477
    sget-object v3, LkXh;->e0:LkXh;

    .line 478
    .line 479
    new-instance v7, Lst3;

    .line 480
    .line 481
    check-cast v11, Lake;

    .line 482
    .line 483
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Lmt3;

    .line 488
    .line 489
    check-cast v1, LBre;

    .line 490
    .line 491
    invoke-direct {v7, v1, v8}, Lst3;-><init>(Lzre;Lmt3;)V

    .line 492
    .line 493
    .line 494
    const-class v1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 495
    .line 496
    invoke-static {v2, v1, v3, v7}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, LAye;

    .line 501
    .line 502
    invoke-direct {v2, v4, v6}, LAye;-><init>(Ljava/lang/String;Lcom/snap/chat_reactions/ChatReactionType;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lyye;

    .line 506
    .line 507
    invoke-direct {v3, v1, v5}, Lyye;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, LFOb;

    .line 511
    .line 512
    sget-object v4, Lcom/snap/chat_reaction_message/ReactionMessage;->Companion:Lwye;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/snap/chat_reaction_message/ReactionMessage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-direct {v1, v4, v2, v3}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_2
    check-cast v14, Lake;

    .line 526
    .line 527
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LYza;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 537
    .line 538
    iget-object v3, v1, LYza;->c:LXSg;

    .line 539
    .line 540
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v4, v1, LYza;->d:LBtj;

    .line 545
    .line 546
    iget-object v4, v4, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 547
    .line 548
    iget-object v5, v1, LYza;->a:LJsj;

    .line 549
    .line 550
    iget-object v5, v5, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 551
    .line 552
    iget-object v1, v1, LYza;->b:LPya;

    .line 553
    .line 554
    invoke-interface {v1}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v6, LEba;

    .line 563
    .line 564
    const/16 v8, 0x11

    .line 565
    .line 566
    invoke-direct {v6, v7, v8, v2}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4, v5, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v1, Lcom/snap/live_location_share/LocationShareView;->Companion:LoAa;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/snap/live_location_share/LocationShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    new-instance v10, LpAa;

    .line 591
    .line 592
    invoke-direct {v10}, LpAa;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v12, Lrza;

    .line 596
    .line 597
    check-cast v13, Lake;

    .line 598
    .line 599
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v4, v1

    .line 604
    check-cast v4, LSza;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v1, Lwca;

    .line 610
    .line 611
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 612
    .line 613
    const/4 v6, 0x7

    .line 614
    move-object v5, v2

    .line 615
    move-object v2, v11

    .line 616
    invoke-direct/range {v1 .. v6}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    move-object v2, v5

    .line 620
    iget-object v4, v4, LSza;->a:LqZ8;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-static {v4, v9, v1, v5}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v12, v1}, Lrza;-><init>(LjI9;)V

    .line 628
    .line 629
    .line 630
    sget-object v1, Llla;->t:Llla;

    .line 631
    .line 632
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 633
    .line 634
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v12, v1}, Lrza;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, LM6a;

    .line 645
    .line 646
    const/16 v3, 0x18

    .line 647
    .line 648
    invoke-direct {v1, v0, v3, v2}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v1}, Lrza;->b(LM6a;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, LUza;

    .line 655
    .line 656
    invoke-direct {v1, v7, v0, v2, v15}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v1}, Lrza;->c(LUza;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, LFOb;

    .line 663
    .line 664
    invoke-direct {v1, v8, v10, v12}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_3
    check-cast v14, Lake;

    .line 669
    .line 670
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LB73;

    .line 675
    .line 676
    check-cast v1, LOze;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    check-cast v10, Lake;

    .line 686
    .line 687
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object v6, v1

    .line 692
    check-cast v6, Lpra;

    .line 693
    .line 694
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 702
    .line 703
    iget-object v3, v6, Lpra;->f:LXSg;

    .line 704
    .line 705
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_11

    .line 714
    .line 715
    sget-object v3, Lu1;->a:Lu1;

    .line 716
    .line 717
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 718
    .line 719
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_f
    move-object/from16 v19, v8

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_11
    iget-object v3, v6, Lpra;->g:LXfi;

    .line 726
    .line 727
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Lib5;

    .line 732
    .line 733
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lib5;

    .line 738
    .line 739
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LJBg;

    .line 744
    .line 745
    check-cast v3, LKBg;

    .line 746
    .line 747
    iget-object v3, v3, LKBg;->a0:Lq5b;

    .line 748
    .line 749
    new-instance v10, Lo5b;

    .line 750
    .line 751
    new-instance v14, Lp5b;

    .line 752
    .line 753
    invoke-direct {v14, v3, v12, v15}, Lp5b;-><init>(Lq5b;IZ)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v10, v3, v1, v14, v15}, Lo5b;-><init>(Lq5b;Ljava/lang/String;LrE9;I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v8, v10}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v8, Ltla;->c:Ltla;

    .line 764
    .line 765
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 766
    .line 767
    invoke-direct {v10, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v6, Lpra;->h:LBre;

    .line 771
    .line 772
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 777
    .line 778
    invoke-direct {v8, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :goto_10
    iget-object v3, v6, Lpra;->b:LJsj;

    .line 783
    .line 784
    const-string v8, "LiveLocationShareProvider"

    .line 785
    .line 786
    move-wide/from16 v14, v16

    .line 787
    .line 788
    invoke-virtual {v3, v14, v15, v8}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v8, LHj0;

    .line 793
    .line 794
    const/16 v10, 0x12

    .line 795
    .line 796
    invoke-direct {v8, v1, v10}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 800
    .line 801
    invoke-direct {v1, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 805
    .line 806
    .line 807
    move-result-object v20

    .line 808
    iget-object v1, v6, Lpra;->d:Ljqa;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljqa;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    .line 813
    move-result-object v21

    .line 814
    iget-object v8, v6, Lpra;->e:LBtj;

    .line 815
    .line 816
    iget-object v10, v8, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    new-instance v1, LHd;

    .line 819
    .line 820
    const/16 v7, 0x15

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    invoke-direct/range {v1 .. v7}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v8, LBtj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    move-object/from16 v24, v1

    .line 830
    .line 831
    move-object/from16 v23, v2

    .line 832
    .line 833
    move-object/from16 v22, v10

    .line 834
    .line 835
    invoke-static/range {v18 .. v24}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v8, LFOb;

    .line 848
    .line 849
    sget-object v1, Lcom/snap/live_location_share/LiveLocationShareView;->Companion:Lura;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/snap/live_location_share/LiveLocationShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    new-instance v12, Lvra;

    .line 859
    .line 860
    invoke-direct {v12}, Lvra;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v14, Lhra;

    .line 864
    .line 865
    check-cast v13, Lake;

    .line 866
    .line 867
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lnra;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-wide v5, v4

    .line 877
    move-object v4, v1

    .line 878
    new-instance v1, LlH1;

    .line 879
    .line 880
    move-object v2, v11

    .line 881
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 882
    .line 883
    move-object/from16 v7, p1

    .line 884
    .line 885
    invoke-direct/range {v1 .. v7}, LlH1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lnra;JLeLj;)V

    .line 886
    .line 887
    .line 888
    move-object v2, v7

    .line 889
    iget-object v4, v4, Lnra;->a:LqZ8;

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-static {v4, v9, v1, v5}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v4, LVI9;

    .line 897
    .line 898
    const/16 v5, 0xf

    .line 899
    .line 900
    invoke-direct {v4, v0, v5, v2}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 904
    .line 905
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-direct {v14, v1, v2}, Lhra;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v8, v10, v12, v14}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 916
    .line 917
    .line 918
    return-object v8

    .line 919
    :pswitch_4
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v1, LXfi;

    .line 924
    .line 925
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-interface {v2}, LeLj;->s()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v4, " "

    .line 940
    .line 941
    filled-new-array {v4}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v3, v4, v15, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/lang/String;

    .line 954
    .line 955
    check-cast v14, Landroid/content/Context;

    .line 956
    .line 957
    if-eqz v3, :cond_12

    .line 958
    .line 959
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 960
    .line 961
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    goto :goto_11

    .line 966
    :cond_12
    const v3, 0x7f1338ae

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    :goto_11
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v2}, LdV3;->k()LVwh;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget v4, v2, LVwh;->a:I

    .line 982
    .line 983
    const/16 v5, 0xf

    .line 984
    .line 985
    if-ne v4, v5, :cond_13

    .line 986
    .line 987
    iget-object v2, v2, LVwh;->b:Lo17;

    .line 988
    .line 989
    check-cast v2, Lf4;

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_13
    const/4 v2, 0x0

    .line 993
    :goto_12
    if-eqz v2, :cond_14

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    goto :goto_13

    .line 997
    :cond_14
    const/4 v2, 0x0

    .line 998
    :goto_13
    sget-object v4, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:LBO2;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-eqz p2, :cond_16

    .line 1008
    .line 1009
    invoke-virtual/range {p2 .. p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, LTbd;

    .line 1018
    .line 1019
    if-eqz v5, :cond_15

    .line 1020
    .line 1021
    iget-object v5, v5, LTbd;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_15
    const/4 v5, 0x0

    .line 1025
    :goto_14
    if-nez v5, :cond_17

    .line 1026
    .line 1027
    :cond_16
    check-cast v11, LXfi;

    .line 1028
    .line 1029
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/lang/String;

    .line 1034
    .line 1035
    :cond_17
    if-eqz v1, :cond_18

    .line 1036
    .line 1037
    if-eqz v2, :cond_18

    .line 1038
    .line 1039
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const v2, 0x7f1313e0

    .line 1044
    .line 1045
    .line 1046
    new-array v3, v8, [Ljava/lang/Object;

    .line 1047
    .line 1048
    aput-object v5, v3, v15

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    goto :goto_15

    .line 1055
    :cond_18
    if-nez v1, :cond_19

    .line 1056
    .line 1057
    if-eqz v2, :cond_19

    .line 1058
    .line 1059
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const v2, 0x7f1313e1

    .line 1064
    .line 1065
    .line 1066
    new-array v5, v8, [Ljava/lang/Object;

    .line 1067
    .line 1068
    aput-object v3, v5, v15

    .line 1069
    .line 1070
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    goto :goto_15

    .line 1075
    :cond_19
    if-eqz v1, :cond_1a

    .line 1076
    .line 1077
    if-nez v2, :cond_1a

    .line 1078
    .line 1079
    check-cast v13, LXfi;

    .line 1080
    .line 1081
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Ljava/lang/String;

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_1a
    if-nez v1, :cond_1b

    .line 1089
    .line 1090
    if-nez v2, :cond_1b

    .line 1091
    .line 1092
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const v2, 0x7f13140b

    .line 1097
    .line 1098
    .line 1099
    new-array v5, v8, [Ljava/lang/Object;

    .line 1100
    .line 1101
    aput-object v3, v5, v15

    .line 1102
    .line 1103
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    :goto_15
    new-instance v2, LCO2;

    .line 1108
    .line 1109
    invoke-direct {v2, v1}, LCO2;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, LFOb;

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    invoke-direct {v1, v4, v2, v5}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1120
    .line 1121
    const-string v2, "Else branch should not be reached"

    .line 1122
    .line 1123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v1

    .line 1127
    :pswitch_5
    const/4 v5, 0x0

    .line 1128
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1}, LdV3;->k()LVwh;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget v3, v1, LVwh;->a:I

    .line 1137
    .line 1138
    const/16 v4, 0x19

    .line 1139
    .line 1140
    if-ne v3, v4, :cond_1c

    .line 1141
    .line 1142
    iget-object v1, v1, LVwh;->b:Lo17;

    .line 1143
    .line 1144
    move-object v3, v1

    .line 1145
    check-cast v3, LJ54;

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_1c
    move-object v3, v5

    .line 1149
    :goto_16
    iget-object v1, v3, LJ54;->b:LD0j;

    .line 1150
    .line 1151
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, LdV3;->k()LVwh;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget v3, v2, LVwh;->a:I

    .line 1164
    .line 1165
    if-ne v3, v4, :cond_1d

    .line 1166
    .line 1167
    iget-object v2, v2, LVwh;->b:Lo17;

    .line 1168
    .line 1169
    move-object v15, v2

    .line 1170
    check-cast v15, LJ54;

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_1d
    move-object v15, v5

    .line 1174
    :goto_17
    new-instance v2, LO54;

    .line 1175
    .line 1176
    iget v3, v15, LJ54;->c:I

    .line 1177
    .line 1178
    if-eq v3, v8, :cond_21

    .line 1179
    .line 1180
    if-eq v3, v12, :cond_20

    .line 1181
    .line 1182
    const/4 v4, 0x3

    .line 1183
    if-eq v3, v4, :cond_1f

    .line 1184
    .line 1185
    const/4 v4, 0x4

    .line 1186
    if-eq v3, v4, :cond_1e

    .line 1187
    .line 1188
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_UNSET:Lcom/snap/countdown/CountdownStatusType;

    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :cond_1e
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_STARTED:Lcom/snap/countdown/CountdownStatusType;

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_1f
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_UPDATED:Lcom/snap/countdown/CountdownStatusType;

    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :cond_20
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_DELETED:Lcom/snap/countdown/CountdownStatusType;

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_21
    sget-object v3, Lcom/snap/countdown/CountdownStatusType;->COUNTDOWN_STATUS_CREATED:Lcom/snap/countdown/CountdownStatusType;

    .line 1201
    .line 1202
    :goto_18
    invoke-direct {v2, v1, v3}, LO54;-><init>(Ljava/lang/String;Lcom/snap/countdown/CountdownStatusType;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, LM54;

    .line 1206
    .line 1207
    new-instance v4, LcA3;

    .line 1208
    .line 1209
    const/16 v5, 0x13

    .line 1210
    .line 1211
    invoke-direct {v4, v0, v5, v1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v14, Lu64;

    .line 1215
    .line 1216
    invoke-direct {v3, v4, v14}, LM54;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, LFOb;

    .line 1220
    .line 1221
    sget-object v4, Lcom/snap/countdown/CountdownStatusView;->Companion:LL54;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lcom/snap/countdown/CountdownStatusView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-direct {v1, v4, v2, v3}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Ln64;->a:I

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
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    iget p1, p0, Ln64;->a:I

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

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    iget p1, p0, Ln64;->a:I

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

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, Ln64;->a:I

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

    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, Ln64;->a:I

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

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, Ln64;->a:I

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

    :pswitch_5
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
