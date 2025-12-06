.class public final LwJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LuYf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LwJ2;->a:I

    iput-object p2, p0, LwJ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f132201

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f1321fe

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LwJ2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LZ23;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {p3, v1, v2, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-lez p3, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object p1, LFL6;->a:LFL6;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object p3, v0, LZ23;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v1, Ld4g;

    .line 87
    .line 88
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 p1, 0x0

    .line 102
    :goto_1
    new-instance v7, Lca;

    .line 103
    .line 104
    const/16 p2, 0x17

    .line 105
    .line 106
    invoke-direct {v7, v0, p2, p1}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v9, 0x5c

    .line 111
    .line 112
    const v2, 0x7f1321fd

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    instance-of p1, p2, LiX2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, LiX2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget p1, p2, LiX2;->a:I

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, LiX2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lrsj;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LwJ2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LnS2;

    .line 28
    .line 29
    iget-object p2, p1, LnS2;->s:Lrn0;

    .line 30
    .line 31
    new-instance p2, LcX2;

    .line 32
    .line 33
    iget-boolean v1, v0, Lrsj;->b:Z

    .line 34
    .line 35
    iget v0, v0, Lrsj;->c:I

    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, LcX2;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LR1h;->f:Lj5h;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lhad;

    .line 46
    .line 47
    iget-object p1, p1, LR1h;->h:Lh4h;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lj5h;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LwJ2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LwJ2;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v0, LfO3;

    .line 22
    .line 23
    check-cast v9, LNf3;

    .line 24
    .line 25
    iget-object v2, v9, LNf3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LXfi;

    .line 28
    .line 29
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lib5;

    .line 34
    .line 35
    new-instance v3, LRO3;

    .line 36
    .line 37
    invoke-direct {v3, v8, v9}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "onSubmitContactRequest"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v9, LNG3;

    .line 60
    .line 61
    iget-object v2, v9, LNG3;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "MD5"

    .line 66
    .line 67
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Lv19;->o0:Lv19;

    .line 87
    .line 88
    const-string v5, "action"

    .line 89
    .line 90
    const-string v6, "check"

    .line 91
    .line 92
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v9, LNG3;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LaA8;

    .line 99
    .line 100
    invoke-static {v7, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LR4i;->j1(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const-string v6, "found"

    .line 114
    .line 115
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v7, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v9, LNG3;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LXSg;

    .line 125
    .line 126
    invoke-interface {v4}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, LkK2;

    .line 131
    .line 132
    const/16 v6, 0x1b

    .line 133
    .line 134
    invoke-direct {v5, v6, v9}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, LUN3;->b:LUN3;

    .line 146
    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 148
    .line 149
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LmH1;

    .line 153
    .line 154
    invoke-direct {v4, v9, v0, v2, v3}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    :goto_0
    return-object v0

    .line 166
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    check-cast v9, LWM3;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    sget-object v0, LnO3;->t:LnO3;

    .line 177
    .line 178
    invoke-virtual {v9, v0}, LWM3;->o(LnO3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 196
    .line 197
    sget-object v0, Li19;->h2:Li19;

    .line 198
    .line 199
    iget-object v2, v9, LWM3;->e:LpC3;

    .line 200
    .line 201
    invoke-interface {v2, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v3, LWT7;->K1:LWT7;

    .line 206
    .line 207
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, LUM3;

    .line 212
    .line 213
    invoke-direct {v4, v9, v7}, LUM3;-><init>(LWM3;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, LWT7;->x1:LWT7;

    .line 221
    .line 222
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, LkK2;

    .line 227
    .line 228
    const/16 v4, 0x1a

    .line 229
    .line 230
    invoke-direct {v3, v4, v9}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LMW2;

    .line 239
    .line 240
    invoke-direct {v2, v5}, LMW2;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_1
    return-object v2

    .line 248
    :pswitch_3
    check-cast v0, LMB0;

    .line 249
    .line 250
    check-cast v9, LfL3;

    .line 251
    .line 252
    sget-object v2, LXRg;->a:LWRg;

    .line 253
    .line 254
    const-string v3, "FiltersCarousel:initRecyclerViewLayout"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :try_start_0
    iget-object v4, v9, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 261
    .line 262
    invoke-virtual {v9}, LfL3;->a()LwKc;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, LfL3;->a()LwKc;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v9, LfL3;->u0:LXfi;

    .line 274
    .line 275
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LtGe;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, LrGe;->r(LtGe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v0, LMB0;->b:Z

    .line 285
    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    :try_start_1
    invoke-virtual {v9}, LfL3;->a()LwKc;

    .line 289
    .line 290
    .line 291
    iget-object v0, v9, LfL3;->a:Lp5a;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :cond_2
    :goto_2
    iget-object v0, v9, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 300
    .line 301
    new-instance v4, LuFa;

    .line 302
    .line 303
    iget-object v5, v9, LfL3;->c:Lake;

    .line 304
    .line 305
    new-instance v6, LCn0;

    .line 306
    .line 307
    const-string v7, "ConsolidatedFilterPagerRecyclerViewManager"

    .line 308
    .line 309
    sget-object v10, LiQd;->Z:LiQd;

    .line 310
    .line 311
    invoke-direct {v6, v10, v7}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v5, v6}, LuFa;-><init>(Lbke;LCn0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v9, LfL3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 321
    .line 322
    new-instance v4, LeL3;

    .line 323
    .line 324
    invoke-direct {v4, v9, v8}, LeL3;-><init>(LfL3;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 344
    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 348
    .line 349
    .line 350
    :cond_3
    throw v0

    .line 351
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    check-cast v9, LfG3;

    .line 360
    .line 361
    iget-object v0, v9, LfG3;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_4
    sget-object v0, Lw7i;->e:Lw7i;

    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v0, v2

    .line 372
    :goto_4
    return-object v0

    .line 373
    :pswitch_5
    check-cast v9, LkB3;

    .line 374
    .line 375
    iget-object v2, v9, LkB3;->a:LJ7d;

    .line 376
    .line 377
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_6
    check-cast v0, LLSg;

    .line 383
    .line 384
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_5

    .line 387
    .line 388
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_5
    check-cast v9, LLA3;

    .line 397
    .line 398
    iget-object v2, v9, LLA3;->a:LUKh;

    .line 399
    .line 400
    iget-object v3, v2, LUKh;->h:LAHh;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LAHh;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v3, Lgzh;

    .line 411
    .line 412
    const/4 v4, 0x7

    .line 413
    invoke-direct {v3, v4, v2}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-object v2

    .line 422
    :pswitch_7
    check-cast v0, Lm3d;

    .line 423
    .line 424
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    check-cast v9, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 431
    .line 432
    invoke-static {v9}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$syncAtlas(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_6

    .line 437
    :cond_6
    sget-object v0, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 438
    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v2

    .line 445
    :goto_6
    return-object v0

    .line 446
    :pswitch_8
    check-cast v0, Ljava/lang/Long;

    .line 447
    .line 448
    new-instance v2, Lhr3;

    .line 449
    .line 450
    check-cast v9, Llt1;

    .line 451
    .line 452
    invoke-direct {v2, v9, v4, v0}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 456
    .line 457
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 462
    .line 463
    sget-object v3, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->RELOAD:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_7

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LkGg;

    .line 491
    .line 492
    move-object v5, v9

    .line 493
    check-cast v5, LOv3;

    .line 494
    .line 495
    invoke-static {v5, v2}, LOv3;->a(LOv3;LkGg;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_7
    new-instance v0, LK9d;

    .line 504
    .line 505
    invoke-direct {v0, v3, v4}, LK9d;-><init>(Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_a
    check-cast v0, Lhad;

    .line 510
    .line 511
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LeH0;

    .line 514
    .line 515
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lfx3;

    .line 518
    .line 519
    check-cast v9, LZt3;

    .line 520
    .line 521
    iget-object v3, v9, LZt3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 522
    .line 523
    new-instance v4, Lqj3;

    .line 524
    .line 525
    const/16 v5, 0xc

    .line 526
    .line 527
    invoke-direct {v4, v5, v0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_b
    check-cast v0, Lm3d;

    .line 539
    .line 540
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 545
    .line 546
    if-eqz v0, :cond_8

    .line 547
    .line 548
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v9, Ljava/util/LinkedList;

    .line 553
    .line 554
    new-instance v2, Loi3;

    .line 555
    .line 556
    invoke-direct {v2, v7, v9}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 560
    .line 561
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, LwJ2;

    .line 565
    .line 566
    const/16 v4, 0x11

    .line 567
    .line 568
    invoke-direct {v2, v4, v9}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 572
    .line 573
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 577
    .line 578
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 579
    .line 580
    .line 581
    :cond_8
    if-nez v6, :cond_9

    .line 582
    .line 583
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 584
    .line 585
    :cond_9
    return-object v6

    .line 586
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_c

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LNHf;

    .line 614
    .line 615
    iget-object v4, v2, LNHf;->e:Lbr3;

    .line 616
    .line 617
    move-object v5, v9

    .line 618
    check-cast v5, LVp3;

    .line 619
    .line 620
    invoke-static {v4}, LCxk;->i(Lbr3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v8, v2, LNHf;->e:Lbr3;

    .line 625
    .line 626
    iget-object v10, v2, LNHf;->d:Ljava/lang/String;

    .line 627
    .line 628
    if-nez v10, :cond_b

    .line 629
    .line 630
    if-eqz v8, :cond_a

    .line 631
    .line 632
    iget-object v10, v8, Lbr3;->X:Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_a
    move-object v10, v6

    .line 636
    :goto_9
    if-nez v10, :cond_b

    .line 637
    .line 638
    iget-object v10, v2, LNHf;->c:Ljava/lang/String;

    .line 639
    .line 640
    if-nez v10, :cond_b

    .line 641
    .line 642
    const-string v10, ""

    .line 643
    .line 644
    :cond_b
    new-instance v11, LXq3;

    .line 645
    .line 646
    iget-object v2, v2, LNHf;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-direct {v11, v2, v10, v7, v4}, LXq3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/modules/communities_api/OrganizationType;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v11, v8}, LVp3;->c(LVp3;LXq3;Lbr3;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_c
    return-object v3

    .line 659
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 660
    .line 661
    check-cast v9, Lkn3;

    .line 662
    .line 663
    iget-object v0, v9, Lkn3;->i0:Lrn0;

    .line 664
    .line 665
    sget-object v0, LFL6;->a:LFL6;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_e
    check-cast v0, Lhad;

    .line 669
    .line 670
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lkg3;

    .line 673
    .line 674
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    check-cast v9, Lni3;

    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v10, LcSa;

    .line 688
    .line 689
    sget-object v11, Lzg3;->Z:Lzg3;

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v20, 0x3ffc

    .line 694
    .line 695
    const-string v12, "CommentsSettingsLauncher"

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 707
    .line 708
    .line 709
    sget-object v3, LW5d;->N:Lm7b;

    .line 710
    .line 711
    invoke-static {v3, v10, v6}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Lkqc;

    .line 716
    .line 717
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lkqc;

    .line 729
    .line 730
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    new-instance v4, Lli3;

    .line 735
    .line 736
    invoke-direct {v4, v2, v9, v0}, Lli3;-><init>(Lkg3;Lni3;Z)V

    .line 737
    .line 738
    .line 739
    move-object v13, v10

    .line 740
    new-instance v10, LZy3;

    .line 741
    .line 742
    iget-object v11, v9, Lni3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v23, 0x3e00

    .line 747
    .line 748
    iget-object v12, v9, Lni3;->b:LqZ8;

    .line 749
    .line 750
    iget-object v15, v9, Lni3;->e:LTqc;

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    iget-object v0, v9, Lni3;->c:Lnwf;

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    move-object v14, v13

    .line 761
    move-object/from16 v19, v0

    .line 762
    .line 763
    move-object/from16 v18, v4

    .line 764
    .line 765
    invoke-direct/range {v10 .. v23}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 766
    .line 767
    .line 768
    new-instance v0, LfNd;

    .line 769
    .line 770
    iget-object v2, v9, Lni3;->e:LTqc;

    .line 771
    .line 772
    invoke-direct {v0, v2, v10, v3, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_f
    check-cast v0, LiP9;

    .line 777
    .line 778
    check-cast v9, LEe3;

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v11, Lo09;

    .line 784
    .line 785
    iget-wide v2, v0, LiP9;->b:J

    .line 786
    .line 787
    invoke-direct {v11, v2, v3}, Lo09;-><init>(J)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v0}, LEe3;->d(LiP9;)LFZ6;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v3, Lmca;

    .line 795
    .line 796
    sget-object v13, Lyg7;->a:Lyg7;

    .line 797
    .line 798
    new-instance v12, LATe;

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const/16 v5, 0x3f

    .line 802
    .line 803
    invoke-direct {v12, v4, v8, v8, v5}, LATe;-><init>(FIII)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, LiP9;->c:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v0, :cond_e

    .line 809
    .line 810
    invoke-static {v0}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_d

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_d
    :goto_a
    move-object v14, v0

    .line 818
    goto :goto_c

    .line 819
    :cond_e
    :goto_b
    iget-object v0, v9, LEe3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 820
    .line 821
    const v4, 0x7f1313ae

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_a

    .line 829
    :goto_c
    iget-object v0, v2, LFZ6;->a:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    new-instance v10, LAg7;

    .line 836
    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const/16 v17, 0xb0

    .line 840
    .line 841
    invoke-direct/range {v10 .. v17}, LAg7;-><init>(Lo09;LATe;LFyk;Ljava/lang/String;ZLxg7;I)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v3, v10, v2}, Lmca;-><init>(LAg7;LFZ6;)V

    .line 845
    .line 846
    .line 847
    return-object v3

    .line 848
    :pswitch_10
    check-cast v0, Li7j;

    .line 849
    .line 850
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 851
    .line 852
    check-cast v9, LAW2;

    .line 853
    .line 854
    iget-object v2, v9, LAW2;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LPya;

    .line 857
    .line 858
    invoke-interface {v2}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-interface {v2}, LPya;->a()Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 875
    .line 876
    check-cast v9, Ln73;

    .line 877
    .line 878
    iget-object v2, v9, Ln73;->a:LPH6;

    .line 879
    .line 880
    iget-object v3, v9, Ln73;->o0:LAI6;

    .line 881
    .line 882
    iget-object v4, v3, LAI6;->b:Ljava/util/LinkedHashMap;

    .line 883
    .line 884
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, LKH6;

    .line 889
    .line 890
    iget-object v3, v3, LAI6;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LKH6;

    .line 893
    .line 894
    invoke-interface {v2, v4, v3}, LPH6;->C0(LKH6;LKH6;)LKH6;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-eqz v2, :cond_f

    .line 899
    .line 900
    iget-object v3, v9, Ln73;->a:LPH6;

    .line 901
    .line 902
    invoke-interface {v3, v2}, LPH6;->j3(LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-object v4, v9, Ln73;->q0:LBre;

    .line 907
    .line 908
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v3, v3, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    :cond_f
    if-nez v6, :cond_10

    .line 917
    .line 918
    sget-object v3, Lu1;->a:Lu1;

    .line 919
    .line 920
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 921
    .line 922
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_10
    new-instance v3, LAW2;

    .line 926
    .line 927
    invoke-direct {v3, v0, v5, v2}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 931
    .line 932
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_12
    check-cast v0, Li7j;

    .line 937
    .line 938
    check-cast v9, Lr63;

    .line 939
    .line 940
    invoke-static {v9}, Lr63;->a(Lr63;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 946
    .line 947
    check-cast v9, LNX2;

    .line 948
    .line 949
    iget-object v0, v9, LNX2;->i:Lrn0;

    .line 950
    .line 951
    sget-object v0, Li7j;->a:Li7j;

    .line 952
    .line 953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 954
    .line 955
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    return-object v2

    .line 959
    :pswitch_14
    check-cast v0, Lcom/snap/composer/memories/SaveOption;

    .line 960
    .line 961
    check-cast v9, LQV2;

    .line 962
    .line 963
    iget-object v2, v9, LQV2;->d:Lake;

    .line 964
    .line 965
    check-cast v2, LQH4;

    .line 966
    .line 967
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LcW2;

    .line 972
    .line 973
    sget-object v3, LOV2;->a:[I

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    aget v4, v3, v4

    .line 980
    .line 981
    const/4 v5, 0x2

    .line 982
    if-eq v4, v7, :cond_12

    .line 983
    .line 984
    if-ne v4, v5, :cond_11

    .line 985
    .line 986
    const/4 v4, 0x2

    .line 987
    goto :goto_d

    .line 988
    :cond_11
    new-instance v0, LFzc;

    .line 989
    .line 990
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_12
    const/4 v4, 0x1

    .line 995
    :goto_d
    iget-object v6, v2, LcW2;->a:LQH4;

    .line 996
    .line 997
    invoke-virtual {v6}, LQH4;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, LBT2;

    .line 1002
    .line 1003
    invoke-virtual {v6}, LBT2;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    new-instance v8, LMJ7;

    .line 1012
    .line 1013
    const/16 v9, 0x10

    .line 1014
    .line 1015
    invoke-direct {v8, v2, v4, v9}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1019
    .line 1020
    invoke-direct {v2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    aget v0, v3, v0

    .line 1028
    .line 1029
    if-eq v0, v7, :cond_14

    .line 1030
    .line 1031
    if-ne v0, v5, :cond_13

    .line 1032
    .line 1033
    sget-object v0, Lfkf;->b:Lfkf;

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_13
    new-instance v0, LFzc;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :cond_14
    sget-object v0, Lfkf;->a:Lfkf;

    .line 1043
    .line 1044
    :goto_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1045
    .line 1046
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1050
    .line 1051
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_15
    check-cast v0, LMK2;

    .line 1056
    .line 1057
    check-cast v9, LVK2;

    .line 1058
    .line 1059
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, LRK2;

    .line 1068
    .line 1069
    invoke-direct {v3, v8, v9}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    new-instance v3, LFl2;

    .line 1077
    .line 1078
    const/16 v6, 0xb

    .line 1079
    .line 1080
    invoke-direct {v3, v6, v9}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Lzq2;

    .line 1088
    .line 1089
    const/16 v6, 0x9

    .line 1090
    .line 1091
    invoke-direct {v3, v6, v9}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v3, LeG2;

    .line 1099
    .line 1100
    invoke-direct {v3, v4, v9}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1107
    .line 1108
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, LSK2;

    .line 1112
    .line 1113
    invoke-direct {v2, v9, v0}, LSK2;-><init>(LVK2;LMK2;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1117
    .line 1118
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, LNg2;

    .line 1122
    .line 1123
    const/16 v6, 0x13

    .line 1124
    .line 1125
    invoke-direct {v2, v9, v6, v0}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1129
    .line 1130
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v2, LPK2;

    .line 1134
    .line 1135
    invoke-direct {v2, v9, v0, v7}, LPK2;-><init>(LVK2;LMK2;I)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1139
    .line 1140
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v2, LTK2;->b:LTK2;

    .line 1144
    .line 1145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1146
    .line 1147
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, LQK2;

    .line 1151
    .line 1152
    invoke-direct {v2, v9, v0, v7}, LQK2;-><init>(LVK2;LMK2;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1156
    .line 1157
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, LPK2;

    .line 1161
    .line 1162
    invoke-direct {v2, v9, v0, v8}, LPK2;-><init>(LVK2;LMK2;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1166
    .line 1167
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, LQK2;

    .line 1171
    .line 1172
    invoke-direct {v2, v9, v0, v8}, LQK2;-><init>(LVK2;LMK2;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1176
    .line 1177
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, LOK2;

    .line 1181
    .line 1182
    invoke-direct {v2, v9, v4}, LOK2;-><init>(LVK2;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 1186
    .line 1187
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, LRB2;

    .line 1191
    .line 1192
    invoke-direct {v2, v5, v9}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1196
    .line 1197
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, LOK2;

    .line 1201
    .line 1202
    const/4 v4, 0x5

    .line 1203
    invoke-direct {v2, v9, v4}, LOK2;-><init>(LVK2;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    new-instance v3, LXl2;

    .line 1211
    .line 1212
    const/16 v4, 0x14

    .line 1213
    .line 1214
    invoke-direct {v3, v9, v4, v0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_16
    check-cast v0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    .line 1223
    .line 1224
    new-instance v2, Lsif;

    .line 1225
    .line 1226
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1227
    .line 1228
    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatMedia:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 1229
    .line 1230
    invoke-direct {v3, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->b(Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1237
    .line 1238
    check-cast v9, LxJ2;

    .line 1239
    .line 1240
    iget-object v4, v9, LxJ2;->d:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 1241
    .line 1242
    invoke-direct {v2, v3, v0, v4}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v2

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()J
    .locals 12

    .line 1
    iget-object v0, p0, LwJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LuYf;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, LuYf;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, LwJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LuYf;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, LuYf;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public n(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, LwJ2;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v9, v8, LwJ2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, [LuYf;

    .line 21
    .line 22
    array-length v10, v9

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    if-ge v11, v10, :cond_5

    .line 26
    .line 27
    aget-object v13, v9, v11

    .line 28
    .line 29
    invoke-interface {v13}, LuYf;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    cmp-long v16, v14, v6

    .line 34
    .line 35
    if-eqz v16, :cond_2

    .line 36
    .line 37
    cmp-long v16, v14, v0

    .line 38
    .line 39
    if-gtz v16, :cond_2

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_1
    cmp-long v17, v14, v4

    .line 47
    .line 48
    if-eqz v17, :cond_3

    .line 49
    .line 50
    if-eqz v16, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-interface {v13, v0, v1}, LuYf;->n(J)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    or-int/2addr v12, v13

    .line 57
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    or-int/2addr v3, v12

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    return v3
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lhad;

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    check-cast v8, LS1i;

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    check-cast v3, Lm3d;

    .line 44
    .line 45
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lm3d;

    .line 49
    .line 50
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 v13, p0

    .line 55
    .line 56
    iget-object v1, v13, LwJ2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, LVN2;

    .line 60
    .line 61
    sget-object v1, LMPb;->L0:LMPb;

    .line 62
    .line 63
    iget-object v10, v2, LVN2;->X:LXai;

    .line 64
    .line 65
    invoke-virtual {v10, v1}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v14, 0x0

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-lez v12, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v11, v14

    .line 80
    :goto_0
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x1

    .line 87
    sub-int/2addr v11, v12

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v10, v1, v11}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v12, 0x0

    .line 97
    :goto_1
    iget-object v1, v2, LVN2;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LGb;

    .line 100
    .line 101
    iget-object v1, v1, LGb;->a:LqN7;

    .line 102
    .line 103
    iget-object v1, v1, LqN7;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 106
    .line 107
    invoke-static {v1, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v9}, Lm3d;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const v0, 0x7f13004d

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const v0, 0x7f130053

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v1, v2, LVN2;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9}, Lm3d;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    iget-object v12, v2, LVN2;->h0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, LVN2;

    .line 145
    .line 146
    invoke-virtual {v12}, LVN2;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const-string v1, ""

    .line 154
    .line 155
    :goto_3
    move-object v15, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    :goto_4
    const v12, 0x7f13009f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :goto_5
    new-instance v1, LVvg;

    .line 166
    .line 167
    move-object v12, v1

    .line 168
    new-instance v1, LQN2;

    .line 169
    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    move-object v12, v0

    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    invoke-direct/range {v1 .. v12}, LQN2;-><init>(LVN2;Lm3d;ZZZZLS1i;Lm3d;ZZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v12, v14, v15, v1}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, LYD1;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LLSg;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, LwJ2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyo3;

    .line 14
    .line 15
    iget-object v0, v0, Lyo3;->a:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LB73;

    .line 22
    .line 23
    check-cast v0, LOze;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    div-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    iget p1, p5, LYD1;->c:I

    .line 42
    .line 43
    int-to-long v2, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    cmp-long v5, v0, v2

    .line 47
    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v1, p5, LYD1;->t:I

    .line 58
    .line 59
    if-lt p2, v1, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_1
    invoke-static {p4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p4, p3, LLSg;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object p3, p3, LLSg;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p3, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 94
    :goto_3
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-boolean p2, p5, LYD1;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    :goto_4
    const/4 p1, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget-boolean p2, p5, LYD1;->b:Z

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public t()J
    .locals 12

    .line 1
    iget-object v0, p0, LwJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LuYf;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, LuYf;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public v(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LwJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LuYf;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, LuYf;->v(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LXp3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, LwJ2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Lfp3;

    .line 18
    .line 19
    iget-object p3, p3, Lfp3;->c:LvG4;

    .line 20
    .line 21
    invoke-virtual {p3}, LvG4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LB73;

    .line 26
    .line 27
    check-cast p3, LOze;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget p3, p1, LXp3;->c:I

    .line 37
    .line 38
    if-ge p2, p3, :cond_0

    .line 39
    .line 40
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget p1, p1, LXp3;->b:I

    .line 43
    .line 44
    int-to-long v4, p1

    .line 45
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    cmp-long p3, p1, v2

    .line 51
    .line 52
    if-gtz p3, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
