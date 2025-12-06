.class public final LcVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFsg;
.implements Le28;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LcVe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LcVe;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LcVe;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LcVe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LcVe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    iput-object v0, p0, LcVe;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    iput-object v0, p0, LcVe;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, LcVe;->X:Ljava/lang/Object;

    .line 15
    new-instance v0, Lq1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;LN5b;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x13

    iput v2, p0, LcVe;->a:I

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LcVe;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LcVe;->t:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f020001

    .line 21
    invoke-static {p2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    .line 22
    new-instance v3, LSih;

    invoke-direct {v3, p0, v1}, LSih;-><init>(LcVe;I)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f020000

    .line 24
    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 25
    new-instance v4, LSih;

    invoke-direct {v4, p0, v0}, LSih;-><init>(LcVe;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    new-instance v5, LSih;

    invoke-direct {v5, p0, v2}, LSih;-><init>(LcVe;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v2

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 29
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 30
    iput-object v4, p0, LcVe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lm88;Lr0b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LcVe;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LcVe;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LcVe;->t:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LcVe;->X:Ljava/lang/Object;

    .line 35
    sget-object p1, LQWa;->Z:LQWa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p1, "VenueGeckoStyleSetter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LfO6;LEsg;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LcVe;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, LIu1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LIu1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LcVe;->X:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, LcVe;->t:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LcVe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LcVe;->a:I

    iput-object p1, p0, LcVe;->c:Ljava/lang/Object;

    iput-object p2, p0, LcVe;->t:Ljava/lang/Object;

    iput-object p3, p0, LcVe;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LcVe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LcVe;->a:I

    iput-object p1, p0, LcVe;->c:Ljava/lang/Object;

    iput-object p2, p0, LcVe;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LcVe;->b:Z

    iput-object p4, p0, LcVe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LcVe;->a:I

    iput-object p1, p0, LcVe;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LcVe;->b:Z

    iput-object p3, p0, LcVe;->t:Ljava/lang/Object;

    iput-object p4, p0, LcVe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LcVe;->a:I

    iput-boolean p1, p0, LcVe;->b:Z

    iput-object p2, p0, LcVe;->c:Ljava/lang/Object;

    iput-object p3, p0, LcVe;->t:Ljava/lang/Object;

    iput-object p4, p0, LcVe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LcVe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfO6;

    .line 4
    .line 5
    invoke-virtual {v0}, LfO6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, LcVe;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LIu1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget v12, v1, LcVe;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, v1, LcVe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LDtj;

    .line 34
    .line 35
    iget-object v3, v2, LDtj;->d:Lrn0;

    .line 36
    .line 37
    new-instance v3, LV63;

    .line 38
    .line 39
    invoke-direct {v3}, LV63;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, LdBa;

    .line 43
    .line 44
    iget-object v5, v1, LcVe;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/location/Location;

    .line 47
    .line 48
    invoke-direct {v4, v5, v8, v10}, LdBa;-><init>(Landroid/location/Location;ILGf8;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, LcVe;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LBcg;

    .line 54
    .line 55
    iget-boolean v6, v1, LcVe;->b:Z

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v0}, Li7c;->h(LdBa;LBcg;ZZ)LcBa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v11, v3, LV63;->a:I

    .line 62
    .line 63
    iput-object v0, v3, LV63;->b:Lo17;

    .line 64
    .line 65
    invoke-virtual {v3}, LV63;->b()V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v5, LBcg;->m:Z

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LV63;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LBcg;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, LV63;->a(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LDtj;->a:LOsj;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lxlj;

    .line 86
    .line 87
    invoke-direct {v2, v0, v7, v3}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, LW7i;

    .line 99
    .line 100
    iget-object v0, v1, LcVe;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LeBe;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, LcVe;

    .line 108
    .line 109
    iget-object v0, v1, LcVe;->t:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v4, v1, LcVe;->b:Z

    .line 115
    .line 116
    iget-object v0, v1, LcVe;->X:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 120
    .line 121
    const/16 v8, 0x19

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, LcVe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    move-object/from16 v7, p1

    .line 133
    .line 134
    check-cast v7, LQqb;

    .line 135
    .line 136
    iget-object v0, v1, LcVe;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LiYh;

    .line 139
    .line 140
    iget-object v0, v0, LiYh;->Z:LNG4;

    .line 141
    .line 142
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, LEZh;

    .line 148
    .line 149
    iget-object v0, v1, LcVe;->t:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v1, LcVe;->X:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    check-cast v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    iget-boolean v9, v1, LcVe;->b:Z

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v9}, LEZh;->a(Ljava/lang/String;Ljava/util/List;LQqb;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_3
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v1, LcVe;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LGoh;

    .line 180
    .line 181
    iget-object v2, v0, LGoh;->n:Lrn0;

    .line 182
    .line 183
    iget-object v2, v0, LGoh;->f:Lelh;

    .line 184
    .line 185
    check-cast v2, Lglh;

    .line 186
    .line 187
    invoke-virtual {v2}, Lglh;->b()LTg6;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, LGoh;->a:LsQ4;

    .line 192
    .line 193
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LYIh;

    .line 198
    .line 199
    iget-object v4, v2, LTg6;->f:LZg6;

    .line 200
    .line 201
    iget-object v5, v1, LcVe;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lcse;

    .line 204
    .line 205
    invoke-static {v3, v5, v4, v10, v2}, LYIh;->f(LYIh;Lcse;LZg6;Ljava/util/Map;LTg6;)LXIh;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-boolean v4, v1, LcVe;->b:Z

    .line 210
    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    iget-object v0, v0, LGoh;->i:LsQ4;

    .line 214
    .line 215
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, LBh6;

    .line 221
    .line 222
    sget-object v0, Lve6;->Z:Lve6;

    .line 223
    .line 224
    const-string v4, "SpotlightStoriesRepoLoaderImpl"

    .line 225
    .line 226
    invoke-static {v0, v0, v4}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3, v2}, LXIh;->f(LTg6;)Lch6;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, LCEh;

    .line 235
    .line 236
    iget-object v0, v5, LBh6;->p:LB73;

    .line 237
    .line 238
    invoke-direct {v8, v0}, LCEh;-><init>(LB73;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LFJ0;

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    invoke-direct/range {v4 .. v9}, LFJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v7, v4}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, LVw1;

    .line 256
    .line 257
    invoke-direct {v2, v3, v11}, LVw1;-><init>(LXIh;I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, v0, LGoh;->b:LXZ5;

    .line 267
    .line 268
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lrh6;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_0
    new-instance v0, LLdf;

    .line 279
    .line 280
    iget-object v2, v1, LcVe;->X:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-direct {v0, v2}, LLdf;-><init>(LZ18;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_1

    .line 290
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 291
    .line 292
    :goto_1
    return-object v0

    .line 293
    :pswitch_4
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    sget-object v2, LySi;->a:LySi;

    .line 298
    .line 299
    new-instance v3, Lb0d;

    .line 300
    .line 301
    iget-object v4, v1, LcVe;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LkJe;

    .line 304
    .line 305
    new-instance v5, LrVb;

    .line 306
    .line 307
    invoke-direct {v5, v6}, LrVb;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v4, LkJe;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {v3, v6, v5}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v3, Lb0d;->p:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v5, LJUc;

    .line 320
    .line 321
    sget-object v6, LFkh;->Z:LFkh;

    .line 322
    .line 323
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v4, v4, LkJe;->X:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LBre;

    .line 330
    .line 331
    invoke-direct {v5, v0, v3, v4, v6}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LcVe;->t:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lp0h;

    .line 337
    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    new-instance v3, LRKj;

    .line 341
    .line 342
    invoke-direct {v3, v0, v2}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v5, LJUc;->g:LmT;

    .line 346
    .line 347
    :cond_2
    iput v8, v5, LJUc;->Q:I

    .line 348
    .line 349
    iget-boolean v0, v1, LcVe;->b:Z

    .line 350
    .line 351
    iput-boolean v0, v5, LJUc;->x:Z

    .line 352
    .line 353
    iget-object v0, v1, LcVe;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LbV3;

    .line 356
    .line 357
    iput-object v0, v5, LJUc;->r:LbV3;

    .line 358
    .line 359
    new-instance v0, Lbeg;

    .line 360
    .line 361
    invoke-direct {v0}, Lbeg;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v5, LJUc;->s:LAZc;

    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_5
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lhad;

    .line 370
    .line 371
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v12, v2

    .line 374
    check-cast v12, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LMT3;

    .line 379
    .line 380
    invoke-interface {v0}, LMT3;->e1()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_3

    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_3
    iget-object v0, v1, LcVe;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lf7h;

    .line 395
    .line 396
    invoke-static {v0}, Lf7h;->e(Lf7h;)Lz5h;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v3, Lru1;->i0:Lru1;

    .line 401
    .line 402
    invoke-virtual {v2, v3, v12, v10}, Lz5h;->c(Lru1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    array-length v3, v2

    .line 407
    if-eqz v3, :cond_4

    .line 408
    .line 409
    invoke-static {v0}, Lf7h;->d(Lf7h;)LqS3;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v8, v10}, LDed;->c(ILkotlin/jvm/functions/Function1;)LNbj;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    sget-object v17, LZ29;->q:LZ29;

    .line 418
    .line 419
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 420
    .line 421
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v5}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    new-instance v11, LTr5;

    .line 429
    .line 430
    iget-object v2, v1, LcVe;->X:Ljava/lang/Object;

    .line 431
    .line 432
    move-object/from16 v19, v2

    .line 433
    .line 434
    check-cast v19, Ljava/util/Set;

    .line 435
    .line 436
    const/16 v21, 0x304

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    iget-object v2, v1, LcVe;->t:Ljava/lang/Object;

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    check-cast v18, Lrwf;

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    invoke-direct/range {v11 .. v21}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v11}, LqS3;->h(LvT3;)Lqpg;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    iget-boolean v2, v1, LcVe;->b:Z

    .line 458
    .line 459
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_2
    return-object v2

    .line 464
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 465
    .line 466
    const-string v2, "Failed to locate the image disparity map file: "

    .line 467
    .line 468
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :pswitch_6
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v1, LcVe;->b:Z

    .line 484
    .line 485
    iget-object v2, v1, LcVe;->X:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Landroid/net/Uri;

    .line 488
    .line 489
    iget-object v5, v1, LcVe;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, LSm2;

    .line 492
    .line 493
    iget-object v6, v1, LcVe;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, La4h;

    .line 496
    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 503
    .line 504
    iget-object v0, v5, LSm2;->a:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    packed-switch v0, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    :pswitch_7
    invoke-virtual {v6}, La4h;->c()LP3h;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const/16 v7, 0xc

    .line 521
    .line 522
    invoke-static {v0, v5, v10, v9, v7}, LP3h;->i(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v12, Lpze;->o0:Lpze;

    .line 527
    .line 528
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 529
    .line 530
    invoke-direct {v13, v0, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, La4h;->c()LP3h;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v5, v10, v11, v7}, LP3h;->i(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v7, Lvze;->o0:Lvze;

    .line 545
    .line 546
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 547
    .line 548
    invoke-direct {v10, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, LDnf;

    .line 552
    .line 553
    const/16 v7, 0x19

    .line 554
    .line 555
    invoke-direct {v0, v7}, LDnf;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v13, v10, v0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_3

    .line 563
    :pswitch_8
    invoke-virtual {v6}, La4h;->c()LP3h;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v5}, LP3h;->e(LP3h;LSm2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v7, Lqxe;->p0:Lqxe;

    .line 572
    .line 573
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 574
    .line 575
    invoke-direct {v10, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LEye;->p0:LEye;

    .line 579
    .line 580
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 581
    .line 582
    invoke-direct {v7, v10, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    move-object v0, v7

    .line 586
    :goto_3
    invoke-virtual {v6}, La4h;->c()LP3h;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v7, v5, v9}, LP3h;->d(LSm2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v6}, La4h;->c()LP3h;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v10, v5, v11}, LP3h;->d(LSm2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    new-instance v12, Lr2g;

    .line 603
    .line 604
    invoke-direct {v12, v6, v5, v2, v4}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v12}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-array v4, v8, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 612
    .line 613
    aput-object v0, v4, v9

    .line 614
    .line 615
    aput-object v7, v4, v11

    .line 616
    .line 617
    aput-object v10, v4, v3

    .line 618
    .line 619
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 620
    .line 621
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_5
    invoke-virtual {v6}, La4h;->c()LP3h;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v5}, LP3h;->e(LP3h;LSm2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v3, LpJe;->o0:LpJe;

    .line 634
    .line 635
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 636
    .line 637
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, LgVg;

    .line 641
    .line 642
    const/16 v3, 0x8

    .line 643
    .line 644
    invoke-direct {v0, v6, v3, v5}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 648
    .line 649
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lq2g;

    .line 653
    .line 654
    invoke-direct {v0, v6, v5, v2, v4}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 658
    .line 659
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    move-object v0, v2

    .line 663
    :goto_4
    return-object v0

    .line 664
    :pswitch_9
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, LQVg;

    .line 667
    .line 668
    iget-object v0, v0, LQVg;->a:[Lxvg;

    .line 669
    .line 670
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lxvg;

    .line 675
    .line 676
    iget-object v3, v0, Lxvg;->a:LG0j;

    .line 677
    .line 678
    new-instance v4, Ljava/util/UUID;

    .line 679
    .line 680
    iget-wide v5, v3, LG0j;->b:J

    .line 681
    .line 682
    iget-wide v7, v3, LG0j;->c:J

    .line 683
    .line 684
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v5, LNCg;

    .line 692
    .line 693
    sget-object v4, LFWg;->Z:LFWg;

    .line 694
    .line 695
    sget-object v6, LEWg;->q:LEWg;

    .line 696
    .line 697
    sget-object v7, Lcom/snapchat/client/mdp_common/MediaContextType;->SNAPSHOTS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 698
    .line 699
    invoke-direct {v5, v3, v4, v6, v7}, LNCg;-><init>(Ljava/lang/String;Lan0;LCU3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v1, LcVe;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, LJXg;

    .line 705
    .line 706
    invoke-static {v3}, LJXg;->d(LJXg;)Lbke;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, LNDg;

    .line 715
    .line 716
    new-instance v6, Lrog;

    .line 717
    .line 718
    invoke-direct {v6, v2, v0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 722
    .line 723
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v0}, LJXg;->e(LJXg;Lxvg;)Lio/reactivex/rxjava3/core/Single;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    new-instance v8, LNxi;

    .line 731
    .line 732
    invoke-direct {v8}, LNxi;-><init>()V

    .line 733
    .line 734
    .line 735
    check-cast v4, LbS5;

    .line 736
    .line 737
    iget-object v0, v1, LcVe;->X:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v10, v0

    .line 740
    check-cast v10, Ljava/util/Set;

    .line 741
    .line 742
    iget-boolean v11, v1, LcVe;->b:Z

    .line 743
    .line 744
    iget-object v0, v1, LcVe;->t:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v9, v0

    .line 747
    check-cast v9, Lrwf;

    .line 748
    .line 749
    move-object v6, v2

    .line 750
    invoke-virtual/range {v4 .. v11}, LbS5;->a(LNCg;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;Lio/reactivex/rxjava3/core/Single;LNxi;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_a
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v0, v1, LcVe;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LLSg;

    .line 766
    .line 767
    iget-object v2, v0, LLSg;->f:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v2, :cond_7

    .line 770
    .line 771
    iget-object v0, v0, LLSg;->k:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v0, :cond_6

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :cond_6
    const/4 v0, 0x0

    .line 777
    goto :goto_6

    .line 778
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 779
    :goto_6
    iget-object v2, v1, LcVe;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LcVg;

    .line 782
    .line 783
    iget-object v3, v1, LcVe;->X:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Lm3d;

    .line 786
    .line 787
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/lang/String;

    .line 792
    .line 793
    iget-boolean v4, v1, LcVe;->b:Z

    .line 794
    .line 795
    monitor-enter v2

    .line 796
    :try_start_0
    iget-boolean v5, v2, LcVg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    .line 798
    if-eqz v5, :cond_8

    .line 799
    .line 800
    monitor-exit v2

    .line 801
    goto/16 :goto_b

    .line 802
    .line 803
    :cond_8
    :try_start_1
    iget-boolean v5, v2, LcVg;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    .line 805
    if-nez v5, :cond_a

    .line 806
    .line 807
    :try_start_2
    iget-object v5, v2, LcVg;->e:LXfi;

    .line 808
    .line 809
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lp8c;

    .line 814
    .line 815
    if-eqz v0, :cond_9

    .line 816
    .line 817
    sget-object v6, LV83;->Z:LV83;

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    goto :goto_c

    .line 822
    :cond_9
    sget-object v6, LV83;->a:LV83;

    .line 823
    .line 824
    :goto_7
    invoke-virtual {v5, v6}, Lp8c;->a(LV83;)V

    .line 825
    .line 826
    .line 827
    iget-object v6, v5, Lp8c;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 828
    .line 829
    const v8, 0xffffff

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v8}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 833
    .line 834
    .line 835
    iget-object v5, v5, Lp8c;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 836
    .line 837
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 838
    .line 839
    invoke-virtual {v5, v12, v13}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 840
    .line 841
    .line 842
    iput-boolean v11, v2, LcVg;->f:Z
    :try_end_2
    .catch LFua; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 843
    .line 844
    goto :goto_8

    .line 845
    :catch_0
    :try_start_3
    iput-boolean v11, v2, LcVg;->g:Z

    .line 846
    .line 847
    iget-object v0, v2, LcVg;->e:LXfi;

    .line 848
    .line 849
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lp8c;

    .line 854
    .line 855
    iget-object v0, v0, Lp8c;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 858
    .line 859
    .line 860
    monitor-exit v2

    .line 861
    goto :goto_b

    .line 862
    :cond_a
    :goto_8
    :try_start_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    if-ne v0, v11, :cond_c

    .line 867
    .line 868
    if-eqz v4, :cond_b

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_b
    iget-object v0, v2, LcVg;->e:LXfi;

    .line 872
    .line 873
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lp8c;

    .line 878
    .line 879
    invoke-static {v5}, Lpze;->c(Ljava/lang/String;)[B

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v0, v0, Lp8c;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 884
    .line 885
    invoke-virtual {v0, v9, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    goto :goto_a

    .line 890
    :cond_c
    if-nez v0, :cond_e

    .line 891
    .line 892
    if-eqz v4, :cond_d

    .line 893
    .line 894
    :goto_9
    move-object v10, v3

    .line 895
    goto :goto_a

    .line 896
    :cond_d
    iget-object v0, v2, LcVg;->e:LXfi;

    .line 897
    .line 898
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lp8c;

    .line 903
    .line 904
    invoke-static {v5}, Lpze;->c(Ljava/lang/String;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v0, v0, Lp8c;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 909
    .line 910
    invoke-virtual {v0, v9, v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    goto :goto_a

    .line 915
    :cond_e
    new-instance v0, LFzc;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 918
    .line 919
    .line 920
    throw v0
    :try_end_4
    .catch LFua; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 921
    :catch_1
    :goto_a
    monitor-exit v2

    .line 922
    :goto_b
    return-object v10

    .line 923
    :goto_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 924
    throw v0

    .line 925
    :pswitch_b
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lvnb;

    .line 928
    .line 929
    iget-object v2, v1, LcVe;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LDDg;

    .line 932
    .line 933
    iget-object v2, v2, LDDg;->a:LjCg;

    .line 934
    .line 935
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v2}, LjCg;->c([B)LjCg;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    iget-object v2, v6, LjCg;->t:[LPqb;

    .line 944
    .line 945
    array-length v3, v2

    .line 946
    :goto_d
    if-ge v9, v3, :cond_f

    .line 947
    .line 948
    aget-object v4, v2, v9

    .line 949
    .line 950
    iget-object v5, v0, Lvnb;->Y:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v4, v5}, Lkqk;->s(LPqb;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    add-int/2addr v9, v11

    .line 956
    goto :goto_d

    .line 957
    :cond_f
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 958
    .line 959
    iget-object v2, v1, LcVe;->t:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v4, v2

    .line 962
    check-cast v4, LHDg;

    .line 963
    .line 964
    iget-object v2, v1, LcVe;->X:Ljava/lang/Object;

    .line 965
    .line 966
    move-object v5, v2

    .line 967
    check-cast v5, LWm0;

    .line 968
    .line 969
    invoke-virtual {v4, v5, v6, v0}, LHDg;->k(LWm0;LjCg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v3, LcVe;

    .line 974
    .line 975
    iget-boolean v7, v1, LcVe;->b:Z

    .line 976
    .line 977
    const/16 v8, 0xd

    .line 978
    .line 979
    invoke-direct/range {v3 .. v8}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 983
    .line 984
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    return-object v2

    .line 988
    :pswitch_c
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Ljava/util/List;

    .line 991
    .line 992
    iget-object v2, v1, LcVe;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LHDg;

    .line 995
    .line 996
    iget-object v3, v1, LcVe;->t:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, LWm0;

    .line 999
    .line 1000
    invoke-static {v2, v3, v0}, LHDg;->a(LHDg;LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v2, Lmof;

    .line 1005
    .line 1006
    iget-object v3, v1, LcVe;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, LjCg;

    .line 1009
    .line 1010
    iget-boolean v4, v1, LcVe;->b:Z

    .line 1011
    .line 1012
    invoke-direct {v2, v3, v4, v5}, Lmof;-><init>(Ljava/lang/Object;ZI)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1016
    .line 1017
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v3

    .line 1021
    :pswitch_d
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Landroid/net/Uri;

    .line 1024
    .line 1025
    iget-object v2, v1, LcVe;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LCfg;

    .line 1028
    .line 1029
    invoke-static {v2}, LCfg;->d(LCfg;)LJkj;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v3, v1, LcVe;->X:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Ljava/util/Set;

    .line 1036
    .line 1037
    iget-object v4, v1, LcVe;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Lrwf;

    .line 1040
    .line 1041
    iget-boolean v5, v1, LcVe;->b:Z

    .line 1042
    .line 1043
    invoke-virtual {v2, v0, v4, v5, v3}, LJkj;->b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    return-object v0

    .line 1048
    :pswitch_e
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, LQJg;

    .line 1051
    .line 1052
    iget-object v2, v1, LcVe;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, LfVf;

    .line 1055
    .line 1056
    iget-object v3, v2, LfVf;->d1:LXfi;

    .line 1057
    .line 1058
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, LWm0;

    .line 1063
    .line 1064
    iget-object v4, v1, LcVe;->t:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    instance-of v4, v0, LOJg;

    .line 1073
    .line 1074
    iget-boolean v5, v1, LcVe;->b:Z

    .line 1075
    .line 1076
    iget-object v6, v1, LcVe;->X:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v6, LS0g;

    .line 1079
    .line 1080
    if-eqz v4, :cond_15

    .line 1081
    .line 1082
    check-cast v0, LOJg;

    .line 1083
    .line 1084
    iget-object v0, v0, LOJg;->a:Ljava/util/List;

    .line 1085
    .line 1086
    move-object v4, v0

    .line 1087
    check-cast v4, Ljava/util/Collection;

    .line 1088
    .line 1089
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_10

    .line 1094
    .line 1095
    if-nez v5, :cond_10

    .line 1096
    .line 1097
    move-object v4, v0

    .line 1098
    goto :goto_e

    .line 1099
    :cond_10
    move-object v4, v10

    .line 1100
    :goto_e
    if-eqz v4, :cond_11

    .line 1101
    .line 1102
    iget-object v7, v6, LS0g;->b:LfY4;

    .line 1103
    .line 1104
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    check-cast v7, Lzmb;

    .line 1109
    .line 1110
    check-cast v7, LImb;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v3, v4, v9}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    goto :goto_f

    .line 1120
    :cond_11
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1121
    .line 1122
    :goto_f
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LSlb;

    .line 1127
    .line 1128
    if-eqz v0, :cond_12

    .line 1129
    .line 1130
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_12

    .line 1135
    .line 1136
    iget-object v10, v0, LSm2;->B:Ljava/lang/String;

    .line 1137
    .line 1138
    :cond_12
    if-nez v5, :cond_13

    .line 1139
    .line 1140
    if-eqz v10, :cond_13

    .line 1141
    .line 1142
    iget-object v0, v6, LS0g;->c:LcI6;

    .line 1143
    .line 1144
    invoke-virtual {v0, v10}, LcI6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    goto :goto_10

    .line 1149
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1150
    .line 1151
    :goto_10
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1152
    .line 1153
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v2, LfVf;->W0:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v0, :cond_14

    .line 1159
    .line 1160
    iget-object v2, v6, LS0g;->b:LfY4;

    .line 1161
    .line 1162
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lzmb;

    .line 1167
    .line 1168
    check-cast v2, LImb;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v3, v0, v9}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    goto :goto_11

    .line 1178
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1179
    .line 1180
    :goto_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1181
    .line 1182
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_15
    instance-of v2, v0, LPJg;

    .line 1187
    .line 1188
    if-eqz v2, :cond_17

    .line 1189
    .line 1190
    if-nez v5, :cond_16

    .line 1191
    .line 1192
    iget-object v2, v6, LS0g;->d:LFDg;

    .line 1193
    .line 1194
    check-cast v0, LPJg;

    .line 1195
    .line 1196
    check-cast v2, LHDg;

    .line 1197
    .line 1198
    iget-object v0, v0, LPJg;->a:LDDg;

    .line 1199
    .line 1200
    invoke-virtual {v2, v3, v0}, LHDg;->h(LWm0;LDDg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    goto :goto_12

    .line 1205
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1206
    .line 1207
    :goto_12
    return-object v2

    .line 1208
    :cond_17
    new-instance v0, LFzc;

    .line 1209
    .line 1210
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :pswitch_f
    sget-object v0, LVP6;->Z:LVP6;

    .line 1215
    .line 1216
    move-object/from16 v2, p1

    .line 1217
    .line 1218
    check-cast v2, LRxb;

    .line 1219
    .line 1220
    instance-of v4, v2, LdHg;

    .line 1221
    .line 1222
    iget-object v5, v1, LcVe;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v5, LRxb;

    .line 1225
    .line 1226
    iget-object v6, v1, LcVe;->X:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v6, LT38;

    .line 1229
    .line 1230
    iget-object v7, v1, LcVe;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v7, LcOf;

    .line 1233
    .line 1234
    if-eqz v4, :cond_1c

    .line 1235
    .line 1236
    instance-of v3, v5, LKf7;

    .line 1237
    .line 1238
    if-eqz v3, :cond_18

    .line 1239
    .line 1240
    move-object v3, v5

    .line 1241
    check-cast v3, LKf7;

    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :cond_18
    move-object v3, v10

    .line 1245
    :goto_13
    if-eqz v3, :cond_19

    .line 1246
    .line 1247
    new-instance v4, LRzb;

    .line 1248
    .line 1249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v2}, LcOf;->c(LRxb;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v5, v3, LKf7;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v3, v3, LKf7;->d:LT38;

    .line 1259
    .line 1260
    invoke-direct {v4, v2, v0, v3, v5}, LRzb;-><init>(Ljava/lang/String;LVP6;LT38;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1264
    .line 1265
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_17

    .line 1269
    .line 1270
    :cond_19
    instance-of v0, v5, LZUh;

    .line 1271
    .line 1272
    if-eqz v0, :cond_1a

    .line 1273
    .line 1274
    move-object v10, v5

    .line 1275
    check-cast v10, LZUh;

    .line 1276
    .line 1277
    :cond_1a
    if-eqz v10, :cond_1b

    .line 1278
    .line 1279
    sget-object v0, LVP6;->c:LVP6;

    .line 1280
    .line 1281
    invoke-static {v7, v10, v6, v0}, LcOf;->a(LcOf;LRxb;LT38;LVP6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    goto/16 :goto_17

    .line 1286
    .line 1287
    :cond_1b
    iget-object v0, v7, LcOf;->b:Lake;

    .line 1288
    .line 1289
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LGP6;

    .line 1294
    .line 1295
    move-object v3, v2

    .line 1296
    check-cast v3, LdHg;

    .line 1297
    .line 1298
    iget-object v3, v3, LdHg;->c:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v0, v3}, LGP6;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v3, LaNd;

    .line 1305
    .line 1306
    const/16 v4, 0x18

    .line 1307
    .line 1308
    invoke-direct {v3, v7, v2, v6, v4}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1312
    .line 1313
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_14
    move-object v0, v2

    .line 1317
    goto/16 :goto_17

    .line 1318
    .line 1319
    :cond_1c
    instance-of v4, v2, Ll5c;

    .line 1320
    .line 1321
    if-eqz v4, :cond_1e

    .line 1322
    .line 1323
    if-nez v6, :cond_1d

    .line 1324
    .line 1325
    iget-object v0, v7, LcOf;->b:Lake;

    .line 1326
    .line 1327
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LGP6;

    .line 1332
    .line 1333
    move-object v4, v2

    .line 1334
    check-cast v4, Ll5c;

    .line 1335
    .line 1336
    iget-object v4, v4, Ll5c;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v0, v4}, LGP6;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    sget-object v4, LEDe;->f0:LEDe;

    .line 1343
    .line 1344
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1345
    .line 1346
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_1d
    new-instance v0, LcNd;

    .line 1351
    .line 1352
    invoke-direct {v0, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1356
    .line 1357
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_15
    new-instance v0, LvEf;

    .line 1361
    .line 1362
    invoke-direct {v0, v7, v3, v2}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1366
    .line 1367
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_14

    .line 1371
    :cond_1e
    instance-of v3, v2, LZUh;

    .line 1372
    .line 1373
    if-eqz v3, :cond_1f

    .line 1374
    .line 1375
    sget-object v0, LVP6;->Y:LVP6;

    .line 1376
    .line 1377
    invoke-static {v7, v2, v6, v0}, LcOf;->a(LcOf;LRxb;LT38;LVP6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto/16 :goto_17

    .line 1382
    .line 1383
    :cond_1f
    instance-of v3, v2, LAPh;

    .line 1384
    .line 1385
    if-eqz v3, :cond_20

    .line 1386
    .line 1387
    iget-object v0, v7, LcOf;->b:Lake;

    .line 1388
    .line 1389
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LGP6;

    .line 1394
    .line 1395
    move-object v3, v2

    .line 1396
    check-cast v3, LAPh;

    .line 1397
    .line 1398
    iget-object v3, v3, LAPh;->b:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, LGP6;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v3, LMGf;

    .line 1405
    .line 1406
    invoke-direct {v3, v7, v8, v2}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1410
    .line 1411
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_14

    .line 1415
    :cond_20
    instance-of v3, v2, LKf7;

    .line 1416
    .line 1417
    if-eqz v3, :cond_21

    .line 1418
    .line 1419
    move-object v3, v2

    .line 1420
    check-cast v3, LKf7;

    .line 1421
    .line 1422
    new-instance v4, LRzb;

    .line 1423
    .line 1424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2}, LcOf;->c(LRxb;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iget-object v5, v3, LKf7;->d:LT38;

    .line 1432
    .line 1433
    iget-object v3, v3, LKf7;->b:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-direct {v4, v2, v0, v5, v3}, LRzb;-><init>(Ljava/lang/String;LVP6;LT38;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1439
    .line 1440
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_17

    .line 1444
    :cond_21
    instance-of v3, v2, Lwmd;

    .line 1445
    .line 1446
    if-eqz v3, :cond_22

    .line 1447
    .line 1448
    goto :goto_16

    .line 1449
    :cond_22
    instance-of v11, v2, Lu72;

    .line 1450
    .line 1451
    :goto_16
    if-eqz v11, :cond_27

    .line 1452
    .line 1453
    if-eqz v6, :cond_23

    .line 1454
    .line 1455
    invoke-static {v6}, LEsk;->c(LT38;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-nez v3, :cond_24

    .line 1460
    .line 1461
    :cond_23
    iget-boolean v3, v1, LcVe;->b:Z

    .line 1462
    .line 1463
    if-eqz v3, :cond_26

    .line 1464
    .line 1465
    :cond_24
    if-eqz v5, :cond_25

    .line 1466
    .line 1467
    iget-object v10, v5, LRxb;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    :cond_25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    new-instance v3, LRzb;

    .line 1473
    .line 1474
    invoke-static {v2}, LcOf;->c(LRxb;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-direct {v3, v2, v0, v6, v10}, LRzb;-><init>(Ljava/lang/String;LVP6;LT38;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1482
    .line 1483
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_17

    .line 1487
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1488
    .line 1489
    goto :goto_17

    .line 1490
    :cond_27
    instance-of v0, v2, Ls62;

    .line 1491
    .line 1492
    if-eqz v0, :cond_28

    .line 1493
    .line 1494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1495
    .line 1496
    const-string v2, "CameraRollFeaturedStoryId is a container id, not a content id"

    .line 1497
    .line 1498
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    :goto_17
    return-object v0

    .line 1506
    :cond_28
    new-instance v0, LFzc;

    .line 1507
    .line 1508
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    :pswitch_10
    move-object/from16 v2, p1

    .line 1513
    .line 1514
    check-cast v2, Lhad;

    .line 1515
    .line 1516
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, Ljava/util/List;

    .line 1519
    .line 1520
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    iget-boolean v3, v1, LcVe;->b:Z

    .line 1525
    .line 1526
    iget-object v4, v1, LcVe;->t:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v4, Ljava/util/List;

    .line 1529
    .line 1530
    if-eqz v3, :cond_29

    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-nez v5, :cond_29

    .line 1537
    .line 1538
    iget-object v2, v1, LcVe;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, LTNf;

    .line 1541
    .line 1542
    invoke-static {v2, v4}, LTNf;->b(LTNf;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    new-instance v5, Ln2d;

    .line 1547
    .line 1548
    iget-object v6, v1, LcVe;->X:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v6, LfVf;

    .line 1551
    .line 1552
    invoke-direct {v5, v2, v6, v4, v0}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1556
    .line 1557
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v2, LBCe;->f0:LBCe;

    .line 1561
    .line 1562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1563
    .line 1564
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_18

    .line 1568
    :cond_29
    new-instance v0, LmId;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    invoke-direct {v0, v4, v3, v2}, LmId;-><init>(Ljava/util/List;ZZ)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1578
    .line 1579
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_18
    return-object v3

    .line 1583
    :pswitch_11
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Ljava/lang/Boolean;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    new-instance v2, LPv0;

    .line 1592
    .line 1593
    iget-object v0, v1, LcVe;->X:Ljava/lang/Object;

    .line 1594
    .line 1595
    move-object v7, v0

    .line 1596
    check-cast v7, LAzb;

    .line 1597
    .line 1598
    iget-boolean v4, v1, LcVe;->b:Z

    .line 1599
    .line 1600
    iget-object v0, v1, LcVe;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    move-object v5, v0

    .line 1603
    check-cast v5, Ljava/util/List;

    .line 1604
    .line 1605
    iget-object v0, v1, LcVe;->t:Ljava/lang/Object;

    .line 1606
    .line 1607
    move-object v6, v0

    .line 1608
    check-cast v6, LHnf;

    .line 1609
    .line 1610
    invoke-direct/range {v2 .. v7}, LPv0;-><init>(ZZLjava/util/List;LHnf;LAzb;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1614
    .line 1615
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_12
    move-object/from16 v2, p1

    .line 1620
    .line 1621
    check-cast v2, Lhad;

    .line 1622
    .line 1623
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, Ljava/lang/Boolean;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v13

    .line 1631
    iget-object v2, v1, LcVe;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v14, v2

    .line 1634
    check-cast v14, LKlf;

    .line 1635
    .line 1636
    invoke-virtual {v14, v11}, LKlf;->f0(Z)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v15, LeJe;

    .line 1640
    .line 1641
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    new-instance v2, LeJe;

    .line 1645
    .line 1646
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v3

    .line 1653
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1654
    .line 1655
    iget-object v8, v14, LKlf;->C0:LEPd;

    .line 1656
    .line 1657
    iget-object v8, v8, LEPd;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1658
    .line 1659
    iget-object v11, v1, LcVe;->t:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1662
    .line 1663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v11, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    new-instance v12, LBo;

    .line 1671
    .line 1672
    iget-object v8, v1, LcVe;->X:Ljava/lang/Object;

    .line 1673
    .line 1674
    move-object/from16 v16, v8

    .line 1675
    .line 1676
    check-cast v16, LPnf;

    .line 1677
    .line 1678
    const/16 v17, 0xc

    .line 1679
    .line 1680
    invoke-direct/range {v12 .. v17}, LBo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1681
    .line 1682
    .line 1683
    move-object v8, v15

    .line 1684
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1685
    .line 1686
    invoke-direct {v11, v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v5, v14, LKlf;->a1:LBre;

    .line 1690
    .line 1691
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1696
    .line 1697
    invoke-direct {v12, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v18, v16

    .line 1701
    .line 1702
    move-object/from16 v16, v14

    .line 1703
    .line 1704
    new-instance v14, LcVe;

    .line 1705
    .line 1706
    iget-boolean v5, v1, LcVe;->b:Z

    .line 1707
    .line 1708
    const/16 v19, 0x5

    .line 1709
    .line 1710
    move-object v15, v2

    .line 1711
    move/from16 v17, v5

    .line 1712
    .line 1713
    invoke-direct/range {v14 .. v19}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    move-object v2, v14

    .line 1717
    move-object/from16 v14, v16

    .line 1718
    .line 1719
    move-object/from16 v16, v18

    .line 1720
    .line 1721
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1722
    .line 1723
    invoke-direct {v5, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    new-instance v5, LjVe;

    .line 1731
    .line 1732
    invoke-direct {v5, v10}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v11, LlVe;

    .line 1736
    .line 1737
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v12

    .line 1741
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1750
    .line 1751
    invoke-static {v2, v12, v0, v7, v10}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-direct {v11, v0, v5}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    new-instance v2, LQLd;

    .line 1767
    .line 1768
    const/4 v5, 0x6

    .line 1769
    invoke-direct {v2, v14, v3, v4, v5}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1773
    .line 1774
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, Ltqe;

    .line 1778
    .line 1779
    invoke-direct {v2, v14, v8, v15, v6}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    new-instance v12, LzO1;

    .line 1787
    .line 1788
    const/16 v17, 0x9

    .line 1789
    .line 1790
    move-object v15, v8

    .line 1791
    invoke-direct/range {v12 .. v17}, LzO1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1795
    .line 1796
    invoke-direct {v3, v2, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v2, Lcef;->p0:Lcef;

    .line 1800
    .line 1801
    new-instance v4, LJlf;

    .line 1802
    .line 1803
    invoke-direct {v4, v14, v9}, LJlf;-><init>(LKlf;I)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v5, LiQd;->Z:LiQd;

    .line 1807
    .line 1808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    const-string v5, "SAVETOOL"

    .line 1812
    .line 1813
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1817
    .line 1818
    const/4 v6, 0x0

    .line 1819
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v6, Ln7j;

    .line 1823
    .line 1824
    iget-object v7, v14, LKlf;->J0:LWoj;

    .line 1825
    .line 1826
    const/4 v8, 0x7

    .line 1827
    invoke-direct {v6, v5, v8, v7}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1831
    .line 1832
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v3, Lzj;

    .line 1836
    .line 1837
    const/16 v6, 0xf

    .line 1838
    .line 1839
    invoke-direct {v3, v6, v2}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v2, Lne;

    .line 1843
    .line 1844
    const/16 v6, 0x12

    .line 1845
    .line 1846
    invoke-direct {v2, v6, v4}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v8, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v7, v2}, LWoj;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :pswitch_13
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Lhad;

    .line 1863
    .line 1864
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1865
    .line 1866
    move-object v14, v2

    .line 1867
    check-cast v14, Ljava/util/List;

    .line 1868
    .line 1869
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    move-object v6, v0

    .line 1872
    check-cast v6, LmPf;

    .line 1873
    .line 1874
    iget-object v0, v1, LcVe;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, LeJe;

    .line 1877
    .line 1878
    iput-object v6, v0, LeJe;->a:Ljava/lang/Object;

    .line 1879
    .line 1880
    iget-object v0, v1, LcVe;->t:Ljava/lang/Object;

    .line 1881
    .line 1882
    move-object v2, v0

    .line 1883
    check-cast v2, LKlf;

    .line 1884
    .line 1885
    invoke-virtual {v2}, LKlf;->b0()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    iget-object v10, v2, LKlf;->C0:LEPd;

    .line 1890
    .line 1891
    const/16 v12, 0xa

    .line 1892
    .line 1893
    if-eqz v0, :cond_2c

    .line 1894
    .line 1895
    invoke-virtual {v10}, LEPd;->d()Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    if-eqz v0, :cond_2b

    .line 1900
    .line 1901
    check-cast v0, Ljava/lang/Iterable;

    .line 1902
    .line 1903
    new-instance v3, Ljava/util/ArrayList;

    .line 1904
    .line 1905
    invoke-static {v0, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    if-eqz v4, :cond_2a

    .line 1921
    .line 1922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    check-cast v4, LSlb;

    .line 1927
    .line 1928
    invoke-virtual {v4}, LSlb;->n()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    goto :goto_19

    .line 1936
    :cond_2a
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v10

    .line 1940
    move-object v15, v10

    .line 1941
    goto :goto_1a

    .line 1942
    :cond_2b
    const/4 v15, 0x0

    .line 1943
    :goto_1a
    iget-boolean v13, v1, LcVe;->b:Z

    .line 1944
    .line 1945
    const/16 v17, 0x1

    .line 1946
    .line 1947
    iget-object v0, v1, LcVe;->X:Ljava/lang/Object;

    .line 1948
    .line 1949
    move-object/from16 v18, v0

    .line 1950
    .line 1951
    check-cast v18, LPnf;

    .line 1952
    .line 1953
    move-object v12, v2

    .line 1954
    move-object/from16 v16, v6

    .line 1955
    .line 1956
    invoke-static/range {v12 .. v18}, LKlf;->X(LKlf;ZLjava/util/List;Ljava/util/Set;LmPf;ZLPnf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    goto/16 :goto_22

    .line 1961
    .line 1962
    :cond_2c
    move-object/from16 v16, v6

    .line 1963
    .line 1964
    check-cast v14, Ljava/lang/Iterable;

    .line 1965
    .line 1966
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1967
    .line 1968
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    if-eqz v4, :cond_2e

    .line 1980
    .line 1981
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    move-object v5, v4

    .line 1986
    check-cast v5, LSlb;

    .line 1987
    .line 1988
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    iget-object v5, v5, LSm2;->h:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    if-nez v6, :cond_2d

    .line 1999
    .line 2000
    invoke-static {v0, v5}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    :cond_2d
    check-cast v6, Ljava/util/List;

    .line 2005
    .line 2006
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_1b

    .line 2010
    :cond_2e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    move-object v3, v0

    .line 2015
    check-cast v3, Ljava/lang/Iterable;

    .line 2016
    .line 2017
    new-instance v13, Ljava/util/ArrayList;

    .line 2018
    .line 2019
    invoke-static {v3, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v14

    .line 2030
    const/4 v3, 0x0

    .line 2031
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    if-eqz v4, :cond_37

    .line 2036
    .line 2037
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    add-int/lit8 v15, v3, 0x1

    .line 2042
    .line 2043
    if-ltz v3, :cond_36

    .line 2044
    .line 2045
    check-cast v4, Ljava/util/List;

    .line 2046
    .line 2047
    move-object v5, v4

    .line 2048
    check-cast v5, Ljava/lang/Iterable;

    .line 2049
    .line 2050
    new-instance v6, Ljava/util/ArrayList;

    .line 2051
    .line 2052
    invoke-static {v5, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v7

    .line 2056
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v7

    .line 2067
    if-eqz v7, :cond_2f

    .line 2068
    .line 2069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    check-cast v7, LSlb;

    .line 2074
    .line 2075
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    iget-object v7, v7, LSm2;->h:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    goto :goto_1d

    .line 2085
    :cond_2f
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    if-ne v6, v11, :cond_35

    .line 2094
    .line 2095
    invoke-virtual {v10}, LEPd;->d()Ljava/util/List;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    if-eqz v5, :cond_33

    .line 2100
    .line 2101
    check-cast v5, Ljava/lang/Iterable;

    .line 2102
    .line 2103
    new-instance v6, Ljava/util/ArrayList;

    .line 2104
    .line 2105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    :cond_30
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v7

    .line 2116
    if-eqz v7, :cond_31

    .line 2117
    .line 2118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    move-object v8, v7

    .line 2123
    check-cast v8, LSlb;

    .line 2124
    .line 2125
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v8

    .line 2129
    if-eqz v8, :cond_30

    .line 2130
    .line 2131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    goto :goto_1e

    .line 2135
    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    .line 2136
    .line 2137
    invoke-static {v6, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2138
    .line 2139
    .line 2140
    move-result v7

    .line 2141
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    if-eqz v7, :cond_32

    .line 2153
    .line 2154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    check-cast v7, LSlb;

    .line 2159
    .line 2160
    invoke-virtual {v7}, LSlb;->n()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    goto :goto_1f

    .line 2168
    :cond_32
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    move-object v5, v6

    .line 2173
    goto :goto_20

    .line 2174
    :cond_33
    const/4 v5, 0x0

    .line 2175
    :goto_20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2176
    .line 2177
    .line 2178
    move-result v6

    .line 2179
    sub-int/2addr v6, v11

    .line 2180
    if-ne v3, v6, :cond_34

    .line 2181
    .line 2182
    const/4 v7, 0x1

    .line 2183
    goto :goto_21

    .line 2184
    :cond_34
    const/4 v7, 0x0

    .line 2185
    :goto_21
    iget-boolean v3, v1, LcVe;->b:Z

    .line 2186
    .line 2187
    iget-object v6, v1, LcVe;->X:Ljava/lang/Object;

    .line 2188
    .line 2189
    move-object v8, v6

    .line 2190
    check-cast v8, LPnf;

    .line 2191
    .line 2192
    move-object/from16 v6, v16

    .line 2193
    .line 2194
    invoke-static/range {v2 .. v8}, LKlf;->X(LKlf;ZLjava/util/List;Ljava/util/Set;LmPf;ZLPnf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move v3, v15

    .line 2202
    goto/16 :goto_1c

    .line 2203
    .line 2204
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    const-string v2, "Input MediaPackage belong to more than one capture session "

    .line 2207
    .line 2208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2219
    .line 2220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v2

    .line 2228
    :cond_36
    invoke-static {}, Lve3;->f0()V

    .line 2229
    .line 2230
    .line 2231
    const/16 v20, 0x0

    .line 2232
    .line 2233
    throw v20

    .line 2234
    :cond_37
    invoke-static {v13}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    new-instance v2, LXkf;

    .line 2239
    .line 2240
    invoke-direct {v2, v9, v9}, LXkf;-><init>(II)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v3, LFOd;->w:LFOd;

    .line 2244
    .line 2245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 2246
    .line 2247
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 2248
    .line 2249
    .line 2250
    move-object v0, v4

    .line 2251
    :goto_22
    return-object v0

    .line 2252
    :pswitch_14
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, LaJg;

    .line 2255
    .line 2256
    iget-object v2, v1, LcVe;->X:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v2, LLLg;

    .line 2259
    .line 2260
    iget-object v3, v1, LcVe;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v3, Ljava/lang/String;

    .line 2263
    .line 2264
    iget-object v4, v1, LcVe;->t:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v4, LiE2;

    .line 2267
    .line 2268
    iget-boolean v5, v1, LcVe;->b:Z

    .line 2269
    .line 2270
    invoke-interface {v0, v3, v4, v5, v2}, LaJg;->b(Ljava/lang/String;LiE2;ZLLLg;)Lio/reactivex/rxjava3/core/Completable;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    return-object v0

    .line 2275
    :pswitch_15
    move-object/from16 v0, p1

    .line 2276
    .line 2277
    check-cast v0, Lxa0;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Lxa0;->e()LdE2;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    iget-object v2, v1, LcVe;->X:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/String;

    .line 2286
    .line 2287
    iget-boolean v3, v1, LcVe;->b:Z

    .line 2288
    .line 2289
    iget-object v4, v1, LcVe;->c:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v4, Ljava/lang/String;

    .line 2292
    .line 2293
    iget-object v5, v1, LcVe;->t:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v5, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 2296
    .line 2297
    invoke-interface {v0, v4, v5, v2, v3}, LdE2;->c0(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    return-object v0

    .line 2302
    :pswitch_16
    move-object/from16 v6, p1

    .line 2303
    .line 2304
    check-cast v6, LRr2;

    .line 2305
    .line 2306
    iget-object v0, v1, LcVe;->c:Ljava/lang/Object;

    .line 2307
    .line 2308
    move-object v4, v0

    .line 2309
    check-cast v4, LoXe;

    .line 2310
    .line 2311
    new-instance v0, Ls0a;

    .line 2312
    .line 2313
    iget-object v3, v1, LcVe;->t:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v3, LOr2;

    .line 2316
    .line 2317
    invoke-virtual {v3}, LOr2;->e()Lxp2;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    invoke-virtual {v3}, Lxp2;->a()Lu09;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    check-cast v3, Lo09;

    .line 2326
    .line 2327
    invoke-direct {v0, v3}, Ls0a;-><init>(Lo09;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v3, v4, LoXe;->b:Lt0a;

    .line 2331
    .line 2332
    invoke-interface {v3, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2340
    .line 2341
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    sget-object v0, LjQe;->i0:LjQe;

    .line 2353
    .line 2354
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2355
    .line 2356
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, Lj8e;

    .line 2360
    .line 2361
    iget-object v7, v1, LcVe;->X:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v7, LA1a;

    .line 2364
    .line 2365
    invoke-direct {v0, v4, v2, v7}, Lj8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2369
    .line 2370
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2374
    .line 2375
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2376
    .line 2377
    .line 2378
    new-instance v2, LGAa;

    .line 2379
    .line 2380
    iget-boolean v7, v1, LcVe;->b:Z

    .line 2381
    .line 2382
    iget-object v5, v1, LcVe;->X:Ljava/lang/Object;

    .line 2383
    .line 2384
    move-object v8, v5

    .line 2385
    check-cast v8, LA1a;

    .line 2386
    .line 2387
    iget-object v5, v1, LcVe;->t:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v5, LOr2;

    .line 2390
    .line 2391
    const/16 v9, 0x14

    .line 2392
    .line 2393
    invoke-direct/range {v2 .. v9}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 2397
    .line 2398
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2399
    .line 2400
    .line 2401
    sget-object v0, LKga;->q0:LKga;

    .line 2402
    .line 2403
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    return-object v0

    .line 2412
    :pswitch_17
    move-object/from16 v0, p1

    .line 2413
    .line 2414
    check-cast v0, Ljava/lang/Boolean;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v0

    .line 2420
    iget-object v2, v1, LcVe;->c:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v2, Lce7;

    .line 2423
    .line 2424
    invoke-interface {v2}, Lce7;->isAvailable()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    iget-object v3, v1, LcVe;->t:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v3, LdVe;

    .line 2431
    .line 2432
    if-nez v2, :cond_3a

    .line 2433
    .line 2434
    iget-boolean v2, v1, LcVe;->b:Z

    .line 2435
    .line 2436
    if-eqz v2, :cond_38

    .line 2437
    .line 2438
    goto :goto_23

    .line 2439
    :cond_38
    if-eqz v0, :cond_39

    .line 2440
    .line 2441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    new-instance v4, LOCd;

    .line 2445
    .line 2446
    sget-object v5, LVAd;->G0:LVAd;

    .line 2447
    .line 2448
    sget-object v6, LZ8d;->G0:LZ8d;

    .line 2449
    .line 2450
    sget-object v7, Lq0h;->b:Lq0h;

    .line 2451
    .line 2452
    const/4 v11, 0x0

    .line 2453
    const/16 v14, 0xbf8

    .line 2454
    .line 2455
    const/4 v8, 0x0

    .line 2456
    const/4 v9, 0x0

    .line 2457
    const/4 v10, 0x0

    .line 2458
    const/4 v12, 0x0

    .line 2459
    const/4 v13, 0x2

    .line 2460
    invoke-direct/range {v4 .. v14}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, v3, LdVe;->a:LJ7d;

    .line 2464
    .line 2465
    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    goto :goto_24

    .line 2470
    :cond_39
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2471
    .line 2472
    goto :goto_24

    .line 2473
    :cond_3a
    :goto_23
    iget-object v0, v1, LcVe;->X:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v0, LeLj;

    .line 2476
    .line 2477
    invoke-virtual {v3, v0}, LdVe;->c(LeLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    :goto_24
    return-object v0

    .line 2482
    nop

    .line 2483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LcVe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfO6;

    .line 4
    .line 5
    invoke-virtual {v0}, LfO6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v1}, LaU;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, LcVe;->b:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LfO6;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, LcVe;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LIu1;

    .line 33
    .line 34
    invoke-static {v0, v1}, LkCc;->D(Landroid/net/ConnectivityManager;LIu1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    return v2
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcVe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LcVe;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LcVe;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v2, LYzk;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, LYzk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LcVe;->b:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, LcVe;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LcVe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcVe;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LcVe;->b:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LcVe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LYzk;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, LYzk;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, LYzk;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LcVe;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Ljsk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ljsk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-virtual {p0}, LcVe;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LcVe;->b:Z

    iget-object v1, p0, LcVe;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    iget-object v2, p0, LcVe;->c:Ljava/lang/Object;

    check-cast v2, LW7i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v2}, LW7i;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    new-instance v2, Liv0;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, LW7i;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v2, p0, LcVe;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Liv0;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget v0, p0, LcVe;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-boolean v0, p0, LcVe;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LcVe;->c:Ljava/lang/Object;

    check-cast v0, LTIh;

    invoke-static {v0}, LTIh;->a(LTIh;)LBIh;

    move-result-object v1

    new-instance v4, LTfg;

    const/4 v2, 0x7

    invoke-direct {v4, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v5, LTfg;

    const/16 v2, 0x8

    invoke-direct {v5, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LcVe;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LkRf;

    const v6, 0x7f132a1d

    iget-object p1, p0, LcVe;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LBGd;

    const/16 v7, 0x40

    invoke-static/range {v1 .. v7}, LBIh;->a(LBIh;LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LP76;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, LTIh;->e(LTIh;LP76;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LLEd;->c:LLEd;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-boolean v0, p0, LcVe;->b:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LcVe;->c:Ljava/lang/Object;

    check-cast v0, LTIh;

    invoke-static {v0}, LTIh;->a(LTIh;)LBIh;

    move-result-object v1

    new-instance v4, LTfg;

    const/4 v2, 0x5

    invoke-direct {v4, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v5, LTfg;

    const/4 v2, 0x6

    invoke-direct {v5, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LcVe;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LkRf;

    const v6, 0x7f132a16

    iget-object p1, p0, LcVe;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LNGd;

    const/16 v7, 0x60

    invoke-static/range {v1 .. v7}, LBIh;->a(LBIh;LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LP76;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, LTIh;->e(LTIh;LP76;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, LLEd;->c:LLEd;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
