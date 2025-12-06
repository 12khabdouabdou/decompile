.class public final LWc6;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ7d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWc6;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LWc6;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 29
    const-string p1, "DiscoverChromeClick"

    iput-object p1, p0, LWc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJh6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LWc6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LWc6;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lve6;->Z:Lve6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "UpNextSectionModificationsPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object v0, Lrn0;->a:Lrn0;

    .line 24
    iput-object p1, p0, LWc6;->X:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LWc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LTg6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWc6;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LWc6;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LWc6;->t:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LWc6;->X:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, LWc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LWc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWc6;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, LFHh;->Z:LFHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "StoryProfileLauncherChromeClickPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    .line 6
    iput-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 7
    const-string p1, "StoryProfileChromeClick"

    iput-object p1, p0, LWc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;Lh55;LbV3;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, LWc6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LWc6;->c:Ljava/lang/Object;

    .line 10
    new-instance v1, LTsb;

    .line 11
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LWc6;->t:Ljava/lang/Object;

    .line 14
    new-instance v2, LTsb;

    .line 15
    const-class v5, Lbke;

    const-string v6, "get"

    const/4 v3, 0x0

    const-string v7, "get()Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x12

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    new-instance p1, LXfi;

    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 18
    const-string p1, "MessagingAnalytics"

    iput-object p1, p0, LWc6;->X:Ljava/lang/Object;

    return-void
.end method

