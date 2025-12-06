.class public final LuJ2;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB99;LWq6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LuJ2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LuJ2;->t:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LuJ2;->X:Ljava/lang/Object;

    .line 18
    sget-object p1, Lve6;->Z:Lve6;

    .line 19
    const-string p2, "PlaybackInAppNotificationPolicyModifierPlugin"

    .line 20
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 21
    iput-object p1, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 22
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object v0, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LuJ2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LJ7d;LBre;LPYh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuJ2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LuJ2;->t:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LuJ2;->X:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LuJ2;->b:Ljava/lang/Object;

    .line 30
    const-string p1, "ImpalaChromeClick"

    iput-object p1, p0, LuJ2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LYYg;LWq6;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LuJ2;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, LuJ2;->t:Ljava/lang/Object;

    .line 33
    sget-object p2, LFkh;->Z:LFkh;

    .line 34
    const-string v0, "SpotlightForUsFeedSuppressNotificationPlugin"

    .line 35
    invoke-static {p2, p2, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 36
    iput-object p2, p0, LuJ2;->X:Ljava/lang/Object;

    .line 37
    sget-object p2, Lrn0;->a:Lrn0;

    .line 38
    iput-object p2, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 39
    sget-object p2, Lkmh;->b:Lkmh;

    .line 40
    new-instance v1, LJkh;

    .line 41
    iget-object p1, p1, LYYg;->b:Ljava/lang/Object;

    check-cast p1, LB99;

    .line 42
    invoke-direct {v1, p1, p2}, LJkh;-><init>(LB99;Lkmh;)V

    .line 43
    iput-object v1, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, LuJ2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LiE2;LIzf;LdE2;Lzre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuJ2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LuJ2;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LuJ2;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LuJ2;->b:Ljava/lang/Object;

    .line 7
    const-string p1, "ChatMedia"

    iput-object p1, p0, LuJ2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LpC3;LvAd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LuJ2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LuJ2;->t:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LuJ2;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, LTgh;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LuJ2;->b:Ljava/lang/Object;

    .line 14
    const-string p1, "SpotlightTabSwapSwipePlugin"

    iput-object p1, p0, LuJ2;->c:Ljava/lang/String;

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
.method public G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 2

    .line 1
    iget p1, p0, LuJ2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LBre;

    .line 10
    .line 11
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsxd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lsxd;-><init>(LuJ2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LWm0;

    .line 28
    .line 29
    iget-object v1, p0, LuJ2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LWq6;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    iget p1, p0, LuJ2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LuJ2;->O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, LuJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC99;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LC99;->c:LC99;

    .line 8
    .line 9
    iput-object v0, p0, LuJ2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lsxd;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lsxd;-><init>(LuJ2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LWm0;

    .line 32
    .line 33
    iget-object v2, p0, LuJ2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LWq6;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    iget v0, p0, LuJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 13
    .line 14
    iput-object p1, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 18
    .line 19
    iput-object p1, p0, LuJ2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :pswitch_1
    return-object p0

    .line 22
    :pswitch_2
    iput-object p1, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    :pswitch_3
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LLR6;)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LuJ2;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LuJ2;->a:I

    .line 7
    .line 8
    sparse-switch v3, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    iget-object v0, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LaS6;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LSC2;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v2, LvAd;

    .line 27
    .line 28
    invoke-interface {v2}, LvAd;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LuJ2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LXfi;

    .line 42
    .line 43
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    sget-object v4, Lm9h;->q0:Lm9h;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 55
    .line 56
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lf6h;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-direct {v2, v0, v4, p1}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v5, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 74
    .line 75
    invoke-static {v0, v3, p1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :sswitch_1
    instance-of v3, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 80
    .line 81
    iget-object v4, p0, LuJ2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/snap/discover/playback/opera/events/DiscoverChromeClickEvent;->b:LdXc;

    .line 90
    .line 91
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v3, p1, LFk6;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, LFk6;

    .line 101
    .line 102
    :cond_4
    if-eqz v1, :cond_b

    .line 103
    .line 104
    iget-object p1, v1, LFk6;->g:Libd;

    .line 105
    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    sget-object v1, LCj6;->g:Lgbd;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    new-instance v1, LCoe;

    .line 119
    .line 120
    new-instance v3, LFoe;

    .line 121
    .line 122
    invoke-direct {v3, p1}, LFoe;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LZ8d;->m0:LZ8d;

    .line 126
    .line 127
    sget-object v5, Lp7d;->b:Lp7d;

    .line 128
    .line 129
    invoke-direct {v1, v3, p1, v5}, LCoe;-><init>(LFoe;LZ8d;Lp7d;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LuJ2;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LJ7d;

    .line 135
    .line 136
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast v2, LBre;

    .line 141
    .line 142
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LYU7;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {p1, v1, v0}, LYU7;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    instance-of v2, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 174
    .line 175
    sget-object v2, Ly1j;->i:LWSc;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 178
    .line 179
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 186
    .line 187
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    instance-of v3, v2, LFk6;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    check-cast v2, LFk6;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move-object v2, v1

    .line 199
    :goto_1
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v2, v2, LFk6;->g:Libd;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v2, v1

    .line 205
    :goto_2
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget-object v3, Lek6;->v:Lgbd;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LGE3;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-object v3, v3, LGE3;->b:Ljava/lang/String;

    .line 218
    .line 219
    move-object v6, v3

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v6, v1

    .line 222
    :goto_3
    if-eqz v6, :cond_b

    .line 223
    .line 224
    new-instance v5, Lc26;

    .line 225
    .line 226
    sget-object v7, LJSh;->i0:LJSh;

    .line 227
    .line 228
    const-string v8, ""

    .line 229
    .line 230
    sget-object v9, LhNb;->Z:LhNb;

    .line 231
    .line 232
    move-object v10, v6

    .line 233
    invoke-direct/range {v5 .. v10}, Lc26;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LhNb;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v5, LB79;->f0:LcSa;

    .line 241
    .line 242
    iget-object v6, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LPYh;

    .line 245
    .line 246
    invoke-virtual {v6, v3, v5}, LPYh;->d(Ljava/util/List;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v5, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LpYc;

    .line 253
    .line 254
    const-string v6, "operaPresenterContext"

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v5}, LpYc;->r()Lzre;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LBre;

    .line 263
    .line 264
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LpYc;

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3}, LpYc;->r()Lzre;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LBre;

    .line 284
    .line 285
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 290
    .line 291
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LJj7;

    .line 295
    .line 296
    invoke-direct {v1, v2, p0, p1, v0}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object p1, LHJ8;->v0:LHJ8;

    .line 300
    .line 301
    invoke-virtual {v3, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_a
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_b
    :goto_4
    return-void

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LuJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuJ2;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LuJ2;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LuJ2;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LuJ2;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LuJ2;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 2

    .line 1
    iget p1, p0, LuJ2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJkh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb7h;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LJkh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LBre;

    .line 29
    .line 30
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lnlh;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Lnlh;-><init>(LuJ2;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LuJ2;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LWm0;

    .line 53
    .line 54
    iget-object v1, p0, LuJ2;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LWq6;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LBre;

    .line 65
    .line 66
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lsxd;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lsxd;-><init>(LuJ2;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LuJ2;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LWm0;

    .line 83
    .line 84
    iget-object v1, p0, LuJ2;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LWq6;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, LuJ2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object p1, p0, LuJ2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, LuJ2;->a:I

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
    iget p1, p0, LuJ2;->a:I

    return-void
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    iget v1, p0, LuJ2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    new-array v1, v0, [Ljmh;

    .line 10
    .line 11
    sget-object v2, Ljmh;->a:Ljmh;

    .line 12
    .line 13
    aput-object v2, v1, p1

    .line 14
    .line 15
    sget-object v2, Ljmh;->b:Ljmh;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LJkh;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LJkh;->v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lnlh;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lnlh;-><init>(LuJ2;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LuJ2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LSC2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "operaDisposables"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :pswitch_2
    invoke-virtual {p0}, LuJ2;->O()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    const-string p1, "UNDEFINED_SESSION"

    .line 63
    .line 64
    iget-object v0, p0, LuJ2;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LIzf;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LIzf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LuJ2;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzre;

    .line 75
    .line 76
    check-cast v0, LBre;

    .line 77
    .line 78
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lzz1;

    .line 87
    .line 88
    const/16 v1, 0x1d

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LuJ2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-static {v1, p1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
