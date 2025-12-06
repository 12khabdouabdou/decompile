.class public final LSr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSq0;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LLl9;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHl4;LvG4;Ln57;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LSr9;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LSr9;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LSr9;->c:Ljava/lang/Object;

    .line 34
    const-class p1, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    check-cast p3, Lk7f;

    invoke-virtual {p3, p1}, Lk7f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    iput-object p1, p0, LSr9;->t:Ljava/lang/Object;

    .line 35
    sget-object p1, LlW3;->Z:LlW3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p1, "DefaultContextCardsClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    iput-object p1, p0, LSr9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZK7;Le03;LGS8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSr9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LSr9;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LSr9;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LSr9;->t:Ljava/lang/Object;

    .line 10
    sget-object p1, LXT7;->Z:LXT7;

    .line 11
    const-string p2, "InviteFriendActionGrpcClientImpl"

    .line 12
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 13
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object p3, p0, LSr9;->X:Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lake;Lcom/snap/composer/people/FriendStoring;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LSr9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LSr9;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LSr9;->c:Ljava/lang/Object;

    .line 20
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p2, LWm0;

    const-string v0, "DreamsFriendsProvider"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p1, p0, LSr9;->X:Ljava/lang/Object;

    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    iput-object p1, p0, LSr9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LfY4;LB73;Lnwf;LIa0;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, LSr9;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LSr9;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LSr9;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LSr9;->t:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LSr9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfs4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LSr9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSr9;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSr9;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LSr9;->a:I

    iput-object p1, p0, LSr9;->b:Ljava/lang/Object;

    iput-object p2, p0, LSr9;->c:Ljava/lang/Object;

    iput-object p3, p0, LSr9;->t:Ljava/lang/Object;

    iput-object p4, p0, LSr9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnwf;Ljava/lang/Object;Ljava/lang/Object;Lake;I)V
    .locals 0

    .line 1
    iput p6, p0, LSr9;->a:I

    iput-object p1, p0, LSr9;->b:Ljava/lang/Object;

    iput-object p3, p0, LSr9;->c:Ljava/lang/Object;

    iput-object p4, p0, LSr9;->t:Ljava/lang/Object;

    iput-object p5, p0, LSr9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwH4;LgD;Landroid/view/ViewStub;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 6

    const/16 v0, 0x11

    iput v0, p0, LSr9;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p3, p0, LSr9;->b:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LSr9;->c:Ljava/lang/Object;

    .line 55
    new-instance v0, LHG4;

    const/4 v4, 0x1

    const/16 v5, 0xa

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, LSr9;->t:Ljava/lang/Object;

    .line 57
    new-instance v0, LHG4;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LHG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, LSr9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxj3;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, LSr9;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, LwNj;->Z:LwNj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v0, "DefaultAutomatedSpeechRecognitionService"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object v0, Lrn0;->a:Lrn0;

    .line 43
    iput-object v0, p0, LSr9;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    iput-object v0, p0, LSr9;->c:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljg0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    iput-object v1, p0, LSr9;->t:Ljava/lang/Object;

    .line 47
    new-instance v0, LNP3;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LNP3;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    new-instance v0, LZQ3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    new-instance p1, LDk5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDk5;-><init>(LSr9;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    iput-object p1, p0, LSr9;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSr9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LSr9;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, LSr9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LSr9;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v18, p1

    .line 25
    .line 26
    check-cast v18, LV11;

    .line 27
    .line 28
    new-instance v12, LhP7;

    .line 29
    .line 30
    check-cast v10, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v7

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v13, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v1

    .line 45
    :goto_1
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v7

    .line 53
    :goto_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    move-object v14, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v14, v1

    .line 58
    :goto_3
    if-eqz v10, :cond_4

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v1, v7

    .line 66
    :goto_4
    if-nez v1, :cond_5

    .line 67
    .line 68
    move-object v15, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object v15, v1

    .line 71
    :goto_5
    iget-object v1, v0, LSr9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LOP7;

    .line 74
    .line 75
    iget-object v2, v1, LOP7;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, LOP7;->c:Lsqj;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object v1, v7

    .line 91
    :goto_6
    if-nez v1, :cond_7

    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v19, v1

    .line 97
    .line 98
    :goto_7
    check-cast v9, LQ5e;

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    invoke-virtual {v9}, LQ5e;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_8
    move-object/from16 v21, v7

    .line 107
    .line 108
    iget-object v1, v0, LSr9;->t:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    check-cast v20, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v12 .. v21}, LhP7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v12

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    check-cast v10, Ljava/util/List;

    .line 125
    .line 126
    check-cast v10, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v10, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lze7;

    .line 152
    .line 153
    iget-object v11, v4, Lze7;->b:Landroid/net/Uri;

    .line 154
    .line 155
    iget-object v5, v0, LSr9;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lye7;

    .line 158
    .line 159
    iget-object v12, v5, Lye7;->n:Lbwh;

    .line 160
    .line 161
    new-instance v15, Lo2f;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    sget-object v5, Lcom/snapchat/client/mdp_common/Trigger;->FOREGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 170
    .line 171
    :goto_9
    move-object/from16 v18, v5

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_9
    sget-object v5, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :goto_a
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v22, 0x3df

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    move-object v13, v15

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    invoke-direct/range {v13 .. v22}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, LSr9;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v10, v5

    .line 198
    check-cast v10, LkAg;

    .line 199
    .line 200
    const/16 v16, 0x14

    .line 201
    .line 202
    move-object v15, v13

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    invoke-static/range {v10 .. v16}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, LN67;->Z:LN67;

    .line 210
    .line 211
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 212
    .line 213
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lb67;

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v5, v6, v4}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 223
    .line 224
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lue7;

    .line 241
    .line 242
    check-cast v9, LWq1;

    .line 243
    .line 244
    invoke-direct {v2, v9, v8}, Lue7;-><init>(LWq1;I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LIR5;->j0:LIR5;

    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_2
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lhad;

    .line 263
    .line 264
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lf3d;

    .line 268
    .line 269
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    check-cast v10, Lab;

    .line 278
    .line 279
    iget-object v4, v10, Lab;->Z:Landroid/content/Context;

    .line 280
    .line 281
    new-instance v7, Lq95;

    .line 282
    .line 283
    iget-object v1, v0, LSr9;->c:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    check-cast v12, LtQ6;

    .line 287
    .line 288
    iget-object v1, v0, LSr9;->t:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v14, v1

    .line 291
    check-cast v14, LiE2;

    .line 292
    .line 293
    move-object v15, v9

    .line 294
    check-cast v15, LeLj;

    .line 295
    .line 296
    move-object v13, v3

    .line 297
    move-object v11, v7

    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    invoke-direct/range {v11 .. v17}, Lq95;-><init>(LtQ6;Lf3d;LiE2;LeLj;ZLab;)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/16 v8, 0xe

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-static/range {v3 .. v8}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_3
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    check-cast v10, LAk6;

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    iget-object v3, v0, LSr9;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LTk6;

    .line 327
    .line 328
    iget-object v3, v3, LTk6;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lyyd;

    .line 331
    .line 332
    iget-wide v4, v10, LFk6;->a:J

    .line 333
    .line 334
    invoke-static {v10}, LMrk;->g(LFk6;)Lz63;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v12, v10, LFk6;->b:Lle7;

    .line 339
    .line 340
    invoke-virtual {v3, v4, v5, v11, v12}, Lyyd;->a(JLz63;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, LxO5;

    .line 345
    .line 346
    const/16 v5, 0x19

    .line 347
    .line 348
    invoke-direct {v4, v5}, LxO5;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lsg6;->q0:Lsg6;

    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, v0, LSr9;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LpYc;

    .line 360
    .line 361
    iget-object v4, v4, LpYc;->Y:LSC2;

    .line 362
    .line 363
    invoke-static {v3, v4, v7}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    move-object v3, v1

    .line 367
    check-cast v3, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    add-int/lit8 v11, v5, 0x1

    .line 394
    .line 395
    if-ltz v5, :cond_f

    .line 396
    .line 397
    check-cast v6, Lpwd;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    sget-object v13, LCBg;->a:LGJe;

    .line 404
    .line 405
    new-instance v14, LLLg;

    .line 406
    .line 407
    sget-object v19, LuSg;->t:LuSg;

    .line 408
    .line 409
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    move-object/from16 p1, v3

    .line 412
    .line 413
    const-wide/16 v2, -0x1

    .line 414
    .line 415
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v26

    .line 419
    sget-object v28, LNf6;->c:LNf6;

    .line 420
    .line 421
    const-string v2, "ad_snap_content"

    .line 422
    .line 423
    invoke-static {v2}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, v6, Lpwd;->h:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v29

    .line 437
    move-object v2, v9

    .line 438
    check-cast v2, LaXi;

    .line 439
    .line 440
    iget-object v3, v6, Lpwd;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v13, v6, Lpwd;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2, v13, v3}, LFHh;->g(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 445
    .line 446
    .line 447
    move-result-object v30

    .line 448
    new-instance v35, Libd;

    .line 449
    .line 450
    invoke-direct/range {v35 .. v35}, Libd;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v37, LByd;->c:LByd;

    .line 454
    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v40

    .line 459
    const/16 v38, 0x0

    .line 460
    .line 461
    const/16 v39, 0x0

    .line 462
    .line 463
    iget-object v2, v6, Lpwd;->b:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v41, 0x28

    .line 466
    .line 467
    move-object/from16 v36, v2

    .line 468
    .line 469
    invoke-static/range {v35 .. v41}, Lfqk;->b(Libd;Ljava/lang/String;LByd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v35

    .line 473
    .line 474
    sget-object v3, LOvd;->c:Lgbd;

    .line 475
    .line 476
    invoke-virtual {v2, v3, v13}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, LOvd;->d:Lgbd;

    .line 480
    .line 481
    invoke-virtual {v2, v3, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v13}, LHE3;->b(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    sget-object v3, Lek6;->v:Lgbd;

    .line 491
    .line 492
    invoke-static {v13}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v2, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    sget-object v3, LEVh;->f:Lgbd;

    .line 500
    .line 501
    iget-object v5, v6, Lpwd;->j:Ljava/lang/Long;

    .line 502
    .line 503
    if-eqz v5, :cond_d

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_d
    const/4 v5, 0x0

    .line 508
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v2, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v6, Lpwd;->e:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v3, :cond_e

    .line 518
    .line 519
    sget-object v5, Lek6;->t0:Lgbd;

    .line 520
    .line 521
    invoke-virtual {v2, v5, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    const/16 v47, 0x0

    .line 525
    .line 526
    const/16 v48, 0x0

    .line 527
    .line 528
    iget-object v3, v6, Lpwd;->e:Ljava/lang/String;

    .line 529
    .line 530
    const/16 v37, 0x0

    .line 531
    .line 532
    const/16 v38, 0x0

    .line 533
    .line 534
    const/16 v39, 0x0

    .line 535
    .line 536
    const/16 v40, 0x0

    .line 537
    .line 538
    const/16 v41, 0x0

    .line 539
    .line 540
    const/16 v42, 0x0

    .line 541
    .line 542
    const/16 v43, 0x0

    .line 543
    .line 544
    const/16 v44, 0x0

    .line 545
    .line 546
    const/16 v45, 0x0

    .line 547
    .line 548
    const/16 v46, 0x0

    .line 549
    .line 550
    const/16 v49, 0x1ff8

    .line 551
    .line 552
    move-object/from16 v35, v2

    .line 553
    .line 554
    move-object/from16 v36, v3

    .line 555
    .line 556
    invoke-static/range {v35 .. v49}, LCBg;->d(Libd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LEYd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LZE6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    sget-object v3, LOvd;->h:Lgbd;

    .line 560
    .line 561
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v2, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v25, 0x3fe

    .line 577
    .line 578
    move-object/from16 v20, v2

    .line 579
    .line 580
    invoke-static/range {v20 .. v25}, LUrk;->c(Libd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 581
    .line 582
    .line 583
    const/16 v32, 0x0

    .line 584
    .line 585
    const/16 v33, 0x0

    .line 586
    .line 587
    iget-wide v12, v6, Lpwd;->a:J

    .line 588
    .line 589
    iget-object v3, v6, Lpwd;->b:Ljava/lang/String;

    .line 590
    .line 591
    const-string v18, ""

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    iget-object v5, v6, Lpwd;->h:Ljava/lang/String;

    .line 598
    .line 599
    const-wide/16 v23, 0x1

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const v34, 0xc000

    .line 604
    .line 605
    .line 606
    move-object/from16 v31, v2

    .line 607
    .line 608
    move-object/from16 v17, v3

    .line 609
    .line 610
    move-object/from16 v22, v5

    .line 611
    .line 612
    move-wide v15, v12

    .line 613
    invoke-direct/range {v14 .. v34}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 614
    .line 615
    .line 616
    sget-object v3, Lwl;->m:Lgbd;

    .line 617
    .line 618
    sget-object v5, LSn;->Y:LSn;

    .line 619
    .line 620
    invoke-virtual {v2, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v3, Lwl;->a:Lgbd;

    .line 624
    .line 625
    iget-boolean v5, v10, LAk6;->k:Z

    .line 626
    .line 627
    xor-int/lit8 v24, v5, 0x1

    .line 628
    .line 629
    new-instance v15, LLt;

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    iget-boolean v5, v6, Lpwd;->l:Z

    .line 634
    .line 635
    iget-object v12, v6, Lpwd;->e:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v13, v6, Lpwd;->f:Ljava/lang/String;

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    move-object/from16 v30, v7

    .line 642
    .line 643
    iget-object v7, v6, Lpwd;->m:Ljava/lang/String;

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    iget-object v6, v6, Lpwd;->i:Ljava/lang/String;

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v29, 0x1

    .line 658
    .line 659
    move/from16 v26, v5

    .line 660
    .line 661
    move-object/from16 v21, v6

    .line 662
    .line 663
    move-object/from16 v19, v7

    .line 664
    .line 665
    move-object/from16 v16, v12

    .line 666
    .line 667
    move-object/from16 v17, v13

    .line 668
    .line 669
    invoke-direct/range {v15 .. v29}, LLt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLSn;ZILst;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3, v15}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-object/from16 v3, p1

    .line 679
    .line 680
    move v5, v11

    .line 681
    move-object/from16 v7, v30

    .line 682
    .line 683
    goto/16 :goto_b

    .line 684
    .line 685
    :cond_f
    move-object/from16 v30, v7

    .line 686
    .line 687
    invoke-static {}, Lve3;->f0()V

    .line 688
    .line 689
    .line 690
    throw v30

    .line 691
    :cond_10
    return-object v4

    .line 692
    :pswitch_4
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, LVlb;

    .line 695
    .line 696
    new-instance v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 697
    .line 698
    invoke-direct {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v2, LjI5;

    .line 702
    .line 703
    invoke-direct {v2, v1, v8}, LjI5;-><init>(LVlb;I)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 707
    .line 708
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, LhJ5;

    .line 712
    .line 713
    check-cast v10, LjCg;

    .line 714
    .line 715
    invoke-direct {v2, v5, v10}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 719
    .line 720
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, LCG5;

    .line 724
    .line 725
    iget-object v3, v0, LSr9;->c:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v13, v3

    .line 728
    check-cast v13, LQR5;

    .line 729
    .line 730
    iget-object v3, v0, LSr9;->t:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v12, v3

    .line 733
    check-cast v12, Li2f;

    .line 734
    .line 735
    invoke-direct {v2, v13, v12}, LCG5;-><init>(LQR5;Li2f;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 739
    .line 740
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    new-instance v11, LI66;

    .line 744
    .line 745
    move-object v14, v9

    .line 746
    check-cast v14, LNCg;

    .line 747
    .line 748
    const/16 v16, 0x16

    .line 749
    .line 750
    invoke-direct/range {v11 .. v16}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 754
    .line 755
    invoke-direct {v2, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, LjR5;

    .line 759
    .line 760
    const/4 v5, 0x2

    .line 761
    invoke-direct {v3, v15, v5, v12}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 765
    .line 766
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, LYI5;

    .line 770
    .line 771
    invoke-direct {v2, v1, v4, v15}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 775
    .line 776
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_5
    move-object/from16 v30, v7

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    move-object v2, v10

    .line 791
    check-cast v2, Lp23;

    .line 792
    .line 793
    iget-object v3, v2, Lp23;->a:Ljava/util/Map;

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_11

    .line 808
    .line 809
    move-object/from16 v7, v30

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_12

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_12
    move-object v4, v7

    .line 824
    check-cast v4, Ljava/util/Map$Entry;

    .line 825
    .line 826
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    move-object v8, v6

    .line 841
    check-cast v8, Ljava/util/Map$Entry;

    .line 842
    .line 843
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 850
    .line 851
    .line 852
    move-result-wide v10

    .line 853
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-gez v8, :cond_14

    .line 858
    .line 859
    move-object v7, v6

    .line 860
    move-wide v4, v10

    .line 861
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_13

    .line 866
    .line 867
    :goto_d
    check-cast v7, Ljava/util/Map$Entry;

    .line 868
    .line 869
    iget-object v3, v0, LSr9;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LyT8;

    .line 872
    .line 873
    check-cast v9, Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v7, :cond_15

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    float-to-double v10, v1

    .line 888
    cmpl-double v1, v4, v10

    .line 889
    .line 890
    if-lez v1, :cond_15

    .line 891
    .line 892
    new-instance v1, LXze;

    .line 893
    .line 894
    invoke-direct {v1}, LXze;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v4, v0, LSr9;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, Lqsf;

    .line 900
    .line 901
    invoke-virtual {v4}, Lqsf;->a()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    iput-object v4, v1, LXze;->j:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v4, v3, LyT8;->Y:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, LB73;

    .line 910
    .line 911
    check-cast v4, LOze;

    .line 912
    .line 913
    invoke-static {v4}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iput-object v4, v1, LXze;->k:Ljava/lang/Long;

    .line 918
    .line 919
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/lang/Double;

    .line 924
    .line 925
    iput-object v4, v1, LXze;->l:Ljava/lang/Double;

    .line 926
    .line 927
    iput-object v9, v1, LXze;->m:Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/lang/String;

    .line 934
    .line 935
    iput-object v4, v1, LXze;->n:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v4, v3, LyT8;->t:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LOa1;

    .line 940
    .line 941
    invoke-interface {v4, v1}, LmS6;->e(LMR6;)V

    .line 942
    .line 943
    .line 944
    :cond_15
    iget-object v1, v2, Lp23;->a:Ljava/util/Map;

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_16

    .line 959
    .line 960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/Map$Entry;

    .line 965
    .line 966
    iget-object v5, v3, LyT8;->X:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, LWB5;

    .line 969
    .line 970
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Ljava/lang/String;

    .line 975
    .line 976
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 983
    .line 984
    .line 985
    move-result-wide v7

    .line 986
    sget-object v4, Lrhd;->X:Lrhd;

    .line 987
    .line 988
    const-string v10, "class_name"

    .line 989
    .line 990
    invoke-static {v4, v10, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const-string v6, "model_key"

    .line 995
    .line 996
    invoke-virtual {v4, v6, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/16 v6, 0x64

    .line 1000
    .line 1001
    int-to-double v10, v6

    .line 1002
    mul-double v7, v7, v10

    .line 1003
    .line 1004
    double-to-long v6, v7

    .line 1005
    iget-object v5, v5, LWB5;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, LaA8;

    .line 1008
    .line 1009
    invoke-interface {v5, v4, v6, v7}, LaA8;->f(LqTb;J)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_16
    return-object v2

    .line 1014
    :pswitch_6
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, LVlb;

    .line 1017
    .line 1018
    invoke-virtual {v1}, LVlb;->i()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, LSm2;

    .line 1022
    .line 1023
    invoke-direct {v2}, LSm2;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const/4 v3, 0x4

    .line 1027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iput-object v3, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1032
    .line 1033
    check-cast v10, Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v10, v2, LSm2;->B:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v10, v2, LSm2;->h:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v3, v0, LSr9;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    iput-object v3, v2, LSm2;->Z:Ljava/util/List;

    .line 1044
    .line 1045
    iget-object v3, v0, LSr9;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LtI5;

    .line 1048
    .line 1049
    check-cast v9, Lxxa;

    .line 1050
    .line 1051
    invoke-static {v3, v2, v9}, LtI5;->b(LtI5;LSm2;Lxxa;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, LVlb;->n(LSm2;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :pswitch_7
    move-object/from16 v14, p1

    .line 1059
    .line 1060
    check-cast v14, LMT3;

    .line 1061
    .line 1062
    move-object v2, v10

    .line 1063
    new-instance v10, LNf3;

    .line 1064
    .line 1065
    move-object v15, v9

    .line 1066
    check-cast v15, LFjj;

    .line 1067
    .line 1068
    move-object v11, v2

    .line 1069
    check-cast v11, Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v1, v0, LSr9;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v12, v1

    .line 1074
    check-cast v12, Lp3f;

    .line 1075
    .line 1076
    iget-object v1, v0, LSr9;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    move-object v13, v1

    .line 1079
    check-cast v13, LwS3;

    .line 1080
    .line 1081
    const/16 v16, 0xa

    .line 1082
    .line 1083
    invoke-direct/range {v10 .. v16}, LNf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1087
    .line 1088
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, LQFa;->a:LQFa;

    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :pswitch_8
    move-object v2, v10

    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_17

    .line 1104
    .line 1105
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_17
    move-object v10, v2

    .line 1109
    check-cast v10, Lnm3;

    .line 1110
    .line 1111
    iget-object v1, v10, Lnm3;->b:Lake;

    .line 1112
    .line 1113
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    move-object/from16 v16, v1

    .line 1118
    .line 1119
    check-cast v16, Ldqd;

    .line 1120
    .line 1121
    iget-object v1, v0, LSr9;->t:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LJ2e;

    .line 1124
    .line 1125
    iget-object v1, v1, LJ2e;->X:LPi4;

    .line 1126
    .line 1127
    iget-object v13, v1, LPi4;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual/range {v16 .. v16}, Ldqd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    new-instance v11, LbU7;

    .line 1134
    .line 1135
    iget-object v3, v0, LSr9;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v12, v3

    .line 1138
    check-cast v12, Ljava/lang/String;

    .line 1139
    .line 1140
    move-object v15, v9

    .line 1141
    check-cast v15, Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v14, v1, LPi4;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    const/16 v17, 0x19

    .line 1146
    .line 1147
    invoke-direct/range {v11 .. v17}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1151
    .line 1152
    invoke-direct {v1, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v10, Lnm3;->d:LBre;

    .line 1156
    .line 1157
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1162
    .line 1163
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, LrG2;

    .line 1167
    .line 1168
    invoke-direct {v1, v4, v10}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v1, v2

    .line 1177
    :goto_f
    return-object v1

    .line 1178
    :pswitch_9
    move-object v2, v10

    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, LBRi;

    .line 1182
    .line 1183
    move-object v10, v2

    .line 1184
    check-cast v10, LBT2;

    .line 1185
    .line 1186
    invoke-virtual {v10}, LBT2;->e()LjU3;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v2, v0, LSr9;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    iget-object v3, v0, LSr9;->t:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v1, v3, v2}, LjU3;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1199
    .line 1200
    .line 1201
    check-cast v9, LAU2;

    .line 1202
    .line 1203
    invoke-virtual {v10, v9, v2}, LBT2;->c(LAU2;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    return-object v1

    .line 1208
    :pswitch_a
    move-object v2, v10

    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, LXmb;

    .line 1212
    .line 1213
    move-object v7, v2

    .line 1214
    check-cast v7, LrJ2;

    .line 1215
    .line 1216
    iget-object v1, v0, LSr9;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v6, v1

    .line 1219
    check-cast v6, LXmb;

    .line 1220
    .line 1221
    invoke-interface {v6}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    new-instance v3, LPHe;

    .line 1226
    .line 1227
    move-object v5, v9

    .line 1228
    check-cast v5, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1229
    .line 1230
    iget-object v2, v0, LSr9;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v4, v2

    .line 1233
    check-cast v4, LVlb;

    .line 1234
    .line 1235
    const/16 v8, 0xa

    .line 1236
    .line 1237
    invoke-direct/range {v3 .. v8}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1241
    .line 1242
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v2

    .line 1246
    :pswitch_b
    move-object v2, v10

    .line 1247
    move-object/from16 v5, p1

    .line 1248
    .line 1249
    check-cast v5, LzDc;

    .line 1250
    .line 1251
    move-object v10, v2

    .line 1252
    check-cast v10, LhG2;

    .line 1253
    .line 1254
    iget-object v1, v10, LhG2;->g:LXfi;

    .line 1255
    .line 1256
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    move-object v4, v1

    .line 1261
    check-cast v4, Ltff;

    .line 1262
    .line 1263
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 1264
    .line 1265
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    check-cast v9, LKC2;

    .line 1270
    .line 1271
    iget-boolean v9, v9, LKC2;->b:Z

    .line 1272
    .line 1273
    iget-object v1, v0, LSr9;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object v6, v1

    .line 1276
    check-cast v6, LTQb;

    .line 1277
    .line 1278
    iget-object v1, v0, LSr9;->t:Ljava/lang/Object;

    .line 1279
    .line 1280
    move-object v7, v1

    .line 1281
    check-cast v7, Lze8;

    .line 1282
    .line 1283
    invoke-virtual/range {v4 .. v9}, Ltff;->b(LzDc;LTQb;Lze8;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    return-object v1

    .line 1288
    :pswitch_c
    move-object v2, v10

    .line 1289
    move-object/from16 v3, p1

    .line 1290
    .line 1291
    check-cast v3, Lcm1;

    .line 1292
    .line 1293
    instance-of v7, v3, Lbm1;

    .line 1294
    .line 1295
    if-eqz v7, :cond_18

    .line 1296
    .line 1297
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1298
    .line 1299
    goto/16 :goto_10

    .line 1300
    .line 1301
    :cond_18
    instance-of v7, v3, Lam1;

    .line 1302
    .line 1303
    if-eqz v7, :cond_1a

    .line 1304
    .line 1305
    move-object v7, v3

    .line 1306
    check-cast v7, Lam1;

    .line 1307
    .line 1308
    iget-object v8, v7, Lam1;->a:Ljava/io/File;

    .line 1309
    .line 1310
    if-eqz v8, :cond_19

    .line 1311
    .line 1312
    move-object v10, v2

    .line 1313
    check-cast v10, LTj1;

    .line 1314
    .line 1315
    iget-object v2, v10, LTj1;->c:LvQ4;

    .line 1316
    .line 1317
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Lyn1;

    .line 1322
    .line 1323
    iget-object v11, v2, Lyn1;->a:LvQ4;

    .line 1324
    .line 1325
    invoke-virtual {v11}, LvQ4;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    check-cast v11, Lzmb;

    .line 1330
    .line 1331
    sget-object v12, Lkk1;->Z:Lkk1;

    .line 1332
    .line 1333
    const-string v13, "BloopsMediaPackageProvider"

    .line 1334
    .line 1335
    invoke-static {v12, v12, v13}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v12

    .line 1339
    check-cast v11, LImb;

    .line 1340
    .line 1341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v11, v12}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    new-instance v12, Lz11;

    .line 1349
    .line 1350
    invoke-direct {v12, v8, v1, v2}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1354
    .line 1355
    invoke-direct {v2, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v8, v10, LTj1;->g:LBre;

    .line 1359
    .line 1360
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1365
    .line 1366
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lz11;

    .line 1370
    .line 1371
    iget-object v11, v0, LSr9;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v11, LAib;

    .line 1374
    .line 1375
    const/16 v13, 0xf

    .line 1376
    .line 1377
    invoke-direct {v2, v10, v13, v11}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1381
    .line 1382
    invoke-direct {v13, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, LWL0;

    .line 1386
    .line 1387
    invoke-direct {v2, v4, v11}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1391
    .line 1392
    invoke-direct {v4, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, LEL0;

    .line 1396
    .line 1397
    const/16 v11, 0x15

    .line 1398
    .line 1399
    invoke-direct {v2, v11, v10}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1403
    .line 1404
    invoke-direct {v11, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1412
    .line 1413
    invoke-direct {v4, v11, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, LUM0;

    .line 1417
    .line 1418
    invoke-direct {v2, v1, v10}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1422
    .line 1423
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1427
    .line 1428
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v10, LTj1;->f:LvQ4;

    .line 1432
    .line 1433
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LKg1;

    .line 1438
    .line 1439
    iget-object v4, v0, LSr9;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v7, v7, Lam1;->b:LZt1;

    .line 1444
    .line 1445
    invoke-virtual {v1, v4, v7}, LKg1;->c(Ljava/lang/String;LZt1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    new-instance v7, LHU0;

    .line 1450
    .line 1451
    check-cast v9, LTq1;

    .line 1452
    .line 1453
    invoke-direct {v7, v1, v5, v9}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1457
    .line 1458
    invoke-direct {v1, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1462
    .line 1463
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v1, LYg1;

    .line 1467
    .line 1468
    invoke-direct {v1, v6, v10}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1476
    .line 1477
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1478
    .line 1479
    .line 1480
    move-object v1, v2

    .line 1481
    goto :goto_10

    .line 1482
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1483
    .line 1484
    :goto_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1485
    .line 1486
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1490
    .line 1491
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v3

    .line 1495
    :cond_1a
    new-instance v1, LFzc;

    .line 1496
    .line 1497
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    throw v1

    .line 1501
    :pswitch_d
    move-object v2, v10

    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Lm3d;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_1b

    .line 1511
    .line 1512
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, LUMb;

    .line 1517
    .line 1518
    move-object v10, v2

    .line 1519
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1520
    .line 1521
    iget-object v2, v0, LSr9;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1524
    .line 1525
    invoke-interface {v1, v10, v2}, LUMb;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)Lio/reactivex/rxjava3/core/Observable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1530
    .line 1531
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    new-instance v3, LSS6;

    .line 1536
    .line 1537
    iget-object v4, v0, LSr9;->t:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v4, Ljava/lang/String;

    .line 1540
    .line 1541
    check-cast v9, LeLj;

    .line 1542
    .line 1543
    const/16 v5, 0x17

    .line 1544
    .line 1545
    invoke-direct {v3, v4, v1, v9, v5}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1549
    .line 1550
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_11

    .line 1554
    :cond_1b
    sget-object v1, Lu1;->a:Lu1;

    .line 1555
    .line 1556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1557
    .line 1558
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v1, v2

    .line 1562
    :goto_11
    return-object v1

    .line 1563
    :pswitch_e
    move-object v2, v10

    .line 1564
    move-object/from16 v1, p1

    .line 1565
    .line 1566
    check-cast v1, Lhad;

    .line 1567
    .line 1568
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object v11, v3

    .line 1571
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 1572
    .line 1573
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Number;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v14

    .line 1581
    move-object v1, v2

    .line 1582
    check-cast v1, Lg80;

    .line 1583
    .line 1584
    iget-object v13, v1, Lg80;->a:LSoc;

    .line 1585
    .line 1586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    new-instance v10, Lpn;

    .line 1590
    .line 1591
    iget-object v2, v0, LSr9;->t:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, LmM2;

    .line 1594
    .line 1595
    iget-object v3, v0, LSr9;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    move-object/from16 v16, v3

    .line 1598
    .line 1599
    check-cast v16, Lcom/snapchat/client/messaging/ReactionContent;

    .line 1600
    .line 1601
    const/16 v17, 0x12

    .line 1602
    .line 1603
    move-object v12, v11

    .line 1604
    move-object v11, v2

    .line 1605
    invoke-direct/range {v10 .. v17}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    move-object v11, v12

    .line 1609
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1610
    .line 1611
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1612
    .line 1613
    .line 1614
    const-string v4, "NativeSessionWrapper:reactToMessage"

    .line 1615
    .line 1616
    invoke-static {v3, v4}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iget-boolean v4, v2, LmM2;->c:Z

    .line 1621
    .line 1622
    if-eqz v4, :cond_1c

    .line 1623
    .line 1624
    iget-object v1, v1, Lg80;->o:LfY4;

    .line 1625
    .line 1626
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    move-object v10, v1

    .line 1631
    check-cast v10, LeN2;

    .line 1632
    .line 1633
    check-cast v9, Lq0h;

    .line 1634
    .line 1635
    move-wide v12, v14

    .line 1636
    move-object v15, v2

    .line 1637
    move-object v14, v9

    .line 1638
    invoke-interface/range {v10 .. v15}, LeN2;->c(Lcom/snapchat/client/messaging/UUID;JLq0h;LmM2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    goto :goto_12

    .line 1643
    :cond_1c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1644
    .line 1645
    :goto_12
    invoke-static {v3, v3, v1}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    return-object v1

    .line 1650
    :pswitch_f
    move-object/from16 v30, v7

    .line 1651
    .line 1652
    move-object v2, v10

    .line 1653
    move-object/from16 v4, p1

    .line 1654
    .line 1655
    check-cast v4, LWNi;

    .line 1656
    .line 1657
    move-object v10, v2

    .line 1658
    check-cast v10, Lht;

    .line 1659
    .line 1660
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, v0, LSr9;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v1, LHs;

    .line 1666
    .line 1667
    iget-object v6, v1, LHs;->b:Lip;

    .line 1668
    .line 1669
    iget-object v6, v6, Lip;->b:Ljp;

    .line 1670
    .line 1671
    iget-boolean v6, v6, Ljp;->r:Z

    .line 1672
    .line 1673
    iget-object v7, v1, LHs;->c:LWo;

    .line 1674
    .line 1675
    iget-object v11, v7, LWo;->b:Lap;

    .line 1676
    .line 1677
    iget-object v11, v11, Lap;->a:LVj;

    .line 1678
    .line 1679
    sget-object v12, LVj;->t:LVj;

    .line 1680
    .line 1681
    if-ne v11, v12, :cond_1f

    .line 1682
    .line 1683
    iget-object v12, v4, LWNi;->Z:[Lrr9;

    .line 1684
    .line 1685
    if-eqz v12, :cond_1d

    .line 1686
    .line 1687
    invoke-static {v12}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v12

    .line 1691
    check-cast v12, Lrr9;

    .line 1692
    .line 1693
    if-eqz v12, :cond_1d

    .line 1694
    .line 1695
    iget-object v12, v12, Lrr9;->X:[LKs;

    .line 1696
    .line 1697
    if-eqz v12, :cond_1d

    .line 1698
    .line 1699
    invoke-static {v12}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v12

    .line 1703
    check-cast v12, LKs;

    .line 1704
    .line 1705
    if-eqz v12, :cond_1d

    .line 1706
    .line 1707
    iget-object v12, v12, LKs;->c:Lh89;

    .line 1708
    .line 1709
    goto :goto_13

    .line 1710
    :cond_1d
    move-object/from16 v12, v30

    .line 1711
    .line 1712
    :goto_13
    if-eqz v12, :cond_20

    .line 1713
    .line 1714
    iget v13, v12, Lh89;->a:I

    .line 1715
    .line 1716
    if-ne v13, v5, :cond_20

    .line 1717
    .line 1718
    if-ne v13, v5, :cond_1e

    .line 1719
    .line 1720
    iget-object v5, v12, Lh89;->b:Lo17;

    .line 1721
    .line 1722
    check-cast v5, LRW9;

    .line 1723
    .line 1724
    goto :goto_14

    .line 1725
    :cond_1e
    move-object/from16 v5, v30

    .line 1726
    .line 1727
    :goto_14
    if-eqz v5, :cond_1f

    .line 1728
    .line 1729
    iget-object v5, v5, LRW9;->Z0:LP4i;

    .line 1730
    .line 1731
    if-eqz v5, :cond_1f

    .line 1732
    .line 1733
    iget-object v5, v5, LP4i;->b:Ljava/lang/String;

    .line 1734
    .line 1735
    goto :goto_16

    .line 1736
    :cond_1f
    move-object/from16 v5, v30

    .line 1737
    .line 1738
    goto :goto_16

    .line 1739
    :cond_20
    if-eqz v12, :cond_1f

    .line 1740
    .line 1741
    iget v5, v12, Lh89;->a:I

    .line 1742
    .line 1743
    const/16 v13, 0x8

    .line 1744
    .line 1745
    if-ne v5, v13, :cond_1f

    .line 1746
    .line 1747
    if-ne v5, v13, :cond_21

    .line 1748
    .line 1749
    iget-object v5, v12, Lh89;->b:Lo17;

    .line 1750
    .line 1751
    check-cast v5, LzO9;

    .line 1752
    .line 1753
    goto :goto_15

    .line 1754
    :cond_21
    move-object/from16 v5, v30

    .line 1755
    .line 1756
    :goto_15
    if-eqz v5, :cond_1f

    .line 1757
    .line 1758
    iget-object v5, v5, LzO9;->c:LP4i;

    .line 1759
    .line 1760
    if-eqz v5, :cond_1f

    .line 1761
    .line 1762
    iget-object v5, v5, LP4i;->b:Ljava/lang/String;

    .line 1763
    .line 1764
    :goto_16
    if-eqz v5, :cond_22

    .line 1765
    .line 1766
    const-string v12, " lensSessionId: "

    .line 1767
    .line 1768
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    :cond_22
    iget-object v5, v4, LWNi;->Z:[Lrr9;

    .line 1773
    .line 1774
    array-length v12, v5

    .line 1775
    const/4 v13, 0x0

    .line 1776
    :goto_17
    iget-object v14, v1, LHs;->b:Lip;

    .line 1777
    .line 1778
    if-ge v13, v12, :cond_27

    .line 1779
    .line 1780
    aget-object v15, v5, v13

    .line 1781
    .line 1782
    iget-object v15, v15, Lrr9;->X:[LKs;

    .line 1783
    .line 1784
    const/16 v16, 0x1

    .line 1785
    .line 1786
    new-instance v8, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    move-object/from16 v17, v2

    .line 1789
    .line 1790
    array-length v2, v15

    .line 1791
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    array-length v2, v15

    .line 1795
    move-object/from16 v18, v5

    .line 1796
    .line 1797
    const/4 v5, 0x0

    .line 1798
    :goto_18
    if-ge v5, v2, :cond_23

    .line 1799
    .line 1800
    move/from16 v19, v2

    .line 1801
    .line 1802
    aget-object v2, v15, v5

    .line 1803
    .line 1804
    iget-object v2, v2, LKs;->c:Lh89;

    .line 1805
    .line 1806
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    add-int/lit8 v5, v5, 0x1

    .line 1810
    .line 1811
    move/from16 v2, v19

    .line 1812
    .line 1813
    goto :goto_18

    .line 1814
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    if-eqz v5, :cond_26

    .line 1823
    .line 1824
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    check-cast v5, Lh89;

    .line 1829
    .line 1830
    invoke-virtual {v5}, Lh89;->c()LRRe;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    if-eqz v5, :cond_25

    .line 1835
    .line 1836
    iget-object v8, v5, LRRe;->h0:LzVj;

    .line 1837
    .line 1838
    if-eqz v8, :cond_24

    .line 1839
    .line 1840
    iget v8, v8, LzVj;->p0:I

    .line 1841
    .line 1842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    goto :goto_1a

    .line 1847
    :cond_24
    const-string v8, "PDP Page"

    .line 1848
    .line 1849
    :goto_1a
    iget-object v5, v5, LRRe;->b:Lso3;

    .line 1850
    .line 1851
    iget v15, v5, Lso3;->F0:I

    .line 1852
    .line 1853
    move-object/from16 p1, v2

    .line 1854
    .line 1855
    iget v2, v5, Lso3;->G0:I

    .line 1856
    .line 1857
    move/from16 v19, v6

    .line 1858
    .line 1859
    iget-object v6, v5, Lso3;->t:LWy7;

    .line 1860
    .line 1861
    iget-object v5, v5, Lso3;->X:LCw1;

    .line 1862
    .line 1863
    move-object/from16 v20, v9

    .line 1864
    .line 1865
    iget-object v9, v14, Lip;->g:Ljava/lang/String;

    .line 1866
    .line 1867
    move/from16 v21, v12

    .line 1868
    .line 1869
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v3, "serveItemId: "

    .line 1878
    .line 1879
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    const-string v3, ", swiped: "

    .line 1886
    .line 1887
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    const-string v3, ", preferredAttachmentType: "

    .line 1894
    .line 1895
    const-string v5, ", actualAttachmentType: "

    .line 1896
    .line 1897
    invoke-static {v15, v2, v3, v5, v12}, LUl;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1898
    .line 1899
    .line 1900
    const-string v2, ", browserType: "

    .line 1901
    .line 1902
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    const-string v2, ", isIntermediateTrack: "

    .line 1909
    .line 1910
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v1, LHs;->l:Ljava/lang/Boolean;

    .line 1914
    .line 1915
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    const-string v2, ", longformTimeViewedSeconds: "

    .line 1919
    .line 1920
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    goto :goto_1b

    .line 1931
    :cond_25
    move-object/from16 p1, v2

    .line 1932
    .line 1933
    move/from16 v19, v6

    .line 1934
    .line 1935
    move-object/from16 v20, v9

    .line 1936
    .line 1937
    move/from16 v21, v12

    .line 1938
    .line 1939
    :goto_1b
    move-object/from16 v2, p1

    .line 1940
    .line 1941
    move/from16 v6, v19

    .line 1942
    .line 1943
    move-object/from16 v9, v20

    .line 1944
    .line 1945
    move/from16 v12, v21

    .line 1946
    .line 1947
    goto/16 :goto_19

    .line 1948
    .line 1949
    :cond_26
    move/from16 v19, v6

    .line 1950
    .line 1951
    move-object/from16 v20, v9

    .line 1952
    .line 1953
    move/from16 v21, v12

    .line 1954
    .line 1955
    add-int/lit8 v13, v13, 0x1

    .line 1956
    .line 1957
    move-object/from16 v2, v17

    .line 1958
    .line 1959
    move-object/from16 v5, v18

    .line 1960
    .line 1961
    const/4 v8, 0x1

    .line 1962
    goto/16 :goto_17

    .line 1963
    .line 1964
    :cond_27
    move-object/from16 v17, v2

    .line 1965
    .line 1966
    move/from16 v19, v6

    .line 1967
    .line 1968
    move-object/from16 v20, v9

    .line 1969
    .line 1970
    const/16 v16, 0x1

    .line 1971
    .line 1972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    const-string v5, "{"

    .line 1975
    .line 1976
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    const-string v3, "}"

    .line 1983
    .line 1984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    iget-object v2, v1, LHs;->g:Lop;

    .line 1991
    .line 1992
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    const-string v3, "AdTracker"

    .line 1996
    .line 1997
    invoke-static {v3}, LE3j;->b(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v3, v1, LHs;->d:LYh;

    .line 2001
    .line 2002
    if-eqz v3, :cond_28

    .line 2003
    .line 2004
    iget-object v5, v3, LYh;->p:Les;

    .line 2005
    .line 2006
    if-eqz v5, :cond_28

    .line 2007
    .line 2008
    iget-boolean v5, v5, Les;->e:Z

    .line 2009
    .line 2010
    goto :goto_1c

    .line 2011
    :cond_28
    const/4 v5, 0x0

    .line 2012
    :goto_1c
    invoke-virtual {v10}, Lht;->e()LaA8;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    sget-object v8, LbD;->o0:LbD;

    .line 2017
    .line 2018
    const-string v9, "inventory_type"

    .line 2019
    .line 2020
    invoke-static {v8, v9, v11}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v8

    .line 2024
    iget-object v12, v0, LSr9;->t:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v12, LH0f;

    .line 2027
    .line 2028
    const-string v13, "request_type"

    .line 2029
    .line 2030
    invoke-virtual {v8, v13, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v15

    .line 2037
    move/from16 p1, v5

    .line 2038
    .line 2039
    const-string v5, "no_fill_ad"

    .line 2040
    .line 2041
    invoke-virtual {v8, v5, v15}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2042
    .line 2043
    .line 2044
    const-string v15, "source"

    .line 2045
    .line 2046
    invoke-virtual {v8, v15, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    move-object/from16 p1, v4

    .line 2054
    .line 2055
    const-string v4, "is_dynamic"

    .line 2056
    .line 2057
    invoke-virtual {v8, v4, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v6, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 2061
    .line 2062
    .line 2063
    move-object v0, v5

    .line 2064
    iget-wide v4, v14, Lip;->q:J

    .line 2065
    .line 2066
    const-wide/16 v21, 0x0

    .line 2067
    .line 2068
    move-wide/from16 v23, v4

    .line 2069
    .line 2070
    iget-wide v4, v14, Lip;->q:J

    .line 2071
    .line 2072
    cmp-long v6, v23, v21

    .line 2073
    .line 2074
    if-lez v6, :cond_29

    .line 2075
    .line 2076
    iget-object v6, v10, Lht;->e:Lgi5;

    .line 2077
    .line 2078
    invoke-virtual {v6}, Lgi5;->a()J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v21

    .line 2082
    move-wide/from16 v23, v4

    .line 2083
    .line 2084
    sub-long v4, v21, v23

    .line 2085
    .line 2086
    invoke-virtual {v10}, Lht;->e()LaA8;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    sget-object v8, LbD;->n0:LbD;

    .line 2091
    .line 2092
    invoke-static {v8, v9, v11}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    invoke-virtual {v8, v13, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v8, v15, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v6, v8, v4, v5}, LaA8;->l(LqTb;J)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_1d

    .line 2106
    :cond_29
    move-wide/from16 v23, v4

    .line 2107
    .line 2108
    :goto_1d
    if-eqz v3, :cond_2a

    .line 2109
    .line 2110
    iget-object v2, v3, LYh;->p:Les;

    .line 2111
    .line 2112
    if-eqz v2, :cond_2a

    .line 2113
    .line 2114
    iget-boolean v2, v2, Les;->b:Z

    .line 2115
    .line 2116
    const/4 v4, 0x1

    .line 2117
    if-ne v2, v4, :cond_2a

    .line 2118
    .line 2119
    const/4 v2, 0x1

    .line 2120
    goto :goto_1e

    .line 2121
    :cond_2a
    const/4 v2, 0x0

    .line 2122
    :goto_1e
    invoke-virtual {v10}, Lht;->e()LaA8;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    sget-object v5, LbD;->Z1:LbD;

    .line 2127
    .line 2128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    const-string v6, "is_prefetch"

    .line 2133
    .line 2134
    invoke-static {v5, v6, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    invoke-static {v4, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v2, v7, LWo;->b:Lap;

    .line 2142
    .line 2143
    iget-object v4, v2, Lap;->a:LVj;

    .line 2144
    .line 2145
    sget-object v5, LH0f;->Y:LH0f;

    .line 2146
    .line 2147
    if-ne v12, v5, :cond_2b

    .line 2148
    .line 2149
    const/4 v5, 0x1

    .line 2150
    goto :goto_1f

    .line 2151
    :cond_2b
    const/4 v5, 0x0

    .line 2152
    :goto_1f
    iget-object v6, v10, Lht;->b:Lw1c;

    .line 2153
    .line 2154
    iget-object v8, v1, LHs;->e:LSn;

    .line 2155
    .line 2156
    invoke-virtual {v6, v8, v5}, Lw1c;->b(LSn;Z)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    if-eqz v5, :cond_2c

    .line 2161
    .line 2162
    iget-boolean v5, v14, Lip;->m:Z

    .line 2163
    .line 2164
    if-eqz v5, :cond_2d

    .line 2165
    .line 2166
    invoke-virtual {v10}, Lht;->e()LaA8;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    sget-object v6, LbD;->i3:LbD;

    .line 2171
    .line 2172
    invoke-static {v6, v9, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    invoke-virtual {v4, v13, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    invoke-virtual {v4, v0, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_2c
    :goto_20
    move-object/from16 v4, p1

    .line 2190
    .line 2191
    goto :goto_21

    .line 2192
    :cond_2d
    invoke-virtual {v10}, Lht;->e()LaA8;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    sget-object v6, LbD;->j3:LbD;

    .line 2197
    .line 2198
    invoke-static {v6, v9, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    invoke-virtual {v4, v13, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    invoke-virtual {v4, v0, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_20

    .line 2216
    :goto_21
    iget-object v0, v4, LWNi;->Z:[Lrr9;

    .line 2217
    .line 2218
    array-length v5, v0

    .line 2219
    const/4 v6, 0x0

    .line 2220
    :goto_22
    const-string v9, "ad_product"

    .line 2221
    .line 2222
    if-ge v6, v5, :cond_31

    .line 2223
    .line 2224
    aget-object v11, v0, v6

    .line 2225
    .line 2226
    iget-object v11, v11, Lrr9;->X:[LKs;

    .line 2227
    .line 2228
    array-length v13, v11

    .line 2229
    const/4 v14, 0x0

    .line 2230
    :goto_23
    if-ge v14, v13, :cond_30

    .line 2231
    .line 2232
    aget-object v15, v11, v14

    .line 2233
    .line 2234
    iget-object v15, v15, LKs;->c:Lh89;

    .line 2235
    .line 2236
    if-eqz v15, :cond_2f

    .line 2237
    .line 2238
    iget-object v15, v15, Lh89;->i0:LCw1;

    .line 2239
    .line 2240
    if-eqz v15, :cond_2f

    .line 2241
    .line 2242
    iget-boolean v15, v15, LCw1;->b:Z

    .line 2243
    .line 2244
    move-object/from16 v18, v0

    .line 2245
    .line 2246
    const/4 v0, 0x1

    .line 2247
    if-ne v15, v0, :cond_2e

    .line 2248
    .line 2249
    invoke-virtual {v10}, Lht;->e()LaA8;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    sget-object v5, LbD;->n6:LbD;

    .line 2254
    .line 2255
    invoke-static {v5, v9, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    invoke-static {v0, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_26

    .line 2263
    :cond_2e
    :goto_24
    const/16 v16, 0x1

    .line 2264
    .line 2265
    goto :goto_25

    .line 2266
    :cond_2f
    move-object/from16 v18, v0

    .line 2267
    .line 2268
    goto :goto_24

    .line 2269
    :goto_25
    add-int/lit8 v14, v14, 0x1

    .line 2270
    .line 2271
    move-object/from16 v0, v18

    .line 2272
    .line 2273
    goto :goto_23

    .line 2274
    :cond_30
    move-object/from16 v18, v0

    .line 2275
    .line 2276
    const/16 v16, 0x1

    .line 2277
    .line 2278
    add-int/lit8 v6, v6, 0x1

    .line 2279
    .line 2280
    goto :goto_22

    .line 2281
    :cond_31
    :goto_26
    if-eqz v3, :cond_32

    .line 2282
    .line 2283
    iget-object v0, v3, LYh;->a:Ljava/util/List;

    .line 2284
    .line 2285
    if-eqz v0, :cond_32

    .line 2286
    .line 2287
    check-cast v0, Ljava/lang/Iterable;

    .line 2288
    .line 2289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v3

    .line 2297
    if-eqz v3, :cond_32

    .line 2298
    .line 2299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    check-cast v3, Lyq;

    .line 2304
    .line 2305
    invoke-virtual {v10}, Lht;->e()LaA8;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v5

    .line 2309
    sget-object v6, LbD;->y6:LbD;

    .line 2310
    .line 2311
    iget-object v11, v3, Lyq;->a:LHq;

    .line 2312
    .line 2313
    iget-object v11, v11, LHq;->k:Lyh;

    .line 2314
    .line 2315
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v11

    .line 2319
    const-string v13, "cta_card_type"

    .line 2320
    .line 2321
    invoke-static {v6, v13, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v6

    .line 2325
    iget-object v3, v3, Lyq;->a:LHq;

    .line 2326
    .line 2327
    iget-object v3, v3, LHq;->b:Lst;

    .line 2328
    .line 2329
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    const-string v11, "ad_type"

    .line 2334
    .line 2335
    invoke-virtual {v6, v11, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v3, v7, LWo;->c:LXo;

    .line 2339
    .line 2340
    iget-boolean v3, v3, LXo;->j:Z

    .line 2341
    .line 2342
    iget-object v3, v8, LSn;->a:Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-virtual {v6, v9, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_27

    .line 2351
    :cond_32
    iget-object v6, v2, Lap;->a:LVj;

    .line 2352
    .line 2353
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v8

    .line 2357
    iget-object v9, v7, LWo;->a:Ljava/lang/String;

    .line 2358
    .line 2359
    iget-object v5, v1, LHs;->e:LSn;

    .line 2360
    .line 2361
    move-object v7, v12

    .line 2362
    const/16 v12, 0x100

    .line 2363
    .line 2364
    move-object/from16 v2, v17

    .line 2365
    .line 2366
    check-cast v2, Lht;

    .line 2367
    .line 2368
    move-object/from16 v3, v20

    .line 2369
    .line 2370
    check-cast v3, Ljava/lang/String;

    .line 2371
    .line 2372
    const/4 v11, 0x0

    .line 2373
    move-object v10, v1

    .line 2374
    invoke-static/range {v2 .. v12}, Lht;->i(Lht;Ljava/lang/String;LWNi;LSn;LVj;LH0f;Ljava/lang/Long;Ljava/lang/String;LHs;LW9j;I)Lio/reactivex/rxjava3/core/Single;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    return-object v0

    .line 2379
    :pswitch_10
    move-object/from16 v30, v7

    .line 2380
    .line 2381
    move-object/from16 v20, v9

    .line 2382
    .line 2383
    move-object/from16 v17, v10

    .line 2384
    .line 2385
    move-object/from16 v0, p1

    .line 2386
    .line 2387
    check-cast v0, Ljava/lang/Boolean;

    .line 2388
    .line 2389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_33

    .line 2394
    .line 2395
    move-object/from16 v0, p0

    .line 2396
    .line 2397
    iget-object v1, v0, LSr9;->c:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v1, LFa;

    .line 2400
    .line 2401
    iget-object v2, v0, LSr9;->t:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v2, LEP2;

    .line 2404
    .line 2405
    iget-object v2, v2, LEP2;->Z:LeLj;

    .line 2406
    .line 2407
    move-object/from16 v10, v17

    .line 2408
    .line 2409
    check-cast v10, Lpa;

    .line 2410
    .line 2411
    move-object/from16 v9, v20

    .line 2412
    .line 2413
    check-cast v9, Ljava/lang/Integer;

    .line 2414
    .line 2415
    iget-object v3, v1, LFa;->a:Lab;

    .line 2416
    .line 2417
    iget-object v1, v1, LFa;->t:LiE2;

    .line 2418
    .line 2419
    invoke-interface {v10, v1, v2, v9, v3}, Lpa;->b(LiE2;LeLj;Ljava/lang/Integer;Lab;)LYC2;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v7

    .line 2423
    goto :goto_28

    .line 2424
    :cond_33
    move-object/from16 v0, p0

    .line 2425
    .line 2426
    move-object/from16 v7, v30

    .line 2427
    .line 2428
    :goto_28
    invoke-static {v7}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    return-object v1

    .line 2433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lxq0;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LSr9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIa0;

    .line 6
    .line 7
    sget-object v2, Lir0;->a:[I

    .line 8
    .line 9
    iget v3, p1, Lxq0;->a:I

    .line 10
    .line 11
    invoke-static {v3}, Llva;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, LSgb;->f2:LSgb;

    .line 21
    .line 22
    sget-object v3, LJ03;->a:LQd7;

    .line 23
    .line 24
    iget-object v4, v1, LIa0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Le03;

    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lnd0;

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LSgb;->g2:LSgb;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, LUf0;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    invoke-direct {v5, v7, v1}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LSgb;->h2:LSgb;

    .line 63
    .line 64
    invoke-interface {v4, v2, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LSh0;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LV73;->l0:LV73;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Lhr0;

    .line 96
    .line 97
    sget v2, Ljr0;->a:I

    .line 98
    .line 99
    sget v3, Ljr0;->b:I

    .line 100
    .line 101
    sget v4, Ljr0;->c:I

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v4}, Lhr0;-><init>(III)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, p0, LSr9;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LfY4;

    .line 114
    .line 115
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lzmb;

    .line 120
    .line 121
    check-cast v1, LImb;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lxq0;->b:LWm0;

    .line 127
    .line 128
    invoke-static {v1, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LTh0;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-direct {v1, p1, v2, p0}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public c(Lcom/snap/cos/NetworkContext;Ljava/lang/String;)LxE1;
    .locals 7

    .line 1
    new-instance v0, LxE1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, LyE1;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, LC44;->c:LC44;

    .line 19
    .line 20
    :goto_1
    move-object v5, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object p1, LC44;->b:LC44;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    iget-object p1, p0, LSr9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LH43;

    .line 29
    .line 30
    iget-object p1, p0, LSr9;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, LB44;

    .line 34
    .line 35
    iget-object p1, p0, LSr9;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, LhV4;

    .line 39
    .line 40
    iget-object p1, p0, LSr9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v0 .. v6}, LxE1;-><init>(Landroid/content/Context;LH43;LB44;LhV4;LC44;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LSr9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljg0;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 14

    move-object v0, p1

    .line 14
    new-instance v1, LG78;

    .line 15
    iget-object v2, p0, LSr9;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lon6;

    iget-object v2, v6, Lon6;->b:Ljava/lang/Object;

    check-cast v2, LeNe;

    .line 16
    iget-object v3, v6, Lon6;->c:Ljava/lang/Object;

    check-cast v3, Lsb9;

    const/16 v4, 0x13

    .line 17
    invoke-direct {v1, v2, v4, v3}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    new-instance v2, LEC7;

    invoke-direct {v2, v1, v6, p1}, LEC7;-><init>(LG78;Lon6;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 19
    iget-object v1, p0, LSr9;->c:Ljava/lang/Object;

    check-cast v1, LRYi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, LqD1;

    const-class v4, LZ2i;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, LqD1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const-string v2, "/snapchat.maps.footsteps.Footsteps/StreamMemories"

    iget-object v4, p0, LSr9;->t:Ljava/lang/Object;

    check-cast v4, LRF8;

    iget-object v1, v1, LRYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    invoke-virtual {v1, v2, v4, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    move-result-object v1

    .line 22
    new-instance v4, LY3i;

    invoke-direct {v4, v1}, LY3i;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, p0, LSr9;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x61a8

    invoke-static {v9, v3, v10}, Ldw8;->C(III)I

    move-result v11

    if-ltz v11, :cond_2

    const/4 v7, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    new-array v5, v3, [LDDb;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_0

    add-int v12, v7, v8

    .line 27
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH0b;

    .line 28
    new-instance v13, LDDb;

    invoke-direct {v13}, LDDb;-><init>()V

    .line 29
    invoke-virtual {v12}, LH0b;->b()D

    move-result-wide v9

    double-to-float v9, v9

    .line 30
    iput v9, v13, LDDb;->t:F

    .line 31
    iget v9, v13, LDDb;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v13, LDDb;->a:I

    .line 32
    invoke-virtual {v12}, LH0b;->c()D

    move-result-wide v9

    double-to-float v9, v9

    .line 33
    iput v9, v13, LDDb;->X:F

    .line 34
    iget v9, v13, LDDb;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v13, LDDb;->a:I

    .line 35
    aput-object v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x61a8

    goto :goto_1

    .line 36
    :cond_0
    new-instance v3, LY2i;

    invoke-direct {v3}, LY2i;-><init>()V

    add-int/lit16 v9, v7, 0x61a8

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-lt v9, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 38
    :goto_2
    iput-boolean v8, v3, LY2i;->c:Z

    .line 39
    iget v8, v3, LY2i;->a:I

    or-int/2addr v8, v10

    iput v8, v3, LY2i;->a:I

    .line 40
    iput-object v5, v3, LY2i;->b:[LDDb;

    move-object v5, v3

    .line 41
    new-instance v3, Ljvc;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v11, :cond_2

    move v7, v9

    const/4 v9, 0x0

    const/16 v10, 0x61a8

    goto :goto_0

    .line 44
    :cond_2
    new-instance v3, LBC7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v5, v7}, LBC7;-><init>(II)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    move-result-object v1

    .line 46
    new-instance v3, La77;

    const/16 v5, 0x8

    invoke-direct {v3, v6, p1, v2, v5}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 47
    new-instance v2, LA97;

    const/16 v3, 0x16

    invoke-direct {v2, v4, v3, v1}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lhad;

    const-string v2, "x-snap-route-tag"

    iget-object v3, p0, LSr9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2
    new-array v2, v2, [Lhad;

    aput-object v1, v2, v0

    invoke-static {v2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 4
    iput-object v1, v2, LRF8;->b:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, LSr9;->t:Ljava/lang/Object;

    check-cast v1, LIs8;

    .line 6
    new-instance v3, Lm5;

    .line 7
    new-instance v4, LZ56;

    iget-object v5, p0, LSr9;->X:Ljava/lang/Object;

    check-cast v5, Lb66;

    invoke-direct {v4, v5, v0}, LZ56;-><init>(Lb66;I)V

    .line 8
    invoke-direct {v3, p1, v4}, Lm5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, p0, LSr9;->c:Ljava/lang/Object;

    check-cast p1, LCZi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    new-instance v1, LrD1;

    const-class v4, LJs8;

    invoke-direct {v1, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 12
    iget-object p1, p1, LCZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.notification.notificationdata.PushNotificationDataRegistryService/GetUserDeviceSettings"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    .line 13
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, LsGc;

    .line 20
    .line 21
    iget-object v2, p0, LSr9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LYbg;

    .line 24
    .line 25
    invoke-direct {p3, v2}, LsGc;-><init>(LYbg;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LSr9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LOOf;

    .line 31
    .line 32
    invoke-virtual {v2}, LOOf;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f1331fa

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v3, 0x7f1331f9

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v4, Lkgg;->a:Lkgg;

    .line 46
    .line 47
    const-class v5, LtGc;

    .line 48
    .line 49
    iget-object v6, p0, LSr9;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v7, p0, LSr9;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lwm4;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v7, Lwm4;->g:LfY4;

    .line 60
    .line 61
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LB73;

    .line 66
    .line 67
    check-cast p1, LOze;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-long v0, v8, v0

    .line 77
    .line 78
    mul-int/lit16 p2, p2, 0x3e8

    .line 79
    .line 80
    int-to-long p1, p2

    .line 81
    cmp-long v10, v0, p1

    .line 82
    .line 83
    if-ltz v10, :cond_1

    .line 84
    .line 85
    sget-object p1, LLfg;->d2:LLfg;

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, v7, Lwm4;->f:LXai;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LzDc;

    .line 97
    .line 98
    invoke-direct {p1}, LzDc;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p2, v7, Lwm4;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, LzDc;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, LzDc;->c(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p1, LzDc;->K:LdHc;

    .line 113
    .line 114
    const-string p2, "SHARE_UPSELL"

    .line 115
    .line 116
    iput-object p2, p1, LzDc;->y:Ljava/lang/String;

    .line 117
    .line 118
    const-wide/16 v0, 0x2710

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, LzDc;->z:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object p2, p1, LzDc;->v:Lt85;

    .line 127
    .line 128
    invoke-virtual {p2, v5, p3}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-class p3, LOOf;

    .line 132
    .line 133
    invoke-virtual {p2, p3, v2}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, LcNd;

    .line 141
    .line 142
    invoke-direct {p2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_1
    sget-object p1, Lu1;->a:Lu1;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_2
    new-instance p1, LzDc;

    .line 150
    .line 151
    invoke-direct {p1}, LzDc;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object p2, v7, Lwm4;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p1, LzDc;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, LzDc;->c(Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p1, LzDc;->K:LdHc;

    .line 166
    .line 167
    const-string p2, "SHARE"

    .line 168
    .line 169
    iput-object p2, p1, LzDc;->y:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p2, p1, LzDc;->v:Lt85;

    .line 172
    .line 173
    invoke-virtual {p2, v5, p3}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LzDc;->a()LBDc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, LcNd;

    .line 181
    .line 182
    invoke-direct {p2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method
