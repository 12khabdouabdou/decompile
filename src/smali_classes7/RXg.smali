.class public LRXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LA09;
.implements LFe1;
.implements Lxbh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LRXg;->a:I

    .line 12
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LRXg;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LRXg;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LRXg;->t:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LRXg;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, LBHh;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LRXg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LRXg;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRXg;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRXg;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRXg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbAb;Ly45;Ly45;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRXg;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LRXg;->t:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LRXg;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LRXg;->c:Ljava/lang/Object;

    .line 41
    sget-object p1, LOEb;->Z:LOEb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "SnapDocUpdater"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lcnd;LtGh;LXO4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LRXg;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, LQHh;->Z:LQHh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "SpotlightContextModerationStatusLabelViewModel"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    new-instance v0, Lg5g;

    iget-object p3, p3, LXO4;->a:LON4;

    iget-object p3, p3, LON4;->c:Ljava/lang/Object;

    check-cast p3, LeP4;

    iget-object p3, p3, LeP4;->O0:LON4;

    invoke-virtual {p3}, LON4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjX6;

    const/4 p3, 0x2

    .line 26
    invoke-direct {v0, p3}, Lg5g;-><init>(I)V

    .line 27
    sget-object p3, LJp0;->a:LJp0;

    .line 28
    iput-object v0, p0, LRXg;->t:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, LtGh;->c()LWhc;

    move-result-object p2

    .line 30
    sget-object p3, Lsn6;->I0:LGqd;

    .line 31
    iget-object p2, p2, LWhc;->b:Ljava/lang/Object;

    check-cast p2, LYbd;

    invoke-virtual {p2, p3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsXi;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, LsXi;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LRXg;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    sget-object p2, LrId;->u0:LrId;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 34
    new-instance p2, LDQg;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    iput-object p3, p0, LRXg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfZc;LfYe;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LRXg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRXg;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LRXg;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LBHh;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LRXg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh1;LcH8;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LRXg;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, LRXg;->t:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, LRXg;->b:Ljava/lang/Object;

    .line 47
    sget-object p1, LMi1;->i0:LMi1;

    iput-object p1, p0, LRXg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LRXg;->a:I

    iput-object p1, p0, LRXg;->t:Ljava/lang/Object;

    iput-object p2, p0, LRXg;->b:Ljava/lang/Object;

    iput-object p3, p0, LRXg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LRXg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LRXg;->t:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LRXg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LtOh;LlOh;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LRXg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LRXg;->t:Ljava/lang/Object;

    iput-object p2, p0, LRXg;->b:Ljava/lang/Object;

    iput-object p3, p0, LRXg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/ReplacementSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRXg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LRXg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Landroid/text/style/MetricAffectingSpan;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x4

    .line 13
    const/16 v10, 0x1d

    .line 14
    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    const-string v12, ""

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    iget-object v6, v1, LRXg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v1, LRXg;->t:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v1, LRXg;->a:I

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, LV64;

    .line 36
    .line 37
    sget-object v2, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 38
    .line 39
    iget-object v0, v0, LV64;->j:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v7, Lhmi;

    .line 47
    .line 48
    iget-object v0, v7, Lhmi;->g:LREi;

    .line 49
    .line 50
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LjKe;

    .line 55
    .line 56
    iget-object v2, v1, LRXg;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LQ0f;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v2}, LjKe;->f(Ljava/lang/String;LQ0f;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    iget-object v2, v1, LRXg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LA36;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ld5h;

    .line 86
    .line 87
    invoke-direct {v3, v14, v12}, Ld5h;-><init>(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v7, Lghi;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_1
    return-object v2

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    check-cast v7, Lumi;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v7, Lumi;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v7, Lumi;->a:LN4f;

    .line 123
    .line 124
    iget-object v2, v7, Lumi;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LwHi;

    .line 150
    .line 151
    instance-of v8, v4, LlHi;

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    check-cast v9, Lcx3;

    .line 155
    .line 156
    iget-object v11, v0, LN4f;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    check-cast v4, LlHi;

    .line 161
    .line 162
    iget-wide v12, v4, LlHi;->b:J

    .line 163
    .line 164
    iget-object v15, v4, LlHi;->c:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v10, Lxe;

    .line 171
    .line 172
    iget-object v14, v4, LlHi;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v16, 0x3

    .line 175
    .line 176
    invoke-direct/range {v10 .. v16}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 183
    .line 184
    invoke-direct {v4, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    instance-of v8, v4, LsHi;

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    check-cast v4, LsHi;

    .line 193
    .line 194
    iget-wide v12, v4, LsHi;->c:J

    .line 195
    .line 196
    invoke-virtual {v9}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v10, Lxe;

    .line 201
    .line 202
    iget-object v14, v4, LsHi;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v15, v4, LsHi;->d:Ljava/util/Map;

    .line 205
    .line 206
    const/16 v16, 0x5

    .line 207
    .line 208
    invoke-direct/range {v10 .. v16}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    invoke-direct {v4, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    instance-of v8, v4, LnHi;

    .line 221
    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    check-cast v4, LnHi;

    .line 225
    .line 226
    move-object v13, v11

    .line 227
    iget-wide v11, v4, LnHi;->c:J

    .line 228
    .line 229
    invoke-virtual {v9}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v10, LTw3;

    .line 234
    .line 235
    iget-object v14, v4, LnHi;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v4, LnHi;->d:[Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct/range {v10 .. v15}, LTw3;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 246
    .line 247
    invoke-direct {v4, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    instance-of v8, v4, LqHi;

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    check-cast v4, LqHi;

    .line 256
    .line 257
    iget-wide v12, v4, LqHi;->c:J

    .line 258
    .line 259
    invoke-virtual {v9}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v10, Lxe;

    .line 264
    .line 265
    iget-object v14, v4, LqHi;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v15, v4, LqHi;->d:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v16, 0x4

    .line 270
    .line 271
    invoke-direct/range {v10 .. v16}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 278
    .line 279
    invoke-direct {v4, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 291
    .line 292
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, LXUf;

    .line 296
    .line 297
    iget-object v3, v1, LRXg;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Llci;

    .line 300
    .line 301
    invoke-direct {v2, v5, v3}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 310
    .line 311
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_3

    .line 319
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 320
    .line 321
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v0

    .line 325
    :pswitch_3
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 328
    .line 329
    check-cast v7, LP8i;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()Lgki;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v6, LXDf;

    .line 347
    .line 348
    iget-object v11, v1, LRXg;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v11, LReg;

    .line 351
    .line 352
    iget-object v12, v6, LXDf;->a:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v8, v12, v11}, LP8i;->c(Lgki;Ljava/util/List;LReg;)LFT6;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v11, LbXb;

    .line 359
    .line 360
    invoke-direct {v11, v2, v8, v5}, LbXb;-><init>(Ljava/lang/String;LFT6;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v7, LP8i;->d:Ly45;

    .line 364
    .line 365
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljf0;

    .line 370
    .line 371
    iget-object v5, v7, LP8i;->j:Lnp0;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v8, LJ8g;->M0:LJ8g;

    .line 377
    .line 378
    iget-object v13, v6, LXDf;->b:LJ8g;

    .line 379
    .line 380
    if-ne v13, v8, :cond_8

    .line 381
    .line 382
    new-instance v4, LN0f;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    check-cast v12, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v8, LIK;

    .line 390
    .line 391
    const/4 v13, 0x5

    .line 392
    invoke-direct {v8, v13}, LIK;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v8}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 402
    .line 403
    invoke-direct {v12, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 404
    .line 405
    .line 406
    new-instance v8, LPrf;

    .line 407
    .line 408
    invoke-direct {v8, v10, v6}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    invoke-direct {v6, v12, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    new-instance v8, LIe;

    .line 417
    .line 418
    const/16 v12, 0x1b

    .line 419
    .line 420
    invoke-direct {v8, v4, v12, v2}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v8, LI20;

    .line 428
    .line 429
    invoke-direct {v8, v2, v9, v4}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_5

    .line 437
    :cond_8
    invoke-static {v12}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Luzb;

    .line 442
    .line 443
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v9, v9, LEp2;->F:Ljava/util/List;

    .line 448
    .line 449
    if-nez v9, :cond_9

    .line 450
    .line 451
    iget-object v9, v2, Ljf0;->b:LCBe;

    .line 452
    .line 453
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, LbAb;

    .line 458
    .line 459
    check-cast v9, LmAb;

    .line 460
    .line 461
    invoke-virtual {v9, v5, v8}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    new-instance v12, LxU5;

    .line 466
    .line 467
    invoke-direct {v12, v2, v5, v8, v4}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 471
    .line 472
    invoke-direct {v4, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_9
    invoke-static {v8}, LOzb;->n(Luzb;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 485
    .line 486
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v4, v8

    .line 490
    :goto_4
    new-instance v8, LYq4;

    .line 491
    .line 492
    const/16 v9, 0x1a

    .line 493
    .line 494
    invoke-direct {v8, v6, v9, v2}, LYq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 498
    .line 499
    invoke-direct {v6, v4, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    move-object v4, v6

    .line 503
    :goto_5
    new-instance v6, Lk26;

    .line 504
    .line 505
    invoke-direct {v6, v2, v5, v11, v3}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lnqf;

    .line 513
    .line 514
    const/16 v4, 0x1c

    .line 515
    .line 516
    invoke-direct {v3, v0, v4, v7}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 520
    .line 521
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 525
    .line 526
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LLIh;

    .line 530
    .line 531
    invoke-direct {v0, v10, v7}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 535
    .line 536
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 540
    .line 541
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_4
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, LDpd;

    .line 548
    .line 549
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ljava/lang/String;

    .line 552
    .line 553
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    check-cast v7, Lv6i;

    .line 558
    .line 559
    invoke-virtual {v7}, Lv6i;->e()Lv7i;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v4, LX46;

    .line 567
    .line 568
    invoke-direct {v4}, LX46;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v3, Lv7i;->c:LOnb;

    .line 572
    .line 573
    invoke-virtual {v3, v2, v13}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v4, LX46;->b:Liif;

    .line 578
    .line 579
    new-instance v2, Ltni;

    .line 580
    .line 581
    invoke-direct {v2}, Ltni;-><init>()V

    .line 582
    .line 583
    .line 584
    check-cast v6, Ljava/lang/String;

    .line 585
    .line 586
    iput-object v6, v2, Ltni;->c:Ljava/lang/String;

    .line 587
    .line 588
    iget v3, v2, Ltni;->a:I

    .line 589
    .line 590
    or-int/2addr v3, v8

    .line 591
    iput v3, v2, Ltni;->a:I

    .line 592
    .line 593
    sget-object v3, Lbhi;->a:[I

    .line 594
    .line 595
    iget-object v5, v1, LRXg;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LZgi;

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    aget v3, v3, v5

    .line 604
    .line 605
    packed-switch v3, :pswitch_data_1

    .line 606
    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    goto :goto_6

    .line 610
    :pswitch_5
    const/4 v8, 0x4

    .line 611
    goto :goto_6

    .line 612
    :pswitch_6
    const/4 v8, 0x1

    .line 613
    goto :goto_6

    .line 614
    :pswitch_7
    const/4 v8, 0x3

    .line 615
    :goto_6
    :pswitch_8
    iput v8, v2, Ltni;->b:I

    .line 616
    .line 617
    iget v3, v2, Ltni;->a:I

    .line 618
    .line 619
    or-int/2addr v3, v14

    .line 620
    iput v3, v2, Ltni;->a:I

    .line 621
    .line 622
    iput-object v2, v4, LX46;->c:Ltni;

    .line 623
    .line 624
    iput-boolean v15, v4, LX46;->t:Z

    .line 625
    .line 626
    iget v2, v4, LX46;->a:I

    .line 627
    .line 628
    or-int/2addr v2, v14

    .line 629
    iput v2, v4, LX46;->a:I

    .line 630
    .line 631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 632
    .line 633
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lr6i;

    .line 637
    .line 638
    invoke-direct {v3, v7, v0, v15}, Lr6i;-><init>(Lv6i;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 642
    .line 643
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_9
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    check-cast v7, LHfg;

    .line 656
    .line 657
    iget-object v2, v7, LHfg;->e0:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    sget-object v3, Lq0i;->Y:Lq0i;

    .line 666
    .line 667
    if-eq v2, v3, :cond_b

    .line 668
    .line 669
    iget-object v2, v7, LHfg;->e0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v3, Lq0i;->a:Lq0i;

    .line 678
    .line 679
    if-ne v2, v3, :cond_a

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_a
    const/4 v14, 0x0

    .line 683
    :cond_b
    :goto_7
    check-cast v6, Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-lez v2, :cond_c

    .line 690
    .line 691
    move-object v12, v6

    .line 692
    goto :goto_8

    .line 693
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_d

    .line 698
    .line 699
    if-eqz v0, :cond_d

    .line 700
    .line 701
    if-eqz v14, :cond_d

    .line 702
    .line 703
    iget-object v0, v1, LRXg;->c:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v12, v0

    .line 706
    check-cast v12, Ljava/lang/String;

    .line 707
    .line 708
    :cond_d
    :goto_8
    return-object v12

    .line 709
    :pswitch_a
    move-object/from16 v2, p1

    .line 710
    .line 711
    check-cast v2, Lmid;

    .line 712
    .line 713
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LmOh;

    .line 718
    .line 719
    check-cast v6, LtOh;

    .line 720
    .line 721
    if-eqz v2, :cond_f

    .line 722
    .line 723
    check-cast v7, LJP9;

    .line 724
    .line 725
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_e

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v2, v6, LtOh;->a:Lgq;

    .line 742
    .line 743
    new-instance v4, LXUf;

    .line 744
    .line 745
    invoke-direct {v4, v3, v2}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 749
    .line 750
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v1, LRXg;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, LlOh;

    .line 756
    .line 757
    new-instance v5, LFY0;

    .line 758
    .line 759
    invoke-direct {v5, v2, v14, v4, v0}, LFY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 763
    .line 764
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 768
    .line 769
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, LwDh;

    .line 773
    .line 774
    invoke-direct {v0, v11, v2}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 778
    .line 779
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lt9h;

    .line 783
    .line 784
    const/16 v3, 0x14

    .line 785
    .line 786
    invoke-direct {v0, v3, v6}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 790
    .line 791
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 795
    .line 796
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_f
    :goto_9
    iget-object v0, v6, LtOh;->j:LJp0;

    .line 801
    .line 802
    const-string v0, "Tried to Pop wrong Tray"

    .line 803
    .line 804
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 808
    .line 809
    :goto_a
    return-object v0

    .line 810
    :pswitch_b
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, LDpd;

    .line 813
    .line 814
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 815
    .line 816
    move-object/from16 v21, v2

    .line 817
    .line 818
    check-cast v21, Ljava/util/List;

    .line 819
    .line 820
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lmid;

    .line 823
    .line 824
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ltle;

    .line 829
    .line 830
    if-eqz v0, :cond_10

    .line 831
    .line 832
    iget-object v0, v0, Ltle;->b:LP19;

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_10
    move-object v0, v13

    .line 836
    :goto_b
    if-eqz v0, :cond_15

    .line 837
    .line 838
    invoke-interface {v0}, LP19;->d()LO19;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v2}, LO19;->getId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v0}, LP19;->e()LY69;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-eqz v3, :cond_11

    .line 851
    .line 852
    invoke-interface {v3}, LY69;->f()Z

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    :cond_11
    invoke-interface {v0}, LP19;->d()LO19;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-interface {v3}, LO19;->getTitle()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-nez v3, :cond_12

    .line 865
    .line 866
    move-object v3, v12

    .line 867
    :cond_12
    invoke-interface {v0}, LP19;->d()LO19;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, LO19;->b()LVE1;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_13

    .line 876
    .line 877
    iget-object v0, v0, LVE1;->t:Ljava/lang/String;

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_13
    move-object v0, v13

    .line 881
    :goto_c
    if-nez v0, :cond_14

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_14
    move-object v12, v0

    .line 885
    :goto_d
    new-instance v0, LOKh;

    .line 886
    .line 887
    invoke-direct {v0, v2, v3, v12, v15}, LOKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v19, v0

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_15
    move-object/from16 v19, v13

    .line 894
    .line 895
    :goto_e
    check-cast v7, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 902
    .line 903
    if-eqz v0, :cond_18

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesPickerItem;->c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_16

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesPickerItem;->c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_18

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->b()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    goto :goto_f

    .line 922
    :cond_16
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_17

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_18

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    goto :goto_f

    .line 939
    :cond_17
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v2, :cond_18

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_18

    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesSnap;->c()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    :cond_18
    :goto_f
    move-object/from16 v23, v13

    .line 956
    .line 957
    check-cast v6, LjJh;

    .line 958
    .line 959
    iget-object v0, v6, LjJh;->a:LYmd;

    .line 960
    .line 961
    new-instance v16, LVKh;

    .line 962
    .line 963
    sget-object v20, LMeg;->t:LMeg;

    .line 964
    .line 965
    sget-object v22, LD7e;->u0:LD7e;

    .line 966
    .line 967
    iget-object v2, v1, LRXg;->c:Ljava/lang/Object;

    .line 968
    .line 969
    move-object/from16 v18, v2

    .line 970
    .line 971
    check-cast v18, LL4b;

    .line 972
    .line 973
    const/16 v17, 0x1

    .line 974
    .line 975
    invoke-direct/range {v16 .. v23}, LVKh;-><init>(ILL4b;LOKh;LMeg;Ljava/util/List;LD7e;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v16

    .line 979
    .line 980
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_c
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, LIf5;

    .line 988
    .line 989
    check-cast v7, LSGd;

    .line 990
    .line 991
    iget-object v2, v7, LSGd;->t:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LhTf;

    .line 994
    .line 995
    iget-object v3, v0, LIf5;->a:LmZf;

    .line 996
    .line 997
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object v4, v3

    .line 1002
    check-cast v4, Ljava/util/Collection;

    .line 1003
    .line 1004
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_1a

    .line 1009
    .line 1010
    iget-object v4, v2, LhTf;->Y:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, LaJh;

    .line 1013
    .line 1014
    invoke-virtual {v4}, LaJh;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1019
    .line 1020
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1024
    .line 1025
    new-instance v9, LO0f;

    .line 1026
    .line 1027
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v12, v9, LO0f;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object/from16 v20, v6

    .line 1033
    .line 1034
    check-cast v20, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    if-eqz v10, :cond_19

    .line 1045
    .line 1046
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    check-cast v10, LaKh;

    .line 1051
    .line 1052
    new-instance v12, Ltad;

    .line 1053
    .line 1054
    invoke-direct {v12, v10, v3, v7, v11}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1058
    .line 1059
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v12, LCeh;

    .line 1063
    .line 1064
    invoke-direct {v12, v2, v9, v10}, LCeh;-><init>(LhTf;LO0f;LaKh;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1072
    .line 1073
    invoke-direct {v12, v4, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v4, v12

    .line 1077
    goto :goto_10

    .line 1078
    :cond_19
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    new-instance v19, Lntf;

    .line 1083
    .line 1084
    move-object/from16 v22, v2

    .line 1085
    .line 1086
    move-object/from16 v21, v3

    .line 1087
    .line 1088
    move-object/from16 v24, v7

    .line 1089
    .line 1090
    move-object/from16 v23, v9

    .line 1091
    .line 1092
    invoke-direct/range {v19 .. v24}, Lntf;-><init>(Ljava/util/ArrayList;Ljava/util/List;LhTf;LO0f;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v2, v19

    .line 1096
    .line 1097
    invoke-static {v4, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    new-instance v3, LXHh;

    .line 1102
    .line 1103
    iget-object v4, v1, LRXg;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, LbIh;

    .line 1106
    .line 1107
    invoke-direct {v3, v4, v8}, LXHh;-><init>(LbIh;I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1111
    .line 1112
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, LXHh;

    .line 1116
    .line 1117
    const/4 v3, 0x3

    .line 1118
    invoke-direct {v2, v4, v3}, LXHh;-><init>(LbIh;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1122
    .line 1123
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, LDQg;

    .line 1127
    .line 1128
    invoke-direct {v2, v5, v0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1132
    .line 1133
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v2, "pll:Spotlight:getFirstStoryToPlay"

    .line 1137
    .line 1138
    invoke-static {v0, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1144
    .line 1145
    const-string v2, "Data models is empty, cannot resolve first story to play!"

    .line 1146
    .line 1147
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_d
    move-object/from16 v2, p1

    .line 1152
    .line 1153
    check-cast v2, LDpd;

    .line 1154
    .line 1155
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, LP19;

    .line 1158
    .line 1159
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lmid;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    move-object v15, v2

    .line 1168
    check-cast v15, Lfji;

    .line 1169
    .line 1170
    if-eqz v15, :cond_1b

    .line 1171
    .line 1172
    check-cast v7, LGfc;

    .line 1173
    .line 1174
    iget-object v2, v7, LGfc;->Z:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LREi;

    .line 1177
    .line 1178
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, LYmd;

    .line 1183
    .line 1184
    new-instance v14, Lgji;

    .line 1185
    .line 1186
    invoke-interface {v3}, LP19;->d()LO19;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-interface {v3}, LO19;->a()LqF1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v16

    .line 1194
    sget-object v19, LvZ3;->x2:LvZ3;

    .line 1195
    .line 1196
    iget-object v3, v1, LRXg;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, LEGh;

    .line 1199
    .line 1200
    iget-object v3, v3, LEGh;->q:LvZ3;

    .line 1201
    .line 1202
    move-object/from16 v17, v6

    .line 1203
    .line 1204
    check-cast v17, Lcom/snap/imageloading/view/SnapImageView;

    .line 1205
    .line 1206
    iget-object v4, v7, LGfc;->e0:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object/from16 v18, v4

    .line 1209
    .line 1210
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1211
    .line 1212
    move-object/from16 v20, v3

    .line 1213
    .line 1214
    invoke-direct/range {v14 .. v20}, Lgji;-><init>(Lfji;LqF1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LvZ3;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v2, v14}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    new-instance v3, LzDh;

    .line 1222
    .line 1223
    invoke-direct {v3, v0, v7}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    :cond_1b
    if-nez v13, :cond_1c

    .line 1231
    .line 1232
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1233
    .line 1234
    :cond_1c
    return-object v13

    .line 1235
    :pswitch_e
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    check-cast v7, LM0f;

    .line 1244
    .line 1245
    iput v0, v7, LM0f;->a:I

    .line 1246
    .line 1247
    check-cast v6, LBDh;

    .line 1248
    .line 1249
    iget-object v2, v6, LBDh;->j0:Liw;

    .line 1250
    .line 1251
    iget-object v3, v1, LRXg;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v2, v0, v3}, Liw;->h(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_f
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Ljnf;

    .line 1263
    .line 1264
    check-cast v6, LDpd;

    .line 1265
    .line 1266
    const-string v2, "Failed to allocate a file editor for: "

    .line 1267
    .line 1268
    check-cast v7, LXuh;

    .line 1269
    .line 1270
    invoke-static {v7, v0}, LXuh;->d(LXuh;Ljnf;)LRlf;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    if-eqz v0, :cond_23

    .line 1277
    .line 1278
    move-object v3, v0

    .line 1279
    check-cast v3, LUlf;

    .line 1280
    .line 1281
    iget-object v0, v1, LRXg;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lgbg;

    .line 1284
    .line 1285
    :try_start_0
    invoke-virtual {v3}, LUlf;->d()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v4

    .line 1289
    invoke-virtual {v3}, LUlf;->a()Ljava/io/InputStream;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-virtual {v7}, LXuh;->e()Lkph;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    check-cast v7, Lib5;

    .line 1298
    .line 1299
    iget-object v7, v7, Lib5;->X:Lrrh;

    .line 1300
    .line 1301
    sget-object v9, LIx1;->j0:LIx1;

    .line 1302
    .line 1303
    iget-object v10, v6, LDpd;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v10, Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v11, v6, LDpd;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v11, Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v7, v9, v10, v11}, Lrrh;->a(LIx1;Ljava/lang/String;Ljava/lang/String;)Lb4h;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1315
    if-eqz v7, :cond_22

    .line 1316
    .line 1317
    :try_start_1
    invoke-virtual {v7}, Lb4h;->d()Ljava/io/FileOutputStream;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1321
    const/16 v9, 0x4000

    .line 1322
    .line 1323
    :try_start_2
    new-array v9, v9, [B

    .line 1324
    .line 1325
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    move-wide/from16 v11, v16

    .line 1330
    .line 1331
    :goto_11
    if-ltz v10, :cond_1e

    .line 1332
    .line 1333
    invoke-virtual {v2, v9, v15, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1334
    .line 1335
    .line 1336
    int-to-long v13, v10

    .line 1337
    add-long/2addr v11, v13

    .line 1338
    cmp-long v10, v16, v4

    .line 1339
    .line 1340
    if-gez v10, :cond_1d

    .line 1341
    .line 1342
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v13

    .line 1350
    invoke-virtual {v0, v10, v13}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    goto :goto_12

    .line 1354
    :catchall_0
    move-exception v0

    .line 1355
    move-object v4, v0

    .line 1356
    goto :goto_15

    .line 1357
    :cond_1d
    :goto_12
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    const/4 v13, 0x0

    .line 1362
    goto :goto_11

    .line 1363
    :cond_1e
    const-wide/16 v8, -0x1

    .line 1364
    .line 1365
    cmp-long v0, v8, v4

    .line 1366
    .line 1367
    if-eqz v0, :cond_20

    .line 1368
    .line 1369
    cmp-long v0, v4, v11

    .line 1370
    .line 1371
    if-nez v0, :cond_1f

    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    const-string v6, "File corrupted: expected = "

    .line 1380
    .line 1381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v4, ", got = "

    .line 1388
    .line 1389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v4

    .line 1409
    :cond_20
    :goto_13
    const-wide/32 v4, 0x19bfcc00

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7, v4, v5}, Lb4h;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1413
    .line 1414
    .line 1415
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1419
    .line 1420
    .line 1421
    return-object v6

    .line 1422
    :goto_14
    move-object v2, v0

    .line 1423
    goto :goto_16

    .line 1424
    :goto_15
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1425
    :catchall_1
    move-exception v0

    .line 1426
    :try_start_5
    invoke-static {v2, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1427
    .line 1428
    .line 1429
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1430
    :catchall_2
    move-exception v0

    .line 1431
    goto :goto_14

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    :try_start_6
    iget-object v2, v7, Lb4h;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Ljava/io/FileOutputStream;

    .line 1436
    .line 1437
    if-eqz v2, :cond_21

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1440
    .line 1441
    .line 1442
    :cond_21
    const/4 v2, 0x0

    .line 1443
    iput-object v2, v7, Lb4h;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    iget-object v2, v7, Lb4h;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, LGu7;

    .line 1448
    .line 1449
    invoke-virtual {v2}, LGu7;->e()V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1475
    :goto_16
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1476
    :catchall_3
    move-exception v0

    .line 1477
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1482
    .line 1483
    const-string v2, "No content body"

    .line 1484
    .line 1485
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :pswitch_10
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, LDMb;

    .line 1492
    .line 1493
    iget-object v2, v1, LRXg;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, LVph;

    .line 1496
    .line 1497
    check-cast v7, LOph;

    .line 1498
    .line 1499
    check-cast v6, LxVg;

    .line 1500
    .line 1501
    invoke-static {v7, v0, v6, v2}, LOph;->a(LOph;LDMb;LxVg;LVph;)Lio/reactivex/rxjava3/core/Single;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    return-object v0

    .line 1506
    :pswitch_11
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Landroid/net/Uri;

    .line 1509
    .line 1510
    check-cast v6, LNpc;

    .line 1511
    .line 1512
    iget v0, v6, LNpc;->e:I

    .line 1513
    .line 1514
    check-cast v7, LSlh;

    .line 1515
    .line 1516
    iput v0, v7, LSlh;->f1:I

    .line 1517
    .line 1518
    iget-object v2, v7, LSlh;->p0:LI1h;

    .line 1519
    .line 1520
    iget-object v2, v2, LI1h;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, LlK1;

    .line 1523
    .line 1524
    invoke-interface {v2, v0}, LlK1;->B1(I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v7, LSlh;->u0:Ljrc;

    .line 1528
    .line 1529
    new-instance v2, LCPf;

    .line 1530
    .line 1531
    sget-object v3, Ldoc;->Z:Ldoc;

    .line 1532
    .line 1533
    const-string v4, "MusicTrackAudioDataLoaderImpl"

    .line 1534
    .line 1535
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, LcUh;

    .line 1540
    .line 1541
    iget-object v4, v1, LRXg;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v4, Landroid/net/Uri;

    .line 1544
    .line 1545
    invoke-direct {v2, v3, v4}, LCPf;-><init>(LcUh;Landroid/net/Uri;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v3, v0, Ljrc;->d:LD65;

    .line 1549
    .line 1550
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, LOrc;

    .line 1555
    .line 1556
    sget-object v5, LvP6;->a:LvP6;

    .line 1557
    .line 1558
    invoke-virtual {v3, v4, v2, v15, v5}, LOrc;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    iget-object v3, v0, Ljrc;->b:LREi;

    .line 1563
    .line 1564
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, LlJe;

    .line 1569
    .line 1570
    check-cast v3, LnJe;

    .line 1571
    .line 1572
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-static {v2, v2, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    new-instance v3, Lgrc;

    .line 1581
    .line 1582
    invoke-direct {v3, v0, v4, v15}, Lgrc;-><init>(Ljrc;Landroid/net/Uri;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1586
    .line 1587
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v2, Lgrc;

    .line 1591
    .line 1592
    invoke-direct {v2, v0, v4, v14}, Lgrc;-><init>(Ljrc;Landroid/net/Uri;I)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1596
    .line 1597
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v2, LQ9h;

    .line 1601
    .line 1602
    invoke-direct {v2, v4, v7, v6, v9}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1606
    .line 1607
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v3

    .line 1611
    :pswitch_12
    move-object/from16 v0, p1

    .line 1612
    .line 1613
    check-cast v0, LgY3;

    .line 1614
    .line 1615
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_24

    .line 1620
    .line 1621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1622
    .line 1623
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_17

    .line 1627
    :cond_24
    check-cast v7, LYKg;

    .line 1628
    .line 1629
    iget-object v0, v7, LYKg;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LpW3;

    .line 1632
    .line 1633
    new-instance v7, Lrx5;

    .line 1634
    .line 1635
    sget-object v2, LtBc;->N0:LtBc;

    .line 1636
    .line 1637
    iget-object v2, v2, LtBc;->a:LsBc;

    .line 1638
    .line 1639
    invoke-static {v2}, LTVd;->o0(LsBc;)LGz1;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v13

    .line 1643
    new-instance v14, LCPf;

    .line 1644
    .line 1645
    sget-object v2, LBW8;->Z:LBW8;

    .line 1646
    .line 1647
    const-string v3, "SnapzenHomeAssetProvider"

    .line 1648
    .line 1649
    invoke-virtual {v2, v3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v15

    .line 1653
    const-wide/16 v17, 0x0

    .line 1654
    .line 1655
    const/16 v21, 0x1c

    .line 1656
    .line 1657
    const/16 v16, 0x1

    .line 1658
    .line 1659
    const/16 v19, 0x0

    .line 1660
    .line 1661
    const/16 v20, 0x0

    .line 1662
    .line 1663
    invoke-direct/range {v14 .. v21}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v15, LvP6;->a:LvP6;

    .line 1667
    .line 1668
    move-object v8, v6

    .line 1669
    check-cast v8, Ljava/lang/String;

    .line 1670
    .line 1671
    iget-object v2, v1, LRXg;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    move-object v9, v2

    .line 1674
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1675
    .line 1676
    const/16 v19, 0x0

    .line 1677
    .line 1678
    const/16 v22, 0x7f1c

    .line 1679
    .line 1680
    const/4 v10, 0x0

    .line 1681
    const/4 v11, 0x0

    .line 1682
    const/4 v12, 0x0

    .line 1683
    const/16 v16, 0x0

    .line 1684
    .line 1685
    const/16 v17, 0x0

    .line 1686
    .line 1687
    const/16 v18, 0x0

    .line 1688
    .line 1689
    const/16 v20, 0x0

    .line 1690
    .line 1691
    const/16 v21, 0x0

    .line 1692
    .line 1693
    invoke-direct/range {v7 .. v22}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v0, v7}, LpW3;->i(LOX3;)LzKg;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iget-object v2, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1701
    .line 1702
    :goto_17
    return-object v2

    .line 1703
    :pswitch_13
    move-object v2, v13

    .line 1704
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Boolean;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    move-object v12, v7

    .line 1713
    check-cast v12, Lcgh;

    .line 1714
    .line 1715
    if-eqz v0, :cond_25

    .line 1716
    .line 1717
    iget-object v0, v12, Lcgh;->e:LJp0;

    .line 1718
    .line 1719
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1720
    .line 1721
    goto/16 :goto_19

    .line 1722
    .line 1723
    :cond_25
    iget-object v0, v12, Lcgh;->e:LJp0;

    .line 1724
    .line 1725
    iget-object v0, v12, Lcgh;->c:Ly45;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    check-cast v3, LQeh;

    .line 1732
    .line 1733
    invoke-interface {v3}, LQeh;->b()LEeh;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    if-eqz v3, :cond_26

    .line 1738
    .line 1739
    iget-object v13, v3, LEeh;->a:Ljava/lang/String;

    .line 1740
    .line 1741
    move-object v11, v13

    .line 1742
    goto :goto_18

    .line 1743
    :cond_26
    move-object v11, v2

    .line 1744
    :goto_18
    if-eqz v11, :cond_27

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LQeh;

    .line 1751
    .line 1752
    invoke-interface {v0}, LQeh;->s()LCKj;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    if-eqz v0, :cond_27

    .line 1757
    .line 1758
    invoke-virtual {v0}, LCKj;->a()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-ne v0, v14, :cond_27

    .line 1763
    .line 1764
    iget-object v0, v12, Lcgh;->a:LMe1;

    .line 1765
    .line 1766
    invoke-virtual {v0}, LMe1;->z()Lzh5;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-virtual {v0}, LMe1;->B()Lhgh;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v19

    .line 1774
    move-object v9, v6

    .line 1775
    check-cast v9, Ljmj;

    .line 1776
    .line 1777
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    new-instance v18, Lem;

    .line 1781
    .line 1782
    new-instance v22, Lggh;

    .line 1783
    .line 1784
    invoke-direct/range {v22 .. v22}, Lggh;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    iget-wide v3, v9, Ljmj;->a:J

    .line 1788
    .line 1789
    const/16 v23, 0x18

    .line 1790
    .line 1791
    move-wide/from16 v20, v3

    .line 1792
    .line 1793
    invoke-direct/range {v18 .. v23}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 1794
    .line 1795
    .line 1796
    move-object/from16 v0, v18

    .line 1797
    .line 1798
    new-instance v3, LGv8;

    .line 1799
    .line 1800
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    invoke-direct {v3, v4}, LGv8;-><init>(Ljava/lang/Long;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v2, v0, v3}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    sget-object v2, LiHd;->r0:LiHd;

    .line 1812
    .line 1813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1814
    .line 1815
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v8, Le9h;

    .line 1819
    .line 1820
    iget-object v10, v1, LRXg;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    const/4 v13, 0x1

    .line 1823
    invoke-direct/range {v8 .. v13}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1827
    .line 1828
    invoke-direct {v0, v3, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_19

    .line 1832
    :cond_27
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1833
    .line 1834
    :goto_19
    return-object v0

    .line 1835
    :pswitch_14
    move-object/from16 v0, p1

    .line 1836
    .line 1837
    check-cast v0, Landroid/net/Uri;

    .line 1838
    .line 1839
    check-cast v7, LZl9;

    .line 1840
    .line 1841
    invoke-static {v7, v15}, LqSc;->b(LZl9;Z)LnSc;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v6, Ljava/lang/String;

    .line 1846
    .line 1847
    iput-object v6, v2, LnSc;->d:Ljava/lang/String;

    .line 1848
    .line 1849
    iget-object v3, v1, LRXg;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v3, Ljava/lang/String;

    .line 1852
    .line 1853
    iput-object v3, v2, LnSc;->e:Ljava/lang/String;

    .line 1854
    .line 1855
    iput-object v6, v2, LnSc;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    iput-object v3, v2, LnSc;->b:Ljava/lang/String;

    .line 1858
    .line 1859
    iput-object v0, v2, LnSc;->t:Landroid/net/Uri;

    .line 1860
    .line 1861
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    return-object v0

    .line 1866
    :pswitch_15
    move-object v2, v13

    .line 1867
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, LDpd;

    .line 1870
    .line 1871
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, Ljava/util/List;

    .line 1874
    .line 1875
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lmid;

    .line 1878
    .line 1879
    check-cast v6, Lmid;

    .line 1880
    .line 1881
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    check-cast v4, Ldr8;

    .line 1886
    .line 1887
    iget-object v5, v1, LRXg;->c:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v5, Ljava/lang/Boolean;

    .line 1890
    .line 1891
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    sget-object v6, LJ1h;->k:Lnp0;

    .line 1896
    .line 1897
    check-cast v7, LJ1h;

    .line 1898
    .line 1899
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    new-instance v6, LiT6;

    .line 1903
    .line 1904
    invoke-direct {v6}, LiT6;-><init>()V

    .line 1905
    .line 1906
    .line 1907
    iget-object v9, v4, Ldr8;->a:Ljava/lang/String;

    .line 1908
    .line 1909
    iput-object v9, v6, LiT6;->a:Ljava/lang/String;

    .line 1910
    .line 1911
    iget v9, v4, Ldr8;->e:I

    .line 1912
    .line 1913
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v9

    .line 1917
    iput-object v9, v6, LiT6;->b:Ljava/lang/Integer;

    .line 1918
    .line 1919
    iget-wide v9, v4, Ldr8;->g:J

    .line 1920
    .line 1921
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    iput-object v9, v6, LiT6;->g:Ljava/lang/Long;

    .line 1926
    .line 1927
    iget-wide v9, v4, Ldr8;->h:J

    .line 1928
    .line 1929
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    iput-object v9, v6, LiT6;->j:Ljava/lang/Long;

    .line 1934
    .line 1935
    iget-object v9, v4, Ldr8;->d:Ljava/lang/String;

    .line 1936
    .line 1937
    iput-object v9, v6, LiT6;->h:Ljava/lang/String;

    .line 1938
    .line 1939
    iget-boolean v9, v4, Ldr8;->f:Z

    .line 1940
    .line 1941
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v9

    .line 1945
    iput-object v9, v6, LiT6;->i:Ljava/lang/Boolean;

    .line 1946
    .line 1947
    iget-object v9, v4, Ldr8;->c:Ljava/lang/String;

    .line 1948
    .line 1949
    iput-object v9, v6, LiT6;->k:Ljava/lang/String;

    .line 1950
    .line 1951
    const/16 v9, -0x270f

    .line 1952
    .line 1953
    iget v10, v4, Ldr8;->k:I

    .line 1954
    .line 1955
    if-ne v10, v9, :cond_28

    .line 1956
    .line 1957
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v9

    .line 1961
    goto :goto_1a

    .line 1962
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v9

    .line 1966
    :goto_1a
    iput-object v9, v6, LiT6;->m:Ljava/lang/Integer;

    .line 1967
    .line 1968
    if-eqz v5, :cond_29

    .line 1969
    .line 1970
    iget-wide v9, v4, Ldr8;->j:J

    .line 1971
    .line 1972
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    goto :goto_1b

    .line 1977
    :cond_29
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    :goto_1b
    iput-object v5, v6, LiT6;->f:Ljava/lang/Long;

    .line 1982
    .line 1983
    iget-object v5, v4, Ldr8;->b:[B

    .line 1984
    .line 1985
    invoke-static {v5}, LmD8;->g([B)Ljava/util/ArrayList;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    if-eqz v5, :cond_30

    .line 1990
    .line 1991
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v9

    .line 1995
    if-nez v9, :cond_30

    .line 1996
    .line 1997
    move-object v9, v3

    .line 1998
    check-cast v9, Ljava/util/Collection;

    .line 1999
    .line 2000
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v9

    .line 2004
    if-nez v9, :cond_2b

    .line 2005
    .line 2006
    new-instance v9, LCRb;

    .line 2007
    .line 2008
    invoke-direct {v9}, LCRb;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    new-instance v10, LoRb;

    .line 2012
    .line 2013
    invoke-direct {v10}, LoRb;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    new-instance v12, LNJb;

    .line 2017
    .line 2018
    invoke-direct {v12}, LNJb;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    check-cast v3, Ljava/lang/Iterable;

    .line 2022
    .line 2023
    new-instance v13, Ljava/util/ArrayList;

    .line 2024
    .line 2025
    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v11

    .line 2029
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v11

    .line 2040
    if-eqz v11, :cond_2a

    .line 2041
    .line 2042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    check-cast v11, LWHj;

    .line 2047
    .line 2048
    iget-object v11, v11, LWHj;->a:LLJb;

    .line 2049
    .line 2050
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    goto :goto_1c

    .line 2054
    :cond_2a
    new-array v3, v15, [LLJb;

    .line 2055
    .line 2056
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, [LLJb;

    .line 2061
    .line 2062
    iput-object v3, v12, LNJb;->a:[LLJb;

    .line 2063
    .line 2064
    iput v14, v10, LoRb;->a:I

    .line 2065
    .line 2066
    iput-object v12, v10, LoRb;->b:Le57;

    .line 2067
    .line 2068
    iput v8, v9, LCRb;->a:I

    .line 2069
    .line 2070
    iput-object v10, v9, LCRb;->b:Ljava/lang/Object;

    .line 2071
    .line 2072
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    invoke-static {v3, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    iput-object v3, v6, LiT6;->q:Ljava/lang/String;

    .line 2081
    .line 2082
    :cond_2b
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, LvXg;

    .line 2087
    .line 2088
    if-eqz v0, :cond_2c

    .line 2089
    .line 2090
    new-instance v3, LCRb;

    .line 2091
    .line 2092
    invoke-direct {v3}, LCRb;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    new-instance v9, LoRb;

    .line 2096
    .line 2097
    invoke-direct {v9}, LoRb;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    iput v8, v9, LoRb;->a:I

    .line 2101
    .line 2102
    iput-object v0, v9, LoRb;->b:Le57;

    .line 2103
    .line 2104
    iput v8, v3, LCRb;->a:I

    .line 2105
    .line 2106
    iput-object v9, v3, LCRb;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    iput-object v0, v6, LiT6;->o:Ljava/lang/String;

    .line 2117
    .line 2118
    :cond_2c
    iput-object v5, v6, LiT6;->c:Ljava/util/List;

    .line 2119
    .line 2120
    iget-object v0, v4, Ldr8;->l:Ljava/lang/Integer;

    .line 2121
    .line 2122
    if-nez v0, :cond_2d

    .line 2123
    .line 2124
    goto :goto_1d

    .line 2125
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    if-nez v3, :cond_2e

    .line 2130
    .line 2131
    move-object v0, v2

    .line 2132
    :cond_2e
    :goto_1d
    iput-object v0, v6, LiT6;->r:Ljava/lang/Integer;

    .line 2133
    .line 2134
    :try_start_8
    iget-object v0, v4, Ldr8;->m:Ljava/lang/String;

    .line 2135
    .line 2136
    if-eqz v0, :cond_2f

    .line 2137
    .line 2138
    iget-object v3, v7, LJ1h;->i:LxU4;

    .line 2139
    .line 2140
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    check-cast v3, Lmjg;

    .line 2145
    .line 2146
    const-class v4, LaIb;

    .line 2147
    .line 2148
    invoke-virtual {v3, v4, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, LaIb;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2153
    .line 2154
    move-object v13, v0

    .line 2155
    goto :goto_1e

    .line 2156
    :catch_1
    :cond_2f
    move-object v13, v2

    .line 2157
    :goto_1e
    iput-object v13, v6, LiT6;->s:LaIb;

    .line 2158
    .line 2159
    new-instance v0, Lr4e;

    .line 2160
    .line 2161
    invoke-direct {v0, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :cond_30
    new-instance v0, LYS6;

    .line 2166
    .line 2167
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    throw v0

    .line 2171
    :pswitch_16
    move-object/from16 v0, p1

    .line 2172
    .line 2173
    check-cast v0, LDpd;

    .line 2174
    .line 2175
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v2, Ljava/util/List;

    .line 2178
    .line 2179
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v0, Ljava/util/Map;

    .line 2182
    .line 2183
    check-cast v7, Ljava/util/List;

    .line 2184
    .line 2185
    check-cast v7, Ljava/util/Collection;

    .line 2186
    .line 2187
    check-cast v2, Ljava/lang/Iterable;

    .line 2188
    .line 2189
    invoke-static {v7, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    check-cast v6, LJs3;

    .line 2194
    .line 2195
    iget-object v3, v6, LJs3;->e0:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v3, Lz95;

    .line 2198
    .line 2199
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    check-cast v3, LbAb;

    .line 2204
    .line 2205
    iget-object v5, v6, LJs3;->j0:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v5, Lnp0;

    .line 2208
    .line 2209
    check-cast v3, LmAb;

    .line 2210
    .line 2211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    iget-object v7, v1, LRXg;->c:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v7, Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-virtual {v3, v5, v7, v15}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    iget-object v7, v6, LJs3;->e0:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v7, Lz95;

    .line 2225
    .line 2226
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    check-cast v7, LbAb;

    .line 2231
    .line 2232
    invoke-static {v7, v5, v2, v14}, LtPk;->f(LbAb;Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    new-instance v5, LlHg;

    .line 2237
    .line 2238
    invoke-direct {v5, v6, v4, v0}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2242
    .line 2243
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2247
    .line 2248
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2249
    .line 2250
    .line 2251
    return-object v2

    .line 2252
    :pswitch_17
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, LdBb;

    .line 2255
    .line 2256
    check-cast v7, LYYg;

    .line 2257
    .line 2258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    check-cast v6, LvXg;

    .line 2262
    .line 2263
    iget-object v2, v6, LvXg;->t:[LtEb;

    .line 2264
    .line 2265
    array-length v3, v2

    .line 2266
    :goto_1f
    if-ge v15, v3, :cond_31

    .line 2267
    .line 2268
    aget-object v4, v2, v15

    .line 2269
    .line 2270
    iget-object v5, v0, LdBb;->Y:Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-static {v4, v5}, LPPk;->s(LtEb;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    add-int/2addr v15, v14

    .line 2276
    goto :goto_1f

    .line 2277
    :cond_31
    iget-object v2, v1, LRXg;->c:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v2, Lnp0;

    .line 2280
    .line 2281
    iget-object v0, v0, LdBb;->c:Ljava/util/List;

    .line 2282
    .line 2283
    invoke-static {v7, v2, v0}, LYYg;->a(LYYg;Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    return-object v0

    .line 2288
    :pswitch_18
    move-object/from16 v0, p1

    .line 2289
    .line 2290
    check-cast v0, Lmid;

    .line 2291
    .line 2292
    invoke-virtual {v0}, Lmid;->d()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    check-cast v6, LvXg;

    .line 2297
    .line 2298
    if-eqz v2, :cond_32

    .line 2299
    .line 2300
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    check-cast v0, LQ0f;

    .line 2305
    .line 2306
    check-cast v7, LSXg;

    .line 2307
    .line 2308
    iget-object v2, v7, LSXg;->e:Lz95;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    check-cast v2, LaBc;

    .line 2315
    .line 2316
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaContextType;->PREVIEWSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2317
    .line 2318
    invoke-interface {v2, v3}, LaBc;->h(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    new-instance v3, Lsfg;

    .line 2323
    .line 2324
    invoke-direct {v3, v7, v10, v0}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2328
    .line 2329
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v2, Lhxg;

    .line 2333
    .line 2334
    iget-object v3, v1, LRXg;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v3, Lnp0;

    .line 2337
    .line 2338
    invoke-direct {v2, v7, v3, v6}, Lhxg;-><init>(LSXg;Lnp0;LvXg;)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2342
    .line 2343
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_20

    .line 2347
    :cond_32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2348
    .line 2349
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :goto_20
    return-object v3

    .line 2353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public varargs b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRXg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LRXg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()LMi1;
    .locals 1

    .line 1
    iget-object v0, p0, LRXg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMi1;

    .line 4
    .line 5
    return-object v0
.end method

.method public cancelRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LRXg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LRXg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, LRXg;->l()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LRXg;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LRXg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfZc;

    .line 4
    .line 5
    invoke-virtual {v0}, LfZc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LRXg;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public executeRequest(LG09;Lz09;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lz09;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lz09;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lz09;->e:[B

    .line 11
    .line 12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v7, v1, LRXg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const-string v8, "User-Agent"

    .line 24
    .line 25
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v7, v0, Lz09;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    const-string v7, "If-None-Match"

    .line 37
    .line 38
    iget-object v8, v0, Lz09;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v7, v0, Lz09;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    const-string v7, "If-Modified-Since"

    .line 53
    .line 54
    iget-object v8, v0, Lz09;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, v0, Lz09;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "$access_token"

    .line 98
    .line 99
    invoke-static {v3, v0, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "$access_token"

    .line 106
    .line 107
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    const-string v7, "pk.place_holder"

    .line 114
    .line 115
    :cond_4
    invoke-static {v3, v0, v7, v2}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    iget-object v0, v1, LRXg;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Lnmc;

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :try_start_0
    new-instance v8, LL09;

    .line 134
    .line 135
    invoke-direct {v8}, LL09;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0, v3}, LL09;->e(LN09;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, LL09;->b()LN09;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    nop

    .line 147
    move-object v8, v0

    .line 148
    :goto_2
    if-nez v8, :cond_6

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v0, LYpb;->a:Ljava/util/Locale;

    .line 153
    .line 154
    iget-object v9, v8, LN09;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LN09;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 167
    .line 168
    new-instance v0, LEdg;

    .line 169
    .line 170
    move-object/from16 v8, p1

    .line 171
    .line 172
    check-cast v8, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 173
    .line 174
    const/16 v9, 0x1c

    .line 175
    .line 176
    invoke-direct {v0, v9, v8}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v7, Lnmc;->a:LR93;

    .line 180
    .line 181
    check-cast v8, LFRe;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    const-string v10, "POST"

    .line 191
    .line 192
    invoke-static {v4, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    sget-object v4, LnHb;->d:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    const-string v4, "application/octet-stream"

    .line 201
    .line 202
    invoke-static {v4}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    array-length v10, v5

    .line 207
    array-length v11, v5

    .line 208
    int-to-long v12, v11

    .line 209
    int-to-long v14, v2

    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    int-to-long v2, v10

    .line 213
    move-wide/from16 v16, v2

    .line 214
    .line 215
    invoke-static/range {v12 .. v17}, LcQj;->c(JJJ)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LZgf;

    .line 219
    .line 220
    invoke-direct {v2, v4, v10, v5}, LZgf;-><init>(LnHb;I[B)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v7, Lnmc;->b:LQS9;

    .line 224
    .line 225
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 230
    .line 231
    move-object/from16 v4, p2

    .line 232
    .line 233
    invoke-interface {v3, v4, v6, v2}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->postGeneric(Ljava/lang/String;Ljava/util/Map;Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v4, v3

    .line 239
    iget-object v2, v7, Lnmc;->b:LQS9;

    .line 240
    .line 241
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 246
    .line 247
    invoke-interface {v2, v4, v6}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->fetchGeneric(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_4
    iget-object v3, v7, Lnmc;->e:LA36;

    .line 252
    .line 253
    invoke-static {v2, v2, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v7, Lnmc;->e:LA36;

    .line 258
    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 260
    .line 261
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LiVb;

    .line 265
    .line 266
    invoke-direct {v2, v7, v8, v9, v4}, LiVb;-><init>(Lnmc;JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 270
    .line 271
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lmmc;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-direct {v2, v7, v0, v11}, Lmmc;-><init>(Lnmc;LEdg;I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lmmc;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-direct {v5, v7, v0, v6}, Lmmc;-><init>(Lnmc;LEdg;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v7, Lnmc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    invoke-virtual {v3, v2, v5, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    monitor-enter v7

    .line 293
    :try_start_1
    iget-object v2, v7, Lnmc;->d:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit v7

    .line 299
    iput-object v0, v1, LRXg;->c:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v7

    .line 304
    throw v0

    .line 305
    :cond_9
    :goto_5
    return-void
.end method

.method public f(Lag1;Lx76;Ljava/io/File;Ljava/lang/Integer;)LCh1;
    .locals 7

    .line 1
    new-instance v0, Lozh;

    .line 2
    .line 3
    iget-object v1, p0, LRXg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LcH8;

    .line 7
    .line 8
    iget-object v1, p0, LRXg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lfh1;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lozh;-><init>(Lag1;Lfh1;Lx76;LcH8;Ljava/io/File;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LRXg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int v0, v0, p1

    .line 16
    .line 17
    return v0
.end method

.method public h()Landroid/text/SpannedString;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "build"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v1, LRXg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v5, v6

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-ge v6, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v9, v1, LRXg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    instance-of v11, v8, Landroid/text/Spanned;

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    check-cast v11, Landroid/text/Spanned;

    .line 110
    .line 111
    const-class v12, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v11, v4, v10, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    array-length v12, v11

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_3
    if-ge v13, v12, :cond_2

    .line 120
    .line 121
    aget-object v14, v11, v13

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    check-cast v15, Landroid/text/Spanned;

    .line 125
    .line 126
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    add-int/2addr v15, v7

    .line 131
    move-object v4, v8

    .line 132
    check-cast v4, Landroid/text/Spanned;

    .line 133
    .line 134
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v7

    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    check-cast v0, Landroid/text/Spanned;

    .line 143
    .line 144
    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v14, v15, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move-object/from16 v16, v0

    .line 158
    .line 159
    array-length v0, v9

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_4
    if-ge v4, v0, :cond_4

    .line 162
    .line 163
    aget-object v8, v9, v4

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    add-int v11, v7, v10

    .line 168
    .line 169
    const/16 v12, 0x11

    .line 170
    .line 171
    invoke-virtual {v5, v8, v7, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    add-int/2addr v7, v10

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v0, Landroid/text/SpannedString;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    sget-object v3, LOdh;->b:LtGi;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-object v0

    .line 197
    :goto_5
    sget-object v3, LOdh;->b:LtGi;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    throw v0
.end method

.method public i()LGr4;
    .locals 3

    .line 1
    new-instance v0, LGr4;

    .line 2
    .line 3
    iget-object v1, p0, LRXg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LGr4;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j()LGr4;
    .locals 3

    .line 1
    new-instance v0, LGr4;

    .line 2
    .line 3
    iget-object v1, p0, LRXg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, LGr4;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k()LGr4;
    .locals 3

    .line 1
    new-instance v0, LGr4;

    .line 2
    .line 3
    iget-object v1, p0, LRXg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LGr4;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public l()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LRXg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const v0, 0x7f0e0725

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public n(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LRXg;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, LRXg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LfZc;

    .line 12
    .line 13
    invoke-virtual {v1}, LfZc;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    mul-float p1, p1, v1

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LRXg;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LRXg;->l()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0e0624

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LRXg;->l()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
