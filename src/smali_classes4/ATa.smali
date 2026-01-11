.class public final LATa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLci;LCob;LkTa;LyPf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LATa;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LATa;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LATa;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LATa;->t:Ljava/lang/Object;

    .line 15
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 16
    const-string p2, "MapActionSheetActions"

    .line 17
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 18
    check-cast p4, LTT5;

    invoke-virtual {p4, p1}, LTT5;->a(Lnp0;)LnJe;

    return-void
.end method

.method public constructor <init>(Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;LOF3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LATa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LATa;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Laab;->q1:Laab;

    .line 5
    invoke-interface {p2, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, LATa;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    const-string p2, "MapStatusRequestMaker"

    .line 8
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p2, p0, LATa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdH2;LCBe;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LATa;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LATa;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LATa;->c:Ljava/lang/Object;

    .line 22
    sget-object p1, LYI2;->Z:LYI2;

    .line 23
    const-string p2, "GalleryEditContextProvider"

    .line 24
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 25
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    iput-object p2, p0, LATa;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LATa;->a:I

    iput-object p1, p0, LATa;->b:Ljava/lang/Object;

    iput-object p2, p0, LATa;->c:Ljava/lang/Object;

    iput-object p3, p0, LATa;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvu1;LCob;LzXi;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LATa;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LATa;->t:Ljava/lang/Object;

    iput-object p2, p0, LATa;->b:Ljava/lang/Object;

    iput-object p3, p0, LATa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LATa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldo8;

    .line 4
    .line 5
    iget-object v1, v0, Ldo8;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v2, LBcb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LBcb;-><init>(LATa;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    new-instance v1, LBcb;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, LBcb;-><init>(LATa;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ldo8;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-static {v2, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    new-instance v1, LBcb;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, LBcb;-><init>(LATa;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ldo8;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    new-instance v1, LBcb;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, LBcb;-><init>(LATa;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ldo8;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-static {v2, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LATa;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LD12;

    .line 52
    .line 53
    iget-object v1, v1, LD12;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance v2, LBcb;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, p0, v3}, LBcb;-><init>(LATa;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    new-instance v1, LBcb;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, p0, v2}, LBcb;-><init>(LATa;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ldo8;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-static {v2, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    new-instance v1, LBcb;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, p0, v2}, LBcb;-><init>(LATa;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Ldo8;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-static {v2, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    new-instance v1, LBcb;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, p0, v2}, LBcb;-><init>(LATa;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ldo8;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/16 v7, 0x18

    .line 7
    .line 8
    const/16 v8, 0xf

    .line 9
    .line 10
    const/16 v9, 0x17

    .line 11
    .line 12
    const/16 v10, 0xb

    .line 13
    .line 14
    const/4 v11, 0x5

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    iget v0, v1, LATa;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 27
    .line 28
    new-instance v2, LxZ3;

    .line 29
    .line 30
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LXvg;

    .line 34
    .line 35
    invoke-direct {v3}, LXvg;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, LYWb;

    .line 39
    .line 40
    invoke-direct {v4}, LYWb;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, LATa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LeXb;

    .line 46
    .line 47
    iget-object v6, v5, LeXb;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v6, v4, LYWb;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, v4, LYWb;->a:I

    .line 55
    .line 56
    or-int/2addr v6, v15

    .line 57
    iput v6, v4, LYWb;->a:I

    .line 58
    .line 59
    iget-object v6, v1, LATa;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LcXb;

    .line 62
    .line 63
    iget-object v6, v6, LcXb;->a:LdYg;

    .line 64
    .line 65
    iget-object v5, v5, LeXb;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v6, v13, v5}, LdYg;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v14, [LvXg;

    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, [LvXg;

    .line 78
    .line 79
    iput-object v5, v4, LYWb;->c:[LvXg;

    .line 80
    .line 81
    iput v10, v3, LXvg;->a:I

    .line 82
    .line 83
    iput-object v4, v3, LXvg;->b:Le57;

    .line 84
    .line 85
    iput v11, v2, LxZ3;->a:I

    .line 86
    .line 87
    iput-object v3, v2, LxZ3;->b:Le57;

    .line 88
    .line 89
    new-instance v3, LPBc;

    .line 90
    .line 91
    invoke-direct {v3}, LPBc;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v4}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 100
    .line 101
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 102
    .line 103
    iget-object v5, v1, LATa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LN7g;

    .line 106
    .line 107
    invoke-static {v3, v5, v2, v4}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Throwable;

    .line 117
    .line 118
    instance-of v2, v0, Ltof;

    .line 119
    .line 120
    iget-object v3, v1, LATa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LdVb;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v4, v3, LdVb;->e0:LZI7;

    .line 127
    .line 128
    sget-object v5, LzDi;->X:LzDi;

    .line 129
    .line 130
    sget-object v6, Luof;->a:Luof;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, LZI7;->a(LzDi;Luof;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 138
    .line 139
    :goto_0
    instance-of v5, v0, LyRb;

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    move-object v6, v0

    .line 144
    check-cast v6, LyRb;

    .line 145
    .line 146
    iget-object v6, v6, LyRb;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v7, v3, LdVb;->n0:Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {v7, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v6, 0x0

    .line 159
    :goto_1
    const/16 v7, 0xfa0

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, LyRb;

    .line 165
    .line 166
    iget-object v9, v9, LyRb;->c:Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v9, :cond_2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ne v9, v7, :cond_7

    .line 176
    .line 177
    iget-object v9, v1, LATa;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, LiT6;

    .line 180
    .line 181
    iget-object v9, v9, LiT6;->l:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    check-cast v9, Ljava/lang/Iterable;

    .line 186
    .line 187
    instance-of v12, v9, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v12, :cond_3

    .line 190
    .line 191
    move-object v12, v9

    .line 192
    check-cast v12, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lu6h;

    .line 216
    .line 217
    iget-object v15, v12, Lu6h;->a:Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v15, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-ne v15, v11, :cond_6

    .line 227
    .line 228
    iget-object v12, v12, Lu6h;->e:Lg7h;

    .line 229
    .line 230
    iget-object v12, v12, Lg7h;->Z:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v12, :cond_5

    .line 233
    .line 234
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_6

    .line 239
    .line 240
    :cond_5
    const/4 v9, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :goto_3
    const/4 v15, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    :goto_4
    const/4 v9, 0x0

    .line 245
    :goto_5
    if-nez v6, :cond_9

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/4 v15, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_6
    const/4 v15, 0x1

    .line 253
    :goto_7
    if-eqz v15, :cond_a

    .line 254
    .line 255
    iget-object v6, v1, LATa;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v9, v3, LdVb;->b:LaIj;

    .line 264
    .line 265
    invoke-virtual {v9, v6}, LaIj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v9, LGAb;

    .line 270
    .line 271
    invoke-direct {v9, v10, v3}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 275
    .line 276
    invoke-direct {v3, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 281
    .line 282
    :goto_8
    if-eqz v5, :cond_2b

    .line 283
    .line 284
    new-instance v2, LBCj;

    .line 285
    .line 286
    move-object v5, v0

    .line 287
    check-cast v5, LyRb;

    .line 288
    .line 289
    iget-object v5, v5, LyRb;->c:Ljava/lang/Integer;

    .line 290
    .line 291
    if-nez v5, :cond_b

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ne v6, v7, :cond_c

    .line 299
    .line 300
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 301
    .line 302
    goto/16 :goto_18

    .line 303
    .line 304
    :cond_c
    :goto_9
    if-nez v5, :cond_d

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/16 v7, 0xfa1

    .line 312
    .line 313
    if-ne v6, v7, :cond_e

    .line 314
    .line 315
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 316
    .line 317
    goto/16 :goto_18

    .line 318
    .line 319
    :cond_e
    :goto_a
    if-nez v5, :cond_f

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/16 v7, 0xfa2

    .line 327
    .line 328
    if-ne v6, v7, :cond_10

    .line 329
    .line 330
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 331
    .line 332
    goto/16 :goto_18

    .line 333
    .line 334
    :cond_10
    :goto_b
    if-nez v5, :cond_11

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/16 v7, 0xfa3

    .line 342
    .line 343
    if-ne v6, v7, :cond_12

    .line 344
    .line 345
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 346
    .line 347
    goto/16 :goto_18

    .line 348
    .line 349
    :cond_12
    :goto_c
    if-nez v5, :cond_13

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/16 v7, 0xfa4

    .line 357
    .line 358
    if-ne v6, v7, :cond_14

    .line 359
    .line 360
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 361
    .line 362
    goto/16 :goto_18

    .line 363
    .line 364
    :cond_14
    :goto_d
    if-nez v5, :cond_15

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const/16 v7, 0xfa5

    .line 372
    .line 373
    if-ne v6, v7, :cond_16

    .line 374
    .line 375
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 376
    .line 377
    goto/16 :goto_18

    .line 378
    .line 379
    :cond_16
    :goto_e
    if-nez v5, :cond_17

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    const/16 v7, 0xfa6

    .line 387
    .line 388
    if-ne v6, v7, :cond_18

    .line 389
    .line 390
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 391
    .line 392
    goto/16 :goto_18

    .line 393
    .line 394
    :cond_18
    :goto_f
    if-nez v5, :cond_19

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/16 v7, 0xfa7

    .line 402
    .line 403
    if-ne v6, v7, :cond_1a

    .line 404
    .line 405
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 406
    .line 407
    goto/16 :goto_18

    .line 408
    .line 409
    :cond_1a
    :goto_10
    if-nez v5, :cond_1b

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/16 v7, 0xfa8

    .line 417
    .line 418
    if-ne v6, v7, :cond_1c

    .line 419
    .line 420
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 421
    .line 422
    goto/16 :goto_18

    .line 423
    .line 424
    :cond_1c
    :goto_11
    if-nez v5, :cond_1d

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const/16 v7, 0x1388

    .line 432
    .line 433
    if-ne v6, v7, :cond_1e

    .line 434
    .line 435
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 436
    .line 437
    goto :goto_18

    .line 438
    :cond_1e
    :goto_12
    if-nez v5, :cond_1f

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const/16 v7, 0x1389

    .line 446
    .line 447
    if-ne v6, v7, :cond_20

    .line 448
    .line 449
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 450
    .line 451
    goto :goto_18

    .line 452
    :cond_20
    :goto_13
    if-nez v5, :cond_21

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    const/16 v7, 0x138a

    .line 460
    .line 461
    if-ne v6, v7, :cond_22

    .line 462
    .line 463
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_22
    :goto_14
    if-nez v5, :cond_23

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    const/16 v7, 0x138b

    .line 474
    .line 475
    if-ne v6, v7, :cond_24

    .line 476
    .line 477
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_24
    :goto_15
    if-nez v5, :cond_25

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/16 v7, 0x138c

    .line 488
    .line 489
    if-ne v6, v7, :cond_26

    .line 490
    .line 491
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_26
    :goto_16
    if-nez v5, :cond_27

    .line 495
    .line 496
    goto :goto_17

    .line 497
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/16 v7, 0x138d

    .line 502
    .line 503
    if-ne v6, v7, :cond_28

    .line 504
    .line 505
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_28
    :goto_17
    if-nez v5, :cond_29

    .line 509
    .line 510
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_29
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 514
    .line 515
    :goto_18
    if-eqz v15, :cond_2a

    .line 516
    .line 517
    sget-object v6, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->RESTART_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 518
    .line 519
    goto :goto_19

    .line 520
    :cond_2a
    move-object v6, v13

    .line 521
    :goto_19
    invoke-direct {v2, v5, v0, v13, v6}, LBCj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :cond_2b
    const/16 v5, 0xc

    .line 526
    .line 527
    if-eqz v2, :cond_2c

    .line 528
    .line 529
    new-instance v2, LBCj;

    .line 530
    .line 531
    sget-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 532
    .line 533
    invoke-direct {v2, v6, v0, v5}, LBCj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :cond_2c
    instance-of v2, v0, LKtd;

    .line 538
    .line 539
    if-eqz v2, :cond_2d

    .line 540
    .line 541
    new-instance v2, LBCj;

    .line 542
    .line 543
    sget-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 544
    .line 545
    invoke-direct {v2, v6, v0, v5}, LBCj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-eqz v2, :cond_2e

    .line 554
    .line 555
    const-string v6, "net::"

    .line 556
    .line 557
    invoke-static {v2, v6, v14}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    :cond_2e
    new-instance v2, LBCj;

    .line 562
    .line 563
    if-eqz v14, :cond_2f

    .line 564
    .line 565
    sget-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 566
    .line 567
    goto :goto_1a

    .line 568
    :cond_2f
    sget-object v6, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 569
    .line 570
    :goto_1a
    invoke-direct {v2, v6, v0, v5}, LBCj;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;I)V

    .line 571
    .line 572
    .line 573
    :goto_1b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 574
    .line 575
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Lewj;->a:Lewj;

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v3, Lnpb;

    .line 585
    .line 586
    invoke-direct {v3, v8, v2}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 590
    .line 591
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_2
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, LvXg;

    .line 598
    .line 599
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LQTb;

    .line 602
    .line 603
    iget-object v3, v2, LQTb;->l:LgZg;

    .line 604
    .line 605
    iget-object v4, v2, LQTb;->s:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v5, v1, LATa;->t:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Ljava/lang/String;

    .line 610
    .line 611
    iget-object v6, v1, LATa;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v3, v6, v4, v0, v5}, LgZg;->b(Ljava/lang/String;Ljava/lang/String;LvXg;Ljava/lang/String;)LEVb;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v3, v2, LQTb;->i:Lbk7;

    .line 620
    .line 621
    invoke-virtual {v3}, Lbk7;->f()Lzh5;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    new-instance v5, LMq6;

    .line 626
    .line 627
    iget-object v2, v2, LQTb;->r:Ljava/lang/String;

    .line 628
    .line 629
    invoke-direct {v5, v3, v2, v0, v8}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    const-string v0, "FeaturedStoriesRepository:insertMemoriesSnapCompletable"

    .line 633
    .line 634
    invoke-interface {v4, v0, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v2, v3, Lbk7;->m:LnJe;

    .line 639
    .line 640
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 645
    .line 646
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    return-object v3

    .line 650
    :pswitch_3
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, LdBb;

    .line 653
    .line 654
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v4, v2

    .line 657
    check-cast v4, LfQb;

    .line 658
    .line 659
    iget-object v2, v4, LfQb;->k0:LJp0;

    .line 660
    .line 661
    new-instance v2, LcQb;

    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    invoke-direct {v2, v4, v0, v3}, LcQb;-><init>(LfQb;LdBb;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v3, v4, LfQb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 672
    .line 673
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 674
    .line 675
    .line 676
    iget-object v2, v1, LATa;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Luzb;

    .line 679
    .line 680
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v3, v2, LEp2;->a:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static {v3}, LaGk;->j(I)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_30

    .line 695
    .line 696
    const-string v13, "IMAGE"

    .line 697
    .line 698
    :goto_1c
    move-object v6, v13

    .line 699
    goto :goto_1d

    .line 700
    :cond_30
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    packed-switch v2, :pswitch_data_1

    .line 707
    .line 708
    .line 709
    :pswitch_4
    goto :goto_1c

    .line 710
    :pswitch_5
    const-string v13, "VIDEO"

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :goto_1d
    if-eqz v6, :cond_31

    .line 714
    .line 715
    iget-object v0, v0, LdBb;->Y:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v2, v4, LfQb;->h0:Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/net/Uri;

    .line 724
    .line 725
    iget-object v2, v4, LfQb;->i0:Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v5, v2

    .line 732
    check-cast v5, Landroid/net/Uri;

    .line 733
    .line 734
    iget-object v2, v4, LfQb;->Z:LYMb;

    .line 735
    .line 736
    invoke-virtual {v2}, LYMb;->d()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LxVg;

    .line 741
    .line 742
    iget-object v3, v4, LfQb;->j0:Lnp0;

    .line 743
    .line 744
    iget-object v3, v3, Lnp0;->a:Lrp0;

    .line 745
    .line 746
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v2, v3, v5, v0}, LxVg;->a(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 755
    .line 756
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, LdQb;

    .line 760
    .line 761
    iget-object v0, v1, LATa;->t:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v7, v0

    .line 764
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-direct/range {v3 .. v8}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v2, "Exported media type is not supported"

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :pswitch_6
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lk74;

    .line 786
    .line 787
    instance-of v2, v0, Ld68;

    .line 788
    .line 789
    if-eqz v2, :cond_32

    .line 790
    .line 791
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LYLb;

    .line 794
    .line 795
    iget-object v3, v2, LYLb;->a:LbAb;

    .line 796
    .line 797
    check-cast v3, LmAb;

    .line 798
    .line 799
    iget-object v4, v1, LATa;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v4, Lnp0;

    .line 802
    .line 803
    iget-object v5, v1, LATa;->t:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, Luzb;

    .line 806
    .line 807
    invoke-virtual {v3, v4, v5}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    new-instance v4, LhRa;

    .line 812
    .line 813
    invoke-direct {v4, v0, v5, v2, v7}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 817
    .line 818
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, LMLb;

    .line 822
    .line 823
    invoke-direct {v3, v2}, LMLb;-><init>(LYLb;)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 827
    .line 828
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, LLLb;

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    invoke-direct {v3, v0, v4}, LLLb;-><init>(Lk74;I)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 838
    .line 839
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_32
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 844
    .line 845
    .line 846
    new-instance v0, Ljava/io/InvalidClassException;

    .line 847
    .line 848
    const-string v2, "ConvertRequest must be Full in UpdateFromMemories"

    .line 849
    .line 850
    invoke-direct {v0, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_7
    move-object/from16 v6, p1

    .line 855
    .line 856
    check-cast v6, Luzb;

    .line 857
    .line 858
    iget-object v0, v1, LATa;->t:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LFLb;

    .line 861
    .line 862
    move-object v7, v0

    .line 863
    check-cast v7, LTa2;

    .line 864
    .line 865
    iget-object v0, v1, LATa;->b:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v4, v0

    .line 868
    check-cast v4, LYLb;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const-string v0, "addEmptyEditsIfMissingForCameraRollContent"

    .line 874
    .line 875
    iget-object v2, v1, LATa;->c:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v5, v2

    .line 878
    check-cast v5, Lnp0;

    .line 879
    .line 880
    invoke-virtual {v5, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v2, v4, LYLb;->a:LbAb;

    .line 885
    .line 886
    check-cast v2, LmAb;

    .line 887
    .line 888
    invoke-virtual {v2, v0, v6}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sget-object v2, LUS7;->s0:LUS7;

    .line 893
    .line 894
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 895
    .line 896
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    new-instance v3, Lxi6;

    .line 900
    .line 901
    const/16 v8, 0x1d

    .line 902
    .line 903
    invoke-direct/range {v3 .. v8}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 907
    .line 908
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_8
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Ljava/util/List;

    .line 915
    .line 916
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Ljava/util/List;

    .line 919
    .line 920
    check-cast v2, Ljava/util/Collection;

    .line 921
    .line 922
    check-cast v0, Ljava/lang/Iterable;

    .line 923
    .line 924
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v2, Ljava/util/HashSet;

    .line 929
    .line 930
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v3, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :cond_33
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_34

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    move-object v5, v4

    .line 953
    check-cast v5, Lcom/snap/profile/communities/MemberRanking;

    .line 954
    .line 955
    invoke-virtual {v5}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_33

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :cond_35
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_36

    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v4, v3

    .line 989
    check-cast v4, Lcom/snap/profile/communities/MemberRanking;

    .line 990
    .line 991
    invoke-virtual {v4}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget-object v5, v1, LATa;->t:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, LkJb;

    .line 998
    .line 999
    iget-object v5, v5, LkJb;->t:LEeh;

    .line 1000
    .line 1001
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_35

    .line 1008
    .line 1009
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_36
    new-instance v2, LNl9;

    .line 1014
    .line 1015
    const/16 v3, 0x1c

    .line 1016
    .line 1017
    invoke-direct {v2, v3}, LNl9;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-object v2, v1, LATa;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-le v2, v3, :cond_37

    .line 1037
    .line 1038
    move v2, v3

    .line 1039
    :cond_37
    invoke-interface {v0, v14, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_9
    move-object/from16 v7, p1

    .line 1045
    .line 1046
    check-cast v7, LCDb;

    .line 1047
    .line 1048
    new-instance v5, Lv5h;

    .line 1049
    .line 1050
    iget-object v0, v1, LATa;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Luzb;

    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-direct {v5, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v6, LHge;

    .line 1062
    .line 1063
    sget-object v0, LLfj;->a:LLfj;

    .line 1064
    .line 1065
    invoke-direct {v6, v0}, LHge;-><init>(LLfj;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LzGb;->b:LzGb;

    .line 1069
    .line 1070
    sget-object v12, Lgik;->a:Lgik;

    .line 1071
    .line 1072
    sget-object v10, Lmld;->a:Lmld;

    .line 1073
    .line 1074
    sget-object v11, LvP6;->a:LvP6;

    .line 1075
    .line 1076
    sget-object v2, LN13;->a:LN13;

    .line 1077
    .line 1078
    move-object v3, v2

    .line 1079
    new-instance v2, Lbgj;

    .line 1080
    .line 1081
    new-instance v4, Lhmh;

    .line 1082
    .line 1083
    invoke-direct {v4, v0, v13}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 1084
    .line 1085
    .line 1086
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/4 v9, 0x0

    .line 1089
    iget-object v0, v1, LATa;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lnp0;

    .line 1092
    .line 1093
    move-object v13, v3

    .line 1094
    move-object v3, v0

    .line 1095
    invoke-direct/range {v2 .. v13}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, LATa;->t:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LMEb;

    .line 1101
    .line 1102
    iget-object v0, v0, LMEb;->c:Ljgj;

    .line 1103
    .line 1104
    invoke-interface {v0, v2}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v2, LTU7;->q0:LTU7;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1114
    .line 1115
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v3

    .line 1119
    :pswitch_a
    move-object/from16 v9, p1

    .line 1120
    .line 1121
    check-cast v9, LCDb;

    .line 1122
    .line 1123
    new-instance v8, LHge;

    .line 1124
    .line 1125
    iget-object v0, v1, LATa;->t:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LLfj;

    .line 1128
    .line 1129
    invoke-direct {v8, v0}, LHge;-><init>(LLfj;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LzGb;->b:LzGb;

    .line 1133
    .line 1134
    sget-object v14, Lgik;->a:Lgik;

    .line 1135
    .line 1136
    sget-object v12, Lmld;->a:Lmld;

    .line 1137
    .line 1138
    sget-object v2, LvP6;->a:LvP6;

    .line 1139
    .line 1140
    sget-object v15, LN13;->a:LN13;

    .line 1141
    .line 1142
    new-instance v4, Lbgj;

    .line 1143
    .line 1144
    new-instance v6, Lhmh;

    .line 1145
    .line 1146
    invoke-direct {v6, v0, v13}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 1147
    .line 1148
    .line 1149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    const/4 v11, 0x0

    .line 1152
    iget-object v0, v1, LATa;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v5, v0

    .line 1155
    check-cast v5, Lnp0;

    .line 1156
    .line 1157
    iget-object v0, v1, LATa;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v7, v0

    .line 1160
    check-cast v7, Lx5h;

    .line 1161
    .line 1162
    move-object v13, v2

    .line 1163
    invoke-direct/range {v4 .. v15}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v4

    .line 1167
    :pswitch_b
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Ljava/lang/Throwable;

    .line 1170
    .line 1171
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_38

    .line 1180
    .line 1181
    new-instance v2, LtU6;

    .line 1182
    .line 1183
    invoke-direct {v2}, LtU6;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v12}, LtU6;->setMediaEngine(I)LtU6;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iget-object v3, v1, LATa;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, LjX6;

    .line 1193
    .line 1194
    iget-object v4, v1, LATa;->t:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v4, Lnp0;

    .line 1197
    .line 1198
    invoke-interface {v3, v2, v0, v4, v13}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1202
    .line 1203
    goto :goto_20

    .line 1204
    :cond_38
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    :goto_20
    return-object v0

    .line 1209
    :pswitch_c
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Ljava/util/List;

    .line 1212
    .line 1213
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Lbyb;

    .line 1216
    .line 1217
    iget-object v2, v2, Lbyb;->f:LCBe;

    .line 1218
    .line 1219
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, LmF6;

    .line 1224
    .line 1225
    new-instance v3, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 1226
    .line 1227
    sget-object v20, LcF6;->c:LcF6;

    .line 1228
    .line 1229
    const/16 v16, 0x1

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v19

    .line 1239
    new-instance v4, Lupf;

    .line 1240
    .line 1241
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    const/4 v5, 0x0

    .line 1246
    const/4 v9, 0x7

    .line 1247
    const-wide/16 v6, 0x0

    .line 1248
    .line 1249
    invoke-direct/range {v4 .. v9}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v17, LRE6;

    .line 1253
    .line 1254
    const/16 v32, 0x3fd9

    .line 1255
    .line 1256
    const/16 v33, 0x0

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    const/16 v21, 0x0

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    const/16 v24, 0x0

    .line 1265
    .line 1266
    const/16 v25, 0x0

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const/16 v27, 0x0

    .line 1271
    .line 1272
    const/16 v28, 0x0

    .line 1273
    .line 1274
    const/16 v29, 0x0

    .line 1275
    .line 1276
    const/16 v30, 0x0

    .line 1277
    .line 1278
    const/16 v31, 0x0

    .line 1279
    .line 1280
    move-object/from16 v23, v4

    .line 1281
    .line 1282
    invoke-direct/range {v17 .. v33}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v4, v17

    .line 1286
    .line 1287
    new-instance v5, LRxb;

    .line 1288
    .line 1289
    iget-object v6, v1, LATa;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v6, Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v7, v1, LATa;->t:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v7, Ljava/util/List;

    .line 1296
    .line 1297
    invoke-direct {v5, v7, v6, v0}, LRxb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v3, v4, v5}, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;-><init>(LRE6;LRxb;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v2, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    :pswitch_d
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, LDpd;

    .line 1311
    .line 1312
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v4, v2

    .line 1315
    check-cast v4, Ljava/util/List;

    .line 1316
    .line 1317
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    const/4 v7, 0x0

    .line 1326
    const/4 v9, 0x0

    .line 1327
    iget-object v0, v1, LATa;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    move-object v3, v0

    .line 1330
    check-cast v3, LIwb;

    .line 1331
    .line 1332
    iget-object v0, v1, LATa;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v5, v0

    .line 1335
    check-cast v5, Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v0, v1, LATa;->t:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v6, v0

    .line 1340
    check-cast v6, Lx5c;

    .line 1341
    .line 1342
    invoke-static/range {v3 .. v9}, LIwb;->a(LIwb;Ljava/util/List;Ljava/lang/String;Lx5c;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :pswitch_e
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, LPZf;

    .line 1350
    .line 1351
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, LZvb;

    .line 1354
    .line 1355
    iget-object v2, v2, LZvb;->c:LUYg;

    .line 1356
    .line 1357
    iget-object v0, v0, LPZf;->c:LtEb;

    .line 1358
    .line 1359
    iget-wide v3, v0, LtEb;->b:J

    .line 1360
    .line 1361
    check-cast v2, LYYg;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v1, LATa;->t:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LSYg;

    .line 1369
    .line 1370
    invoke-static {v0}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-eqz v6, :cond_3a

    .line 1385
    .line 1386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    move-object v7, v6

    .line 1391
    check-cast v7, LPZf;

    .line 1392
    .line 1393
    iget-object v7, v7, LPZf;->c:LtEb;

    .line 1394
    .line 1395
    iget-wide v7, v7, LtEb;->b:J

    .line 1396
    .line 1397
    cmp-long v9, v7, v3

    .line 1398
    .line 1399
    if-nez v9, :cond_39

    .line 1400
    .line 1401
    move-object v13, v6

    .line 1402
    :cond_3a
    check-cast v13, LPZf;

    .line 1403
    .line 1404
    if-eqz v13, :cond_3c

    .line 1405
    .line 1406
    iget-object v3, v13, LPZf;->a:LCdj;

    .line 1407
    .line 1408
    iget v3, v3, LCdj;->t:I

    .line 1409
    .line 1410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v2, v0, v3}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Luzb;

    .line 1423
    .line 1424
    if-eqz v0, :cond_3b

    .line 1425
    .line 1426
    invoke-virtual {v2}, LYYg;->g()LbAb;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LmAb;

    .line 1431
    .line 1432
    iget-object v3, v1, LATa;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Lnp0;

    .line 1435
    .line 1436
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    sget-object v2, LDHd;->p0:LDHd;

    .line 1441
    .line 1442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1443
    .line 1444
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v3

    .line 1448
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1449
    .line 1450
    const-string v2, "Can\'t find media package in segment"

    .line 1451
    .line 1452
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1457
    .line 1458
    const-string v2, "Can\'t find media reference id in SnapDoc"

    .line 1459
    .line 1460
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :pswitch_f
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, Ljava/util/List;

    .line 1467
    .line 1468
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LMtb;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v1, LATa;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Landroid/content/Context;

    .line 1478
    .line 1479
    invoke-static {v2, v0}, LMtb;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    iget-object v4, v1, LATa;->t:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 1494
    .line 1495
    if-eqz v3, :cond_41

    .line 1496
    .line 1497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, LRya;

    .line 1502
    .line 1503
    iget-object v5, v3, LRya;->e:LQya;

    .line 1504
    .line 1505
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    if-eqz v5, :cond_40

    .line 1510
    .line 1511
    const/4 v7, 0x1

    .line 1512
    if-eq v5, v7, :cond_3f

    .line 1513
    .line 1514
    if-eq v5, v12, :cond_40

    .line 1515
    .line 1516
    if-eq v5, v6, :cond_3d

    .line 1517
    .line 1518
    goto :goto_21

    .line 1519
    :cond_3d
    iget-object v5, v3, LRya;->f:LDya;

    .line 1520
    .line 1521
    if-eqz v5, :cond_3e

    .line 1522
    .line 1523
    invoke-static {v4, v3, v14}, LfPk;->w(Landroid/text/SpannableStringBuilder;LRya;Z)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_21

    .line 1527
    :cond_3e
    invoke-static {v4, v3, v7}, LfPk;->w(Landroid/text/SpannableStringBuilder;LRya;Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_21

    .line 1531
    :cond_3f
    invoke-static {v4, v3, v7}, LfPk;->w(Landroid/text/SpannableStringBuilder;LRya;Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_21

    .line 1535
    :cond_40
    invoke-static {v4, v3, v14}, LfPk;->w(Landroid/text/SpannableStringBuilder;LRya;Z)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_21

    .line 1539
    :cond_41
    new-instance v0, LeRi;

    .line 1540
    .line 1541
    invoke-direct {v0, v2, v4}, LeRi;-><init>(Ljava/util/List;Landroid/text/Spannable;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_10
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_42

    .line 1554
    .line 1555
    iget-object v0, v1, LATa;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LFsb;

    .line 1558
    .line 1559
    iget-object v2, v1, LATa;->t:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Ljava/util/List;

    .line 1562
    .line 1563
    iget-object v3, v1, LATa;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, Letb;

    .line 1566
    .line 1567
    invoke-virtual {v3, v0, v2}, Letb;->a(LFsb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    goto :goto_22

    .line 1572
    :cond_42
    sget-object v0, LJsb;->a:LJsb;

    .line 1573
    .line 1574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1575
    .line 1576
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    move-object v0, v2

    .line 1580
    :goto_22
    return-object v0

    .line 1581
    :pswitch_11
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Ldid;

    .line 1584
    .line 1585
    instance-of v2, v0, Lbid;

    .line 1586
    .line 1587
    if-eqz v2, :cond_43

    .line 1588
    .line 1589
    sget-object v0, Lbid;->a:Lbid;

    .line 1590
    .line 1591
    goto :goto_23

    .line 1592
    :cond_43
    instance-of v2, v0, Lcid;

    .line 1593
    .line 1594
    if-eqz v2, :cond_44

    .line 1595
    .line 1596
    check-cast v0, Lcid;

    .line 1597
    .line 1598
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v4, v0

    .line 1601
    check-cast v4, LQ0f;

    .line 1602
    .line 1603
    iget-object v0, v1, LATa;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, LH2b;

    .line 1606
    .line 1607
    iget-object v0, v0, LH2b;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    move-object v2, v0

    .line 1610
    check-cast v2, Lh3b;

    .line 1611
    .line 1612
    iget-object v0, v1, LATa;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    move-object v3, v0

    .line 1615
    check-cast v3, Landroid/content/Context;

    .line 1616
    .line 1617
    iget-object v0, v1, LATa;->t:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object v5, v0

    .line 1620
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1621
    .line 1622
    const/4 v6, 0x0

    .line 1623
    const/4 v7, 0x0

    .line 1624
    invoke-virtual/range {v2 .. v7}, Lh3b;->b(Landroid/content/Context;LQ0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LQ0f;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-instance v2, Lcid;

    .line 1629
    .line 1630
    invoke-direct {v2, v0}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    move-object v0, v2

    .line 1634
    :goto_23
    return-object v0

    .line 1635
    :cond_44
    new-instance v0, LwOc;

    .line 1636
    .line 1637
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    throw v0

    .line 1641
    :pswitch_12
    move-object/from16 v0, p1

    .line 1642
    .line 1643
    check-cast v0, LnM6;

    .line 1644
    .line 1645
    instance-of v2, v0, LmM6;

    .line 1646
    .line 1647
    if-eqz v2, :cond_45

    .line 1648
    .line 1649
    check-cast v0, LmM6;

    .line 1650
    .line 1651
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lenb;

    .line 1654
    .line 1655
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, LTm6;

    .line 1658
    .line 1659
    iget-object v2, v2, LTm6;->X:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LkTa;

    .line 1662
    .line 1663
    iget-object v3, v1, LATa;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, LXjf;

    .line 1666
    .line 1667
    iget-object v4, v1, LATa;->t:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v4, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v2, v3, v4, v0}, LkTa;->b(LXjf;Ljava/lang/String;Lenb;)LnM6;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto :goto_24

    .line 1676
    :cond_45
    instance-of v2, v0, LlM6;

    .line 1677
    .line 1678
    if-eqz v2, :cond_46

    .line 1679
    .line 1680
    :goto_24
    return-object v0

    .line 1681
    :cond_46
    new-instance v0, LwOc;

    .line 1682
    .line 1683
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :pswitch_13
    move-object/from16 v0, p1

    .line 1688
    .line 1689
    check-cast v0, LvAe;

    .line 1690
    .line 1691
    instance-of v2, v0, LuAe;

    .line 1692
    .line 1693
    iget-object v3, v1, LATa;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v3, Lwib;

    .line 1696
    .line 1697
    if-eqz v2, :cond_47

    .line 1698
    .line 1699
    iget-object v2, v3, Lwib;->f:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LuAe;

    .line 1702
    .line 1703
    iget-object v2, v3, Lwib;->g:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1706
    .line 1707
    iget-object v3, v1, LATa;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, LDib;

    .line 1710
    .line 1711
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v0, LuAe;->a:Ljava/lang/Object;

    .line 1715
    .line 1716
    iget-object v2, v1, LATa;->t:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1719
    .line 1720
    invoke-interface {v3, v0, v2}, LDib;->d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1725
    .line 1726
    invoke-virtual {v0, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    goto :goto_25

    .line 1731
    :cond_47
    instance-of v0, v0, LtAe;

    .line 1732
    .line 1733
    if-eqz v0, :cond_48

    .line 1734
    .line 1735
    iget-object v0, v3, Lwib;->f:Ljava/lang/Object;

    .line 1736
    .line 1737
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1738
    .line 1739
    :goto_25
    return-object v0

    .line 1740
    :cond_48
    new-instance v0, LwOc;

    .line 1741
    .line 1742
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    :pswitch_14
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Lwfb;

    .line 1749
    .line 1750
    iget-object v8, v1, LATa;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v8, Lrhb;

    .line 1753
    .line 1754
    iget-object v15, v8, Lrhb;->L0:LJp0;

    .line 1755
    .line 1756
    iget-object v15, v8, Lrhb;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1757
    .line 1758
    invoke-static {v15, v15}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v15

    .line 1762
    iget-object v13, v8, Lrhb;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1763
    .line 1764
    iget-object v10, v8, Lrhb;->C0:Landroid/os/Bundle;

    .line 1765
    .line 1766
    sget-object v6, Lx8b;->p0:Lx8b;

    .line 1767
    .line 1768
    iget-object v11, v0, Lwfb;->k:Lv8b;

    .line 1769
    .line 1770
    invoke-interface {v11, v6}, Lv8b;->a(Lx8b;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v6, v0, Lwfb;->h:LJlb;

    .line 1774
    .line 1775
    iget-object v11, v6, LJlb;->e:Lb30;

    .line 1776
    .line 1777
    sget-object v2, Ljrb;->H2:Ljrb;

    .line 1778
    .line 1779
    invoke-interface {v11, v2}, Lb30;->a(LcM3;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v11

    .line 1783
    iget-object v3, v1, LATa;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1786
    .line 1787
    iget-object v4, v6, LJlb;->c:LCob;

    .line 1788
    .line 1789
    if-eqz v11, :cond_49

    .line 1790
    .line 1791
    iget-object v5, v6, LJlb;->d:LLSj;

    .line 1792
    .line 1793
    iget-object v5, v5, LLSj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1794
    .line 1795
    sget-object v11, LhT7;->p0:LhT7;

    .line 1796
    .line 1797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1801
    .line 1802
    invoke-direct {v7, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1806
    .line 1807
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v7, LrCa;

    .line 1811
    .line 1812
    invoke-direct {v7, v9, v6}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1816
    .line 1817
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v5, LTkb;->e:LTkb;

    .line 1821
    .line 1822
    sget-object v7, LQhb;->j0:LQhb;

    .line 1823
    .line 1824
    invoke-virtual {v11, v5, v7, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1825
    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    goto :goto_26

    .line 1830
    :cond_49
    iget-object v5, v4, LCob;->j:LAkb;

    .line 1831
    .line 1832
    check-cast v5, LBkb;

    .line 1833
    .line 1834
    iget-object v5, v5, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1835
    .line 1836
    new-instance v7, LIlb;

    .line 1837
    .line 1838
    invoke-direct {v7, v6, v14}, LIlb;-><init>(LJlb;I)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v11, LIlb;

    .line 1842
    .line 1843
    const/4 v14, 0x1

    .line 1844
    const/16 v26, 0x0

    .line 1845
    .line 1846
    invoke-direct {v11, v6, v14}, LIlb;-><init>(LJlb;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v5, v7, v11, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1850
    .line 1851
    .line 1852
    :goto_26
    iget-object v4, v4, LCob;->j:LAkb;

    .line 1853
    .line 1854
    check-cast v4, LBkb;

    .line 1855
    .line 1856
    iget-object v4, v4, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1857
    .line 1858
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1859
    .line 1860
    iget-object v7, v6, LJlb;->h:LnJe;

    .line 1861
    .line 1862
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    move-object v14, v10

    .line 1867
    const-wide/16 v9, 0x8

    .line 1868
    .line 1869
    invoke-virtual {v4, v9, v10, v5, v7}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    new-instance v5, LIlb;

    .line 1874
    .line 1875
    invoke-direct {v5, v6, v12}, LIlb;-><init>(LJlb;I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1879
    .line 1880
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v4, LQhb;->k0:LQhb;

    .line 1884
    .line 1885
    sget-object v5, LQhb;->l0:LQhb;

    .line 1886
    .line 1887
    invoke-virtual {v6, v4, v5, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1888
    .line 1889
    .line 1890
    iget-object v4, v0, Lwfb;->i:LhWa;

    .line 1891
    .line 1892
    iget-object v5, v4, LhWa;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v5, LCob;

    .line 1895
    .line 1896
    invoke-virtual {v5}, LCob;->f()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    iget-object v6, v4, LhWa;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v6, Lrab;

    .line 1907
    .line 1908
    iget-object v6, v6, Lrab;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1909
    .line 1910
    sget-object v7, Lg2b;->z0:Lg2b;

    .line 1911
    .line 1912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1916
    .line 1917
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    new-instance v6, LOLa;

    .line 1929
    .line 1930
    const/16 v7, 0x18

    .line 1931
    .line 1932
    invoke-direct {v6, v7, v4}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v4, LZXa;

    .line 1936
    .line 1937
    const/16 v11, 0x17

    .line 1938
    .line 1939
    invoke-direct {v4, v11, v6}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v5, v4, v3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v4, Ljrb;->s2:Ljrb;

    .line 1946
    .line 1947
    iget-object v5, v0, Lwfb;->l:Lyib;

    .line 1948
    .line 1949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    iget-object v6, v4, Ljrb;->a:LbM3;

    .line 1953
    .line 1954
    iget-object v6, v6, LbM3;->c:Ljava/lang/reflect/Type;

    .line 1955
    .line 1956
    instance-of v7, v6, Ljava/lang/Class;

    .line 1957
    .line 1958
    if-eqz v7, :cond_4a

    .line 1959
    .line 1960
    check-cast v6, Ljava/lang/Class;

    .line 1961
    .line 1962
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v7

    .line 1966
    if-eqz v7, :cond_4a

    .line 1967
    .line 1968
    goto :goto_27

    .line 1969
    :cond_4a
    const/4 v6, 0x0

    .line 1970
    :goto_27
    if-eqz v6, :cond_56

    .line 1971
    .line 1972
    iget-object v7, v5, Lyib;->f:Ljava/util/LinkedHashMap;

    .line 1973
    .line 1974
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    check-cast v7, Lxib;

    .line 1979
    .line 1980
    if-eqz v7, :cond_4c

    .line 1981
    .line 1982
    iget v9, v7, Lxib;->a:I

    .line 1983
    .line 1984
    packed-switch v9, :pswitch_data_2

    .line 1985
    .line 1986
    .line 1987
    iget-object v9, v7, Lxib;->c:Ljava/lang/Object;

    .line 1988
    .line 1989
    instance-of v10, v9, Ljava/lang/String;

    .line 1990
    .line 1991
    if-eqz v10, :cond_4b

    .line 1992
    .line 1993
    check-cast v9, Ljava/lang/String;

    .line 1994
    .line 1995
    goto :goto_28

    .line 1996
    :cond_4b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    const-string v3, "Cannot get Tweak value "

    .line 2003
    .line 2004
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    const-string v3, " for "

    .line 2011
    .line 2012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    iget-object v3, v7, Lxib;->b:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v3, LcM3;

    .line 2018
    .line 2019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    const-string v3, " as "

    .line 2023
    .line 2024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    const-class v3, Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    const-string v3, ", is "

    .line 2033
    .line 2034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v2

    .line 2054
    :pswitch_15
    invoke-virtual {v7}, Lxib;->a()V

    .line 2055
    .line 2056
    .line 2057
    iget-object v7, v7, Lxib;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v7, La7b;

    .line 2060
    .line 2061
    invoke-interface {v7}, La7b;->getValue()LdTj;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    invoke-virtual {v7}, LdTj;->getStringValue()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    :goto_28
    if-nez v9, :cond_4d

    .line 2070
    .line 2071
    :cond_4c
    iget-object v5, v5, Lyib;->c:La5f;

    .line 2072
    .line 2073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    const-string v9, ""

    .line 2077
    .line 2078
    :cond_4d
    invoke-static {v6, v9}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    invoke-virtual {v5}, Lmid;->d()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v7

    .line 2086
    if-eqz v7, :cond_4e

    .line 2087
    .line 2088
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    check-cast v4, Ljava/lang/Enum;

    .line 2093
    .line 2094
    goto :goto_29

    .line 2095
    :cond_4e
    iget-object v4, v4, Ljrb;->a:LbM3;

    .line 2096
    .line 2097
    iget-object v4, v4, LbM3;->a:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v4, Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-static {v6, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    :goto_29
    check-cast v4, LFjb;

    .line 2106
    .line 2107
    sget-object v5, LFjb;->a:LFjb;

    .line 2108
    .line 2109
    iget-object v6, v0, Lwfb;->m:LnJe;

    .line 2110
    .line 2111
    if-ne v4, v5, :cond_4f

    .line 2112
    .line 2113
    iget-object v4, v0, Lwfb;->f:LkTa;

    .line 2114
    .line 2115
    new-instance v5, LIGa;

    .line 2116
    .line 2117
    const/16 v7, 0x1d

    .line 2118
    .line 2119
    invoke-direct {v5, v7, v4}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2123
    .line 2124
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v4, v4, LkTa;->t:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v4, LnJe;

    .line 2130
    .line 2131
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2136
    .line 2137
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2138
    .line 2139
    .line 2140
    new-array v4, v12, [Lio/reactivex/rxjava3/core/Completable;

    .line 2141
    .line 2142
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2143
    .line 2144
    aput-object v7, v4, v26

    .line 2145
    .line 2146
    const/16 v16, 0x1

    .line 2147
    .line 2148
    aput-object v5, v4, v16

    .line 2149
    .line 2150
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    check-cast v4, Ljava/lang/Iterable;

    .line 2155
    .line 2156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2157
    .line 2158
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v4, Lufb;

    .line 2162
    .line 2163
    const/4 v7, 0x0

    .line 2164
    invoke-direct {v4, v0, v14, v7}, Lufb;-><init>(Lwfb;Landroid/os/Bundle;I)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2168
    .line 2169
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2177
    .line 2178
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2182
    .line 2183
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2187
    .line 2188
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_2a

    .line 2192
    :cond_4f
    new-instance v5, Lufb;

    .line 2193
    .line 2194
    const/4 v7, 0x1

    .line 2195
    invoke-direct {v5, v0, v14, v7}, Lufb;-><init>(Lwfb;Landroid/os/Bundle;I)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2199
    .line 2200
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v5, LFjb;->b:LFjb;

    .line 2204
    .line 2205
    if-ne v4, v5, :cond_50

    .line 2206
    .line 2207
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2212
    .line 2213
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2214
    .line 2215
    .line 2216
    move-object v7, v5

    .line 2217
    :cond_50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2218
    .line 2219
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2220
    .line 2221
    .line 2222
    :goto_2a
    new-instance v4, Lvfb;

    .line 2223
    .line 2224
    const/4 v7, 0x1

    .line 2225
    invoke-direct {v4, v0, v13, v7}, Lvfb;-><init>(Lwfb;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2233
    .line 2234
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v4, Lg2b;->x0:Lg2b;

    .line 2238
    .line 2239
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2240
    .line 2241
    invoke-direct {v7, v15, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2242
    .line 2243
    .line 2244
    const-wide/16 v9, 0x1

    .line 2245
    .line 2246
    invoke-virtual {v7, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    new-instance v7, LwAa;

    .line 2251
    .line 2252
    const/16 v11, 0x17

    .line 2253
    .line 2254
    invoke-direct {v7, v11, v0}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    new-instance v7, Lvfb;

    .line 2262
    .line 2263
    const/4 v9, 0x0

    .line 2264
    invoke-direct {v7, v0, v13, v9}, Lvfb;-><init>(Lwfb;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2272
    .line 2273
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2274
    .line 2275
    .line 2276
    new-array v4, v12, [Lio/reactivex/rxjava3/core/Completable;

    .line 2277
    .line 2278
    aput-object v6, v4, v9

    .line 2279
    .line 2280
    const/16 v16, 0x1

    .line 2281
    .line 2282
    aput-object v7, v4, v16

    .line 2283
    .line 2284
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    check-cast v4, Ljava/lang/Iterable;

    .line 2289
    .line 2290
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2291
    .line 2292
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2296
    .line 2297
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2298
    .line 2299
    .line 2300
    sget-object v6, Lgt9;->A:Lgt9;

    .line 2301
    .line 2302
    sget-object v7, LaXa;->x0:LaXa;

    .line 2303
    .line 2304
    invoke-virtual {v4, v6, v7, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2305
    .line 2306
    .line 2307
    new-instance v4, Ltfb;

    .line 2308
    .line 2309
    const/4 v7, 0x0

    .line 2310
    invoke-direct {v4, v7, v0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2318
    .line 2319
    .line 2320
    iget-object v4, v0, Lwfb;->e:LkTa;

    .line 2321
    .line 2322
    iget-object v6, v4, LkTa;->b:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v6, LNE;

    .line 2325
    .line 2326
    iget-boolean v7, v6, LNE;->b:Z

    .line 2327
    .line 2328
    if-nez v7, :cond_51

    .line 2329
    .line 2330
    iget-object v7, v6, LNE;->t:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v7, LCob;

    .line 2333
    .line 2334
    invoke-virtual {v7}, LCob;->f()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v7

    .line 2338
    new-instance v9, LrCa;

    .line 2339
    .line 2340
    const/16 v10, 0x11

    .line 2341
    .line 2342
    invoke-direct {v9, v10, v6}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2349
    .line 2350
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v7, Lgt9;->x:Lgt9;

    .line 2354
    .line 2355
    new-instance v9, LZXa;

    .line 2356
    .line 2357
    const/16 v11, 0xe

    .line 2358
    .line 2359
    invoke-direct {v9, v11, v6}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v10, v7, v9, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2363
    .line 2364
    .line 2365
    :cond_51
    iget-object v6, v4, LkTa;->c:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v6, Lga0;

    .line 2368
    .line 2369
    iget-object v7, v6, Lga0;->e0:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v7, Lb30;

    .line 2372
    .line 2373
    invoke-interface {v7, v2}, Lb30;->a(LcM3;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v7

    .line 2377
    const/16 v9, 0x10

    .line 2378
    .line 2379
    if-eqz v7, :cond_53

    .line 2380
    .line 2381
    iget-boolean v7, v6, Lga0;->b:Z

    .line 2382
    .line 2383
    if-nez v7, :cond_52

    .line 2384
    .line 2385
    goto :goto_2b

    .line 2386
    :cond_52
    iget-object v7, v6, Lga0;->c:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v7, LIkb;

    .line 2389
    .line 2390
    iget-object v7, v7, LIkb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 2391
    .line 2392
    new-instance v10, Lh3b;

    .line 2393
    .line 2394
    const/4 v11, 0x4

    .line 2395
    invoke-direct {v10, v11, v6}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2402
    .line 2403
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v7, LaXa;->p0:LaXa;

    .line 2407
    .line 2408
    new-instance v10, LQ8b;

    .line 2409
    .line 2410
    const/4 v14, 0x1

    .line 2411
    invoke-direct {v10, v6, v14}, LQ8b;-><init>(Lga0;I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v11, v7, v10, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2415
    .line 2416
    .line 2417
    goto :goto_2b

    .line 2418
    :cond_53
    iget-object v7, v6, Lga0;->Y:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v7, LHlb;

    .line 2421
    .line 2422
    iget-object v10, v7, LHlb;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 2423
    .line 2424
    iget-object v7, v7, LHlb;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2425
    .line 2426
    sget-object v11, Lg2b;->n0:Lg2b;

    .line 2427
    .line 2428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    .line 2431
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2432
    .line 2433
    invoke-direct {v13, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v7, Lg2b;->o0:Lg2b;

    .line 2437
    .line 2438
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 2439
    .line 2440
    invoke-direct {v11, v13, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2441
    .line 2442
    .line 2443
    new-array v7, v12, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2444
    .line 2445
    const/16 v26, 0x0

    .line 2446
    .line 2447
    aput-object v10, v7, v26

    .line 2448
    .line 2449
    const/16 v16, 0x1

    .line 2450
    .line 2451
    aput-object v11, v7, v16

    .line 2452
    .line 2453
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v7

    .line 2457
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v7

    .line 2461
    new-instance v10, Lypa;

    .line 2462
    .line 2463
    const/16 v11, 0x16

    .line 2464
    .line 2465
    invoke-direct {v10, v11, v6}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2469
    .line 2470
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2471
    .line 2472
    .line 2473
    sget-object v7, Lgt9;->w:Lgt9;

    .line 2474
    .line 2475
    new-instance v10, LQ8b;

    .line 2476
    .line 2477
    const/4 v13, 0x0

    .line 2478
    invoke-direct {v10, v6, v13}, LQ8b;-><init>(Lga0;I)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v11, v7, v10, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2482
    .line 2483
    .line 2484
    :goto_2b
    iget-object v4, v4, LkTa;->t:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v4, LGi9;

    .line 2487
    .line 2488
    iget-object v6, v4, LGi9;->h0:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v6, Lecb;

    .line 2491
    .line 2492
    iget-object v6, v6, Lecb;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2493
    .line 2494
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    new-instance v7, LT8b;

    .line 2499
    .line 2500
    const/4 v11, 0x4

    .line 2501
    invoke-direct {v7, v4, v11}, LT8b;-><init>(LGi9;I)V

    .line 2502
    .line 2503
    .line 2504
    sget-object v10, LaXa;->r0:LaXa;

    .line 2505
    .line 2506
    invoke-virtual {v6, v7, v10, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2507
    .line 2508
    .line 2509
    iget-object v6, v4, LGi9;->j0:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v6, Lb30;

    .line 2512
    .line 2513
    invoke-interface {v6, v2}, Lb30;->a(LcM3;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v7

    .line 2517
    iget-object v10, v4, LGi9;->c:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v10, LCob;

    .line 2520
    .line 2521
    if-eqz v7, :cond_54

    .line 2522
    .line 2523
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2524
    .line 2525
    iget-object v11, v4, LGi9;->b:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v11, LGlb;

    .line 2528
    .line 2529
    iget-object v11, v11, LGlb;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2530
    .line 2531
    invoke-virtual {v10}, LCob;->f()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v13

    .line 2535
    invoke-virtual {v10}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v14

    .line 2539
    new-instance v15, Le2b;

    .line 2540
    .line 2541
    const/4 v9, 0x5

    .line 2542
    invoke-direct {v15, v9, v4}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    .line 2547
    .line 2548
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2549
    .line 2550
    invoke-direct {v12, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v11, v13, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    new-instance v11, LT8b;

    .line 2561
    .line 2562
    invoke-direct {v11, v4, v9}, LT8b;-><init>(LGi9;I)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v9, LT8b;

    .line 2566
    .line 2567
    const/4 v12, 0x6

    .line 2568
    invoke-direct {v9, v4, v12}, LT8b;-><init>(LGi9;I)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v7, v11, v9, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2572
    .line 2573
    .line 2574
    goto :goto_2c

    .line 2575
    :cond_54
    invoke-virtual {v10}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v7

    .line 2579
    new-instance v9, LT8b;

    .line 2580
    .line 2581
    const/4 v11, 0x7

    .line 2582
    invoke-direct {v9, v4, v11}, LT8b;-><init>(LGi9;I)V

    .line 2583
    .line 2584
    .line 2585
    new-instance v11, LT8b;

    .line 2586
    .line 2587
    const/16 v12, 0x8

    .line 2588
    .line 2589
    invoke-direct {v11, v4, v12}, LT8b;-><init>(LGi9;I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v7, v9, v11, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2593
    .line 2594
    .line 2595
    :goto_2c
    iget-object v7, v4, LGi9;->Y:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v7, LPc9;

    .line 2598
    .line 2599
    iget-object v7, v7, LPc9;->t:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2602
    .line 2603
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v7

    .line 2607
    new-instance v9, LSR9;

    .line 2608
    .line 2609
    const/16 v11, 0x16

    .line 2610
    .line 2611
    invoke-direct {v9, v11, v4}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2615
    .line 2616
    invoke-direct {v11, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v7, Lgt9;->y:Lgt9;

    .line 2620
    .line 2621
    new-instance v9, LT8b;

    .line 2622
    .line 2623
    const/4 v13, 0x0

    .line 2624
    invoke-direct {v9, v4, v13}, LT8b;-><init>(LGi9;I)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v11, v7, v9, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2628
    .line 2629
    .line 2630
    invoke-interface {v6, v2}, Lb30;->a(LcM3;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    if-nez v2, :cond_55

    .line 2635
    .line 2636
    invoke-virtual {v10}, LCob;->f()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    new-instance v6, LT8b;

    .line 2641
    .line 2642
    const/4 v7, 0x1

    .line 2643
    invoke-direct {v6, v4, v7}, LT8b;-><init>(LGi9;I)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v7, LT8b;

    .line 2647
    .line 2648
    const/4 v9, 0x2

    .line 2649
    invoke-direct {v7, v4, v9}, LT8b;-><init>(LGi9;I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v2, v6, v7, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2653
    .line 2654
    .line 2655
    iget-object v2, v4, LGi9;->t:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v2, LHlb;

    .line 2658
    .line 2659
    iget-object v2, v2, LHlb;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 2660
    .line 2661
    const/16 v6, 0x10

    .line 2662
    .line 2663
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    new-instance v6, LT8b;

    .line 2668
    .line 2669
    const/4 v7, 0x3

    .line 2670
    invoke-direct {v6, v4, v7}, LT8b;-><init>(LGi9;I)V

    .line 2671
    .line 2672
    .line 2673
    sget-object v4, LaXa;->q0:LaXa;

    .line 2674
    .line 2675
    invoke-virtual {v2, v6, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2676
    .line 2677
    .line 2678
    :cond_55
    iget-object v2, v0, Lwfb;->d:LtV9;

    .line 2679
    .line 2680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2681
    .line 2682
    .line 2683
    new-instance v3, LsV9;

    .line 2684
    .line 2685
    const/4 v7, 0x0

    .line 2686
    invoke-direct {v3, v7, v2}, LsV9;-><init>(ILjava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    iget-object v2, v2, LtV9;->c:LN7b;

    .line 2690
    .line 2691
    monitor-enter v2

    .line 2692
    :try_start_0
    iget-object v4, v2, LN7b;->a:Ljava/util/ArrayList;

    .line 2693
    .line 2694
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2695
    .line 2696
    .line 2697
    monitor-exit v2

    .line 2698
    iget-object v2, v0, Lwfb;->c:LJV9;

    .line 2699
    .line 2700
    iget-object v2, v2, LJV9;->a:LCob;

    .line 2701
    .line 2702
    invoke-virtual {v2}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    .line 2709
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2710
    .line 2711
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2712
    .line 2713
    .line 2714
    const/4 v9, 0x2

    .line 2715
    new-array v2, v9, [Lio/reactivex/rxjava3/core/Completable;

    .line 2716
    .line 2717
    const/16 v26, 0x0

    .line 2718
    .line 2719
    aput-object v5, v2, v26

    .line 2720
    .line 2721
    const/16 v16, 0x1

    .line 2722
    .line 2723
    aput-object v3, v2, v16

    .line 2724
    .line 2725
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    check-cast v2, Ljava/lang/Iterable;

    .line 2730
    .line 2731
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2732
    .line 2733
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2734
    .line 2735
    .line 2736
    const-string v2, "mmap:delegateInit"

    .line 2737
    .line 2738
    invoke-static {v3, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    new-instance v3, LuVa;

    .line 2743
    .line 2744
    const/16 v4, 0xb

    .line 2745
    .line 2746
    invoke-direct {v3, v8, v4, v0}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2750
    .line 2751
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2755
    .line 2756
    .line 2757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2758
    .line 2759
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2760
    .line 2761
    .line 2762
    return-object v3

    .line 2763
    :catchall_0
    move-exception v0

    .line 2764
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2765
    throw v0

    .line 2766
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2767
    .line 2768
    iget-object v2, v4, Ljrb;->a:LbM3;

    .line 2769
    .line 2770
    iget-object v2, v2, LbM3;->c:Ljava/lang/reflect/Type;

    .line 2771
    .line 2772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2773
    .line 2774
    const-string v5, "Attempting to get enum config for key "

    .line 2775
    .line 2776
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2780
    .line 2781
    .line 2782
    const-string v4, " with non-enum type "

    .line 2783
    .line 2784
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    throw v0

    .line 2798
    :pswitch_16
    move-object/from16 v0, p1

    .line 2799
    .line 2800
    check-cast v0, LQ0f;

    .line 2801
    .line 2802
    iget-object v2, v1, LATa;->b:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v2, LI2b;

    .line 2805
    .line 2806
    iget-object v2, v2, LI2b;->h:LDBe;

    .line 2807
    .line 2808
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    check-cast v2, LF21;

    .line 2813
    .line 2814
    iget-object v3, v1, LATa;->c:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v3, Ljava/lang/Integer;

    .line 2817
    .line 2818
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2819
    .line 2820
    .line 2821
    move-result v3

    .line 2822
    iget-object v4, v1, LATa;->t:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v4, Ljava/lang/Boolean;

    .line 2825
    .line 2826
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2827
    .line 2828
    .line 2829
    move-result v4

    .line 2830
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2831
    .line 2832
    if-nez v4, :cond_57

    .line 2833
    .line 2834
    rem-int/lit16 v6, v3, 0x168

    .line 2835
    .line 2836
    if-nez v6, :cond_57

    .line 2837
    .line 2838
    const/4 v7, 0x1

    .line 2839
    int-to-float v6, v7

    .line 2840
    sub-float v6, v5, v6

    .line 2841
    .line 2842
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2843
    .line 2844
    .line 2845
    move-result v6

    .line 2846
    const v7, 0x358637bd    # 1.0E-6f

    .line 2847
    .line 2848
    .line 2849
    cmpg-float v6, v6, v7

    .line 2850
    .line 2851
    if-gez v6, :cond_57

    .line 2852
    .line 2853
    goto :goto_2e

    .line 2854
    :cond_57
    new-instance v6, Landroid/graphics/Matrix;

    .line 2855
    .line 2856
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 2857
    .line 2858
    .line 2859
    int-to-float v3, v3

    .line 2860
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2861
    .line 2862
    .line 2863
    if-eqz v4, :cond_58

    .line 2864
    .line 2865
    const/high16 v3, -0x40800000    # -1.0f

    .line 2866
    .line 2867
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2868
    .line 2869
    .line 2870
    goto :goto_2d

    .line 2871
    :cond_58
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2872
    .line 2873
    .line 2874
    :goto_2d
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    const-string v4, "MagicCaptionGenerator"

    .line 2879
    .line 2880
    invoke-interface {v2, v3, v6, v4}, LF21;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LQ0f;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 2885
    .line 2886
    .line 2887
    move-object v0, v2

    .line 2888
    :goto_2e
    return-object v0

    .line 2889
    :pswitch_17
    move-object/from16 v0, p1

    .line 2890
    .line 2891
    check-cast v0, LDpd;

    .line 2892
    .line 2893
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v2, Ljava/lang/String;

    .line 2896
    .line 2897
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v0, Ljava/lang/String;

    .line 2900
    .line 2901
    iget-object v3, v1, LATa;->b:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v3, LkXa;

    .line 2904
    .line 2905
    iget-object v4, v3, LkXa;->t:LQS9;

    .line 2906
    .line 2907
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4

    .line 2911
    check-cast v4, LWXa;

    .line 2912
    .line 2913
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v4

    .line 2917
    iget-object v5, v4, LTXa;->L:Los7;

    .line 2918
    .line 2919
    if-eqz v5, :cond_5b

    .line 2920
    .line 2921
    iget-object v3, v3, LkXa;->Z:LQS9;

    .line 2922
    .line 2923
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    check-cast v3, Lb2f;

    .line 2928
    .line 2929
    iget-object v4, v4, LTXa;->K:Lgz0;

    .line 2930
    .line 2931
    iget-object v8, v4, Lgz0;->a:[B

    .line 2932
    .line 2933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2934
    .line 2935
    .line 2936
    move-result v4

    .line 2937
    if-lez v4, :cond_59

    .line 2938
    .line 2939
    move-object/from16 v29, v2

    .line 2940
    .line 2941
    goto :goto_2f

    .line 2942
    :cond_59
    const/16 v29, 0x0

    .line 2943
    .line 2944
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2945
    .line 2946
    .line 2947
    move-result v2

    .line 2948
    if-lez v2, :cond_5a

    .line 2949
    .line 2950
    move-object v12, v0

    .line 2951
    goto :goto_30

    .line 2952
    :cond_5a
    const/4 v12, 0x0

    .line 2953
    :goto_30
    move-object v9, v3

    .line 2954
    check-cast v9, LUG9;

    .line 2955
    .line 2956
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    .line 2958
    .line 2959
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v13

    .line 2967
    new-instance v0, LN0f;

    .line 2968
    .line 2969
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2970
    .line 2971
    .line 2972
    const-wide/16 v2, -0x1

    .line 2973
    .line 2974
    iput-wide v2, v0, LN0f;->a:J

    .line 2975
    .line 2976
    sget-object v2, Ll94;->b:Ll94;

    .line 2977
    .line 2978
    iget-object v3, v9, LUG9;->b:LDBe;

    .line 2979
    .line 2980
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v3

    .line 2984
    check-cast v3, LWXa;

    .line 2985
    .line 2986
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    iget-object v3, v3, LTXa;->r:Ljava/lang/String;

    .line 2991
    .line 2992
    invoke-virtual {v9}, LUG9;->g()Lk94;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2997
    .line 2998
    .line 2999
    iget-object v6, v1, LATa;->c:Ljava/lang/Object;

    .line 3000
    .line 3001
    move-object v7, v6

    .line 3002
    check-cast v7, LtY;

    .line 3003
    .line 3004
    invoke-static {v7}, Lk94;->a(LtY;)Lh94;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v6

    .line 3008
    new-instance v10, LZ84;

    .line 3009
    .line 3010
    invoke-direct {v10}, LZ84;-><init>()V

    .line 3011
    .line 3012
    .line 3013
    iput-object v6, v10, Le94;->p0:Lh94;

    .line 3014
    .line 3015
    iput-object v2, v10, Le94;->q0:Ll94;

    .line 3016
    .line 3017
    const/4 v6, 0x0

    .line 3018
    iput-object v6, v10, Le94;->r0:Ljava/lang/String;

    .line 3019
    .line 3020
    iput-object v3, v10, Le94;->s0:Ljava/lang/String;

    .line 3021
    .line 3022
    iput-object v13, v10, LZ84;->t0:Ljava/lang/String;

    .line 3023
    .line 3024
    iget-object v6, v1, LATa;->t:Ljava/lang/Object;

    .line 3025
    .line 3026
    move-object v15, v6

    .line 3027
    check-cast v15, Ljava/lang/String;

    .line 3028
    .line 3029
    iput-object v15, v10, LZ84;->u0:Ljava/lang/String;

    .line 3030
    .line 3031
    iget-object v4, v4, Lk94;->a:LlW6;

    .line 3032
    .line 3033
    invoke-interface {v4, v10}, LlW6;->e(LEV6;)V

    .line 3034
    .line 3035
    .line 3036
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3037
    .line 3038
    iget-object v6, v9, LUG9;->c:LuQj;

    .line 3039
    .line 3040
    invoke-virtual {v6}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v6

    .line 3044
    invoke-virtual {v9}, LUG9;->e()Lwy0;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v10

    .line 3048
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3049
    .line 3050
    .line 3051
    new-instance v11, Lsy0;

    .line 3052
    .line 3053
    const/4 v14, 0x2

    .line 3054
    invoke-direct {v11, v10, v14}, Lsy0;-><init>(Lwy0;I)V

    .line 3055
    .line 3056
    .line 3057
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3058
    .line 3059
    invoke-direct {v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v9}, LUG9;->f()Lio/reactivex/rxjava3/core/Single;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v11

    .line 3066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3067
    .line 3068
    .line 3069
    invoke-static {v6, v10, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v4

    .line 3073
    new-instance v6, Ls57;

    .line 3074
    .line 3075
    iget-object v10, v5, Los7;->a:Lgr7;

    .line 3076
    .line 3077
    const/16 v14, 0x16

    .line 3078
    .line 3079
    move-object/from16 v11, v29

    .line 3080
    .line 3081
    invoke-direct/range {v6 .. v14}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3082
    .line 3083
    .line 3084
    move-object/from16 v31, v8

    .line 3085
    .line 3086
    move-object/from16 v26, v13

    .line 3087
    .line 3088
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3089
    .line 3090
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3091
    .line 3092
    .line 3093
    iget-object v4, v9, LUG9;->s:LYY4;

    .line 3094
    .line 3095
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v6

    .line 3099
    check-cast v6, LOF3;

    .line 3100
    .line 3101
    sget-object v10, LHWa;->U1:LHWa;

    .line 3102
    .line 3103
    invoke-interface {v6, v10}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v6

    .line 3107
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v4

    .line 3111
    check-cast v4, LOF3;

    .line 3112
    .line 3113
    sget-object v10, LHWa;->V1:LHWa;

    .line 3114
    .line 3115
    invoke-interface {v4, v10}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v4

    .line 3119
    invoke-virtual {v9}, LUG9;->e()Lwy0;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v10

    .line 3123
    const-string v11, ""

    .line 3124
    .line 3125
    invoke-virtual {v10, v11}, Lwy0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v10

    .line 3129
    new-instance v11, LVPi;

    .line 3130
    .line 3131
    const/16 v12, 0x15

    .line 3132
    .line 3133
    invoke-direct {v11, v12}, LVPi;-><init>(I)V

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v6, v4, v10, v11}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v4

    .line 3140
    iget-object v6, v9, LUG9;->k:LnJe;

    .line 3141
    .line 3142
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v10

    .line 3146
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3147
    .line 3148
    invoke-direct {v11, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v4, v9, LUG9;->f:LDBe;

    .line 3152
    .line 3153
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v4

    .line 3157
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 3158
    .line 3159
    new-instance v10, LrPi;

    .line 3160
    .line 3161
    const/16 v12, 0x15

    .line 3162
    .line 3163
    invoke-direct {v10, v12}, LrPi;-><init>(I)V

    .line 3164
    .line 3165
    .line 3166
    invoke-static {v8, v11, v4, v10}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v4

    .line 3170
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v6

    .line 3174
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3175
    .line 3176
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3177
    .line 3178
    .line 3179
    new-instance v4, LbL8;

    .line 3180
    .line 3181
    const/16 v6, 0x19

    .line 3182
    .line 3183
    invoke-direct {v4, v9, v6, v0}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3187
    .line 3188
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3189
    .line 3190
    .line 3191
    new-instance v21, LmF7;

    .line 3192
    .line 3193
    const/16 v32, 0x8

    .line 3194
    .line 3195
    move-object/from16 v28, v0

    .line 3196
    .line 3197
    move-object/from16 v24, v2

    .line 3198
    .line 3199
    move-object/from16 v25, v3

    .line 3200
    .line 3201
    move-object/from16 v30, v5

    .line 3202
    .line 3203
    move-object/from16 v23, v7

    .line 3204
    .line 3205
    move-object/from16 v22, v9

    .line 3206
    .line 3207
    move-object/from16 v27, v15

    .line 3208
    .line 3209
    invoke-direct/range {v21 .. v32}, LmF7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3210
    .line 3211
    .line 3212
    move-object/from16 v0, v21

    .line 3213
    .line 3214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3215
    .line 3216
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3217
    .line 3218
    .line 3219
    return-object v2

    .line 3220
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3221
    .line 3222
    const-string v2, "no E2EE keys available to answer a COS challenge"

    .line 3223
    .line 3224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    throw v0

    .line 3228
    nop

    .line 3229
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LATa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvu1;

    .line 4
    .line 5
    iget-boolean v1, v0, Lvu1;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, v0, Lvu1;->t:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lvu1;->t:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, v0, Lvu1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [LJjb;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-interface {v5}, LJjb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v3, p0, LATa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LCob;

    .line 38
    .line 39
    iget-object v3, v3, LCob;->e:LJcb;

    .line 40
    .line 41
    check-cast v3, Lyqb;

    .line 42
    .line 43
    iget-object v3, v3, Lyqb;->t:LHqb;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lvu1;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LAkb;

    .line 50
    .line 51
    check-cast v0, LBkb;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, LFrj;

    .line 57
    .line 58
    const-string v4, "MapRenderingLayer.complete"

    .line 59
    .line 60
    invoke-direct {v3, v4, v2, v1}, LFrj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LBkb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, LATa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCob;

    .line 4
    .line 5
    iget-object v1, p0, LATa;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvu1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lvu1;->t:Z

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, Lvu1;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LXob;

    .line 19
    .line 20
    check-cast v4, LYob;

    .line 21
    .line 22
    invoke-virtual {v4}, LYob;->a()Lebk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lebk;->a:LdR9;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, LCob;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget v6, v4, Lebk;->d:F

    .line 39
    .line 40
    iget v7, v4, Lebk;->e:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    cmpl-float v9, v6, v8

    .line 44
    .line 45
    if-eqz v9, :cond_7

    .line 46
    .line 47
    cmpl-float v8, v7, v8

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v8, v1, Lvu1;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LKjb;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    new-instance v8, LKjb;

    .line 60
    .line 61
    iget-object v9, v0, LCob;->a:Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    invoke-direct {v8, v6, v7}, LKjb;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v1, Lvu1;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_1
    move-exception v3

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget-object v9, v0, LCob;->a:Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    iput v6, v8, LKjb;->a:F

    .line 82
    .line 83
    iput v7, v8, LKjb;->b:F

    .line 84
    .line 85
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lvu1;->f0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LKjb;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, LKjb;->a(LdR9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LO98;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, LATa;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LzXi;

    .line 101
    .line 102
    iget-wide v6, v4, Lebk;->b:D

    .line 103
    .line 104
    double-to-float v4, v6

    .line 105
    iget-object v6, v5, LzXi;->a:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget v6, v5, LzXi;->b:F

    .line 110
    .line 111
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    :cond_3
    iput v4, v5, LzXi;->b:F

    .line 118
    .line 119
    iget-object v6, v5, LzXi;->c:LyXi;

    .line 120
    .line 121
    invoke-interface {v6, v4}, LyXi;->a(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v5, LzXi;->a:Ljava/lang/Float;

    .line 126
    .line 127
    :cond_4
    iget-object v4, v1, Lvu1;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, [LJjb;

    .line 130
    .line 131
    array-length v5, v4

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_1
    if-ge v6, v5, :cond_6

    .line 134
    .line 135
    aget-object v7, v4, v6

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    new-instance v10, LCZ6;

    .line 145
    .line 146
    invoke-direct {v10, p0, v7, v3}, LCZ6;-><init>(LATa;LJjb;LEqb;)V

    .line 147
    .line 148
    .line 149
    const-string v11, "<*>"

    .line 150
    .line 151
    invoke-static {v11, v10}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LO98;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    sub-long/2addr v10, v8

    .line 162
    iget-object v8, v1, Lvu1;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lecb;

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-interface {v7}, LJjb;->getTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v8, v10, v11, v7}, Lecb;->a(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v7, v1, Lvu1;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LKjb;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LO98;->a()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v3, v1, Lvu1;->f0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LKjb;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_3
    iget-object v3, v1, Lvu1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LkTa;

    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    invoke-virtual {v3, v4}, LkTa;->f(I)V
    :try_end_0
    .catch LN98; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :goto_5
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, LCob;->e:LJcb;

    .line 216
    .line 217
    check-cast v0, Lyqb;

    .line 218
    .line 219
    iget-object v0, v0, Lyqb;->t:LHqb;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v1, Lvu1;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LAkb;

    .line 226
    .line 227
    check-cast v0, LBkb;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v1, LFrj;

    .line 233
    .line 234
    const-string v4, "MapRenderingLayer.update"

    .line 235
    .line 236
    invoke-direct {v1, v4, v3, v2}, LFrj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, LBkb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_6
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    .line 24
    new-instance v0, Lwd4;

    .line 25
    iget-object v1, p0, LATa;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LOUa;

    iget-object v1, v12, LOUa;->g0:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 27
    iget-object v2, v12, LOUa;->E0:LuXc;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 28
    iget-object v4, p0, LATa;->c:Ljava/lang/Object;

    check-cast v4, LXz0;

    iget-object v5, v4, LXz0;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v12}, LOUa;->h3()LuUa;

    move-result-object v8

    .line 30
    iget-object v4, v12, LOUa;->l0:LQS9;

    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LR0e;

    .line 31
    new-instance v11, LzW0;

    const/4 v4, 0x4

    invoke-direct {v11, p1, v4}, LzW0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    iget-object v4, v2, LuXc;->b:Ljava/lang/String;

    iget-object v2, v12, LOUa;->q0:LIv9;

    iget-object v6, v12, LOUa;->p0:LTq5;

    iget-object v7, v12, LOUa;->f0:LmGc;

    iget-object v9, v12, LOUa;->o0:LR93;

    invoke-direct/range {v0 .. v11}, Lwd4;-><init>(Landroid/content/Context;LIv9;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;LTq5;LmGc;LuUa;LR93;LR0e;LzW0;)V

    .line 32
    sget-object p1, LDUa;->i0:LxFc;

    .line 33
    iget-object v1, v12, LOUa;->f0:LmGc;

    invoke-virtual {v1, v0, p1, v13}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 34
    iget-object p1, p0, LATa;->t:Ljava/lang/Object;

    check-cast p1, LxUa;

    .line 35
    iget-object v0, p1, LxUa;->o:LREi;

    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p1, LxUa;->p:LREi;

    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 39
    :cond_0
    const-string p1, "oAuthParams"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    throw v13
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, LATa;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LBng;

    invoke-direct {v0}, LBng;-><init>()V

    .line 2
    iget-object v1, p0, LATa;->c:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 3
    iget-object v2, p0, LATa;->t:Ljava/lang/Object;

    check-cast v2, LFab;

    iget-object v3, v2, LFab;->a:Lal8;

    .line 4
    iget-object v2, v2, LFab;->b:Lnp0;

    .line 5
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 6
    iget-object v2, p0, LATa;->b:Ljava/lang/Object;

    check-cast v2, LDoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    new-instance v3, LGG1;

    const-class v4, LCng;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v2, LDoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.maps.device.MapDevice/SetPrimary"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 11
    :pswitch_0
    sget-object v0, LKG9;->g0:LKG9;

    iget-object v1, p0, LATa;->b:Ljava/lang/Object;

    check-cast v1, LDTa;

    invoke-static {v1, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 12
    iget-object v0, v1, LDTa;->b:LDBe;

    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBoj;

    .line 14
    iget-object v2, p0, LATa;->c:Ljava/lang/Object;

    check-cast v2, Lphg;

    .line 15
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 18
    iget-object v4, p0, LATa;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 19
    new-instance v4, LnTa;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, v5}, LnTa;-><init>(LDTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_1
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    new-instance v1, LGG1;

    const-class v2, Lqhg;

    invoke-direct {v1, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 22
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.janus.api.LoginService/SendTwoFACode"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 23
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LnTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