.method private final J(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 2

    .line 1
    iget v0, p0, LWc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 8
    .line 9
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, LFk6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LFk6;

    .line 19
    .line 20
    iget-object p1, p1, LFk6;->g:Libd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, LDVh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LDVh;

    .line 28
    .line 29
    invoke-interface {p1}, LDVh;->b()Libd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lek6;->Q:Lgbd;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljn2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Ljn2;->k:LTg6;

    .line 48
    .line 49
    :cond_2
    sget-object v0, LVg6;->w:LTg6;

    .line 50
    .line 51
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lek6;->Z:Lgbd;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LWc6;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_2
    iget-object p1, p0, LWc6;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LXfi;

    .line 88
    .line 89
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LCEh;

    .line 94
    .line 95
    invoke-virtual {p1}, LCEh;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    iget v0, p0, LWc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LWc6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    :pswitch_1
    return-object p0

    .line 15
    :pswitch_2
    iput-object p1, p0, LWc6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LLR6;)V
    .locals 12

    .line 1
    iget-object v0, p0, LWc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LWc6;->a:I

    .line 5
    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    instance-of v2, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;->b:LdXc;

    .line 17
    .line 18
    sget-object v2, LAYc;->a:Lgbd;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LLLg;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LLLg;->k:LPUc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    sget-object v3, Lpl;->c:Lpl;

    .line 33
    .line 34
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, LEVh;->a:Lgbd;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lxwd;

    .line 48
    .line 49
    sget-object v2, LRWh;->a:[I

    .line 50
    .line 51
    iget-object v3, p1, Lxwd;->Q:LJSh;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    sget-object v2, LuF8;->Y:LuF8;

    .line 63
    .line 64
    iget-object v3, p1, Lxwd;->F:LuF8;

    .line 65
    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, LWc6;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LpYc;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, LpYc;->Y:LSC2;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v1, v2, LSC2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LwUc;

    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Lh55;

    .line 93
    .line 94
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LJ7d;

    .line 99
    .line 100
    new-instance v2, LQWh;

    .line 101
    .line 102
    sget-object v3, LZ8d;->h0:LZ8d;

    .line 103
    .line 104
    iget-object p1, p1, Lxwd;->D:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v3, p1, v4}, LQWh;-><init>(LZ8d;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LsPh;

    .line 115
    .line 116
    const/16 v2, 0x13

    .line 117
    .line 118
    invoke-direct {v0, v2, p0}, LsPh;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {p1, v0, v2}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, LwUc;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :sswitch_1
    instance-of v2, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 133
    .line 134
    iget-object v3, p0, LWc6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    check-cast v0, LJ7d;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;->b:LdXc;

    .line 146
    .line 147
    check-cast p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 148
    .line 149
    invoke-static {v2}, Ligk;->g(LdXc;)LJXb;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    iget-boolean p1, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;->c:Z

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    new-instance p1, LAf6;

    .line 160
    .line 161
    invoke-direct {p1, v5}, LAf6;-><init>(LJXb;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    new-instance v4, LCf6;

    .line 170
    .line 171
    sget-object p1, LAYc;->a:Lgbd;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v8, p1

    .line 178
    check-cast v8, LLLg;

    .line 179
    .line 180
    invoke-static {v2}, Lifk;->G(LdXc;)LOXc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of v2, p1, LFk6;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    check-cast p1, LFk6;

    .line 189
    .line 190
    iget-object p1, p1, LFk6;->g:Libd;

    .line 191
    .line 192
    sget-object v2, Lek6;->Q:Lgbd;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljn2;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    :goto_2
    iget-object p1, p1, Ljn2;->k:LTg6;

    .line 203
    .line 204
    move-object v9, p1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object v9, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    instance-of v2, p1, LDVh;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    check-cast p1, LDVh;

    .line 213
    .line 214
    invoke-interface {p1}, LDVh;->b()Libd;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v2, Lek6;->Q:Lgbd;

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljn2;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    iget-object p1, p0, LWc6;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, LpYc;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object v1, p1, LpYc;->i0:LbV3;

    .line 236
    .line 237
    :cond_7
    move-object v10, v1

    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v11, 0xc

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-direct/range {v4 .. v11}, LCf6;-><init>(LJXb;ILNsg;LLLg;LTg6;LbV3;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    instance-of v2, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeAttributionClickEvent;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    check-cast p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeAttributionClickEvent;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeAttributionClickEvent;->b:LdXc;

    .line 260
    .line 261
    sget-object v2, LQZ3;->S:Lgbd;

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v1, p1

    .line 276
    check-cast v1, LMmj;

    .line 277
    .line 278
    :cond_9
    if-eqz v1, :cond_b

    .line 279
    .line 280
    new-instance p1, LDf6;

    .line 281
    .line 282
    iget-object v2, v1, LMmj;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v1, LMmj;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p1, v2, v1}, LDf6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    instance-of v1, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeSponsorClickEvent;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    check-cast p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeSponsorClickEvent;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeSponsorClickEvent;->b:LdXc;

    .line 304
    .line 305
    sget-object v1, LZc6;->e:Lgbd;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-static {p1}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    new-instance v1, LBf6;

    .line 322
    .line 323
    sget-object v2, Lp7d;->o0:Lp7d;

    .line 324
    .line 325
    invoke-direct {v1, p1, v2}, LBf6;-><init>(Ljava/lang/String;Lp7d;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_5
    return-void

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWc6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, v0, LWc6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LCEh;

    .line 18
    .line 19
    invoke-virtual {v1}, LCEh;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    sget-object v3, LAYc;->a:Lgbd;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LdXc;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LLLg;

    .line 35
    .line 36
    iget-object v4, v3, LLLg;->n:Libd;

    .line 37
    .line 38
    sget-object v5, LEVh;->o:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LSYh;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, LWc6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LXfi;

    .line 51
    .line 52
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LL0i;

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    long-to-double v6, v6

    .line 61
    div-double v14, v1, v6

    .line 62
    .line 63
    sget-object v1, LEa5;->c:Lea5;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iget-wide v6, v4, LSYh;->g:J

    .line 67
    .line 68
    invoke-static {v1, v6, v7}, LQR1;->V(IJ)D

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    iget-object v1, v3, LLLg;->d:LuSg;

    .line 73
    .line 74
    invoke-static {v1}, Lyyk;->q(LuSg;)LKtb;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, LO0i;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    iget-object v9, v3, LLLg;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v4, LSYh;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v4, LSYh;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v4, LSYh;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v4, LSYh;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, LWc6;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    check-cast v18, LbV3;

    .line 98
    .line 99
    invoke-virtual/range {v8 .. v20}, LO0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLbV3;LKtb;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LWc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWc6;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LWc6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LWc6;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "DiscoverPaginationPlaylistUpdater"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    iget-object v0, p0, LWc6;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 4

    .line 1
    iget p1, p0, LWc6;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    sget-object p1, LVg6;->v:LTg6;

    .line 8
    .line 9
    iget-object v0, p0, LWc6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LJh6;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LJh6;->r(LTg6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LVg6;->w:LTg6;

    .line 23
    .line 24
    new-instance v1, Ltvi;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LCh6;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LCh6;-><init>(LTg6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LJh6;->i(LCh6;)Lq76;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LAV5;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v2, p1, v3, v1}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    iget-object p1, p1, Lq76;->a:LF06;

    .line 55
    .line 56
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LJh6;->o:LBre;

    .line 60
    .line 61
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LAe6;->o0:LAe6;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v0, LJh6;->m:LMJ7;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LMJ7;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :sswitch_1
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, LWc6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, LWc6;->a:I

    return-void
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget p1, p0, LWc6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LWc6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lake;

    .line 10
    .line 11
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LJh6;

    .line 16
    .line 17
    iget-object v0, p0, LWc6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LTg6;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LGR5;->e0:LGR5;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcf6;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, v0, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LNj6;->b:LNj6;

    .line 43
    .line 44
    sget-object v1, LNj6;->c:LNj6;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {p1, v0, v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LWc6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
