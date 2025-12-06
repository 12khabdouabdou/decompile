.class public final Lq63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV5i;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LSS8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq63;->a:I

    iput-object p2, p0, Lq63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSO1;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lq63;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LS83;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lq63;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lq63;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LhO3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LnUi;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le p2, v2, :cond_0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v1, p2, p1, p4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p3, LLSg;

    .line 61
    .line 62
    check-cast p2, LYD1;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p4, p3, LLSg;->d:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    const-string v0, ""

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object p4, v0

    .line 92
    :goto_3
    iget-object p3, p3, LLSg;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v0, p3

    .line 104
    :cond_6
    :goto_4
    new-instance p3, LIw0;

    .line 105
    .line 106
    sget-object v1, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->ENROLLMENT_REQUIREMENT:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 107
    .line 108
    invoke-direct {p3, p4, v0, v1}, LIw0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-double v1, p1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p1}, LIw0;->b(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    iget p1, p2, LYD1;->t:I

    .line 124
    .line 125
    int-to-double p1, p1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, LIw0;->c(Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, Lq63;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;

    .line 140
    .line 141
    if-lez p1, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_8

    .line 149
    .line 150
    :goto_5
    invoke-virtual {p2}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LCo3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p4, 0x1

    .line 155
    invoke-virtual {p1, p4}, LCo3;->i3(Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p1, p2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Li7j;->a:Li7j;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    const-string p1, "view"

    .line 169
    .line 170
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    sget-object v3, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lq63;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, Lq63;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    check-cast v8, LI04;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LG04;

    .line 66
    .line 67
    invoke-interface {v4}, LG04;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, LoJ2;->g0:LoJ2;

    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, LzZ3;->c:LzZ3;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, LdJ2;->g0:LdJ2;

    .line 97
    .line 98
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v8, LCU3;

    .line 108
    .line 109
    invoke-static {v8, v1}, Lsc5;->c1(LCU3;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LMT3;

    .line 117
    .line 118
    invoke-interface {v1}, LMT3;->e1()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LPb0;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_2
    if-eqz v7, :cond_3

    .line 141
    .line 142
    check-cast v8, LGB5;

    .line 143
    .line 144
    iget-object v1, v8, LGB5;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LXfi;

    .line 147
    .line 148
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LgZ0;

    .line 153
    .line 154
    sget-object v2, LvE7;->Z:LvE7;

    .line 155
    .line 156
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v7, v2}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, LOI2;->f0:LOI2;

    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v3

    .line 178
    :pswitch_3
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, LOFf;

    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 193
    .line 194
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_4
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lhad;

    .line 201
    .line 202
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LnUi;

    .line 209
    .line 210
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v5, v1, LnUi;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    check-cast v8, LCP3;

    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    iget-object v1, v8, LCP3;->h:LlS1;

    .line 239
    .line 240
    invoke-virtual {v1}, LlS1;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lojd;->a:Lojd;

    .line 245
    .line 246
    iget-object v3, v8, LCP3;->i:LyH0;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, LyH0;->f(Lojd;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v8, LCP3;->g:LMb1;

    .line 252
    .line 253
    iget-object v3, v2, LMb1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LpC3;

    .line 256
    .line 257
    sget-object v5, LWT7;->x0:LWT7;

    .line 258
    .line 259
    invoke-interface {v3, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v5, v2, LMb1;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, LBre;

    .line 266
    .line 267
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 281
    .line 282
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, LkK2;

    .line 286
    .line 287
    const/16 v6, 0x1d

    .line 288
    .line 289
    invoke-direct {v3, v6, v2}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 293
    .line 294
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v8, LCP3;->l:LBre;

    .line 298
    .line 299
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 304
    .line 305
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 313
    .line 314
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LqO3;

    .line 318
    .line 319
    invoke-direct {v2, v4, v8}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 323
    .line 324
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 328
    .line 329
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    if-nez v1, :cond_5

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v8, v1, v5, v6}, LCP3;->c(LCP3;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    sget-object v1, Lojd;->b:Lojd;

    .line 345
    .line 346
    sget-object v2, LDP3;->b:LDP3;

    .line 347
    .line 348
    invoke-virtual {v8, v1, v2}, LCP3;->e(Lojd;LDP3;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LmJc;->a:LmJc;

    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-object v2

    .line 359
    :pswitch_5
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LdO3;

    .line 362
    .line 363
    check-cast v8, LNf3;

    .line 364
    .line 365
    iget-object v2, v8, LNf3;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 368
    .line 369
    sget-object v3, LoRg;->c:LoRg;

    .line 370
    .line 371
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 372
    .line 373
    invoke-interface {v2, v3, v1}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitContactRequest(Ljava/lang/String;LdO3;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_6
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    sget-object v1, LnO3;->X:LnO3;

    .line 389
    .line 390
    check-cast v8, LWM3;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, LWM3;->o(LnO3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_4

    .line 397
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 398
    .line 399
    :goto_4
    return-object v1

    .line 400
    :pswitch_7
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ldrh;

    .line 403
    .line 404
    new-instance v2, Li5a;

    .line 405
    .line 406
    check-cast v8, Lis7;

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lis7;->a(Ldrh;)Ljava/util/HashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v2, v1}, Li5a;-><init>(Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_8
    move-object/from16 v2, p1

    .line 417
    .line 418
    check-cast v2, Landroid/net/Uri;

    .line 419
    .line 420
    check-cast v8, Lo3h;

    .line 421
    .line 422
    iget-object v3, v8, Lo3h;->t:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v1}, Lswe;->a(I)Lswe;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lswe;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "share_id"

    .line 437
    .line 438
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v3, "locale"

    .line 451
    .line 452
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_9
    move-object/from16 v2, p1

    .line 462
    .line 463
    check-cast v2, LYD0;

    .line 464
    .line 465
    iget-object v3, v2, LYD0;->a:LBVg;

    .line 466
    .line 467
    if-eqz v3, :cond_7

    .line 468
    .line 469
    iget-object v5, v3, LBVg;->b:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_7
    move-object v5, v7

    .line 473
    :goto_5
    if-eqz v3, :cond_8

    .line 474
    .line 475
    iget-object v6, v3, LBVg;->c:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_8
    move-object v6, v7

    .line 479
    :goto_6
    iget-boolean v9, v2, LYD0;->d:Z

    .line 480
    .line 481
    iget-object v2, v2, LYD0;->c:LDEd;

    .line 482
    .line 483
    if-nez v5, :cond_9

    .line 484
    .line 485
    new-instance v1, LYD0;

    .line 486
    .line 487
    invoke-direct {v1, v7, v2, v9}, LYD0;-><init>(LTB0;LDEd;Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_9
    if-eqz v6, :cond_c

    .line 492
    .line 493
    iget-object v7, v3, LBVg;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_a

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_a
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    if-eqz v7, :cond_b

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    const-wide/32 v12, 0x9c0652

    .line 513
    .line 514
    .line 515
    cmp-long v14, v10, v12

    .line 516
    .line 517
    if-ltz v14, :cond_b

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v10

    .line 523
    const-wide v12, 0x7fffffffffffffffL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    cmp-long v7, v10, v12

    .line 529
    .line 530
    if-lez v7, :cond_d

    .line 531
    .line 532
    :catch_0
    :cond_b
    :goto_7
    const-string v6, "10226021"

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_c
    const-string v6, "6972338"

    .line 536
    .line 537
    :cond_d
    :goto_8
    iget-object v10, v3, LBVg;->a:Ljava/lang/String;

    .line 538
    .line 539
    check-cast v8, LvB3;

    .line 540
    .line 541
    iget-object v3, v8, LvB3;->b:Lqc7;

    .line 542
    .line 543
    invoke-static {v5, v6, v3, v4, v1}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const/4 v13, 0x0

    .line 548
    const/16 v16, 0x7c

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-static/range {v10 .. v16}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v3, LYD0;

    .line 558
    .line 559
    invoke-direct {v3, v1, v2, v9}, LYD0;-><init>(LTB0;LDEd;Z)V

    .line 560
    .line 561
    .line 562
    move-object v1, v3

    .line 563
    :goto_9
    return-object v1

    .line 564
    :pswitch_a
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_e

    .line 573
    .line 574
    new-instance v1, Le7i;

    .line 575
    .line 576
    check-cast v8, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 577
    .line 578
    invoke-direct {v1, v8, v6, v6, v6}, Le7i;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_e
    invoke-static {v1}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Le7i;

    .line 587
    .line 588
    :goto_a
    return-object v1

    .line 589
    :pswitch_b
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, LLSg;

    .line 592
    .line 593
    check-cast v8, LFz3;

    .line 594
    .line 595
    invoke-virtual {v8}, LFz3;->c()Lib5;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v8}, LFz3;->f()LJBg;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LKBg;

    .line 604
    .line 605
    iget-object v3, v3, LKBg;->p:LNz3;

    .line 606
    .line 607
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v1, :cond_f

    .line 610
    .line 611
    const-string v1, ""

    .line 612
    .line 613
    :cond_f
    invoke-virtual {v3, v1}, LNz3;->f(Ljava/lang/String;)LGz3;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v3, v8, LFz3;->e:LBre;

    .line 618
    .line 619
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v2, v1, v3}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v2, LdJ2;->Z:LdJ2;

    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 630
    .line 631
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_c
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, LhQ;

    .line 638
    .line 639
    iget-object v1, v1, LhQ;->b:Ljava/util/List;

    .line 640
    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v3, 0x1

    .line 654
    if-eqz v2, :cond_11

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object v4, v2

    .line 661
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-ne v4, v3, :cond_10

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_11
    move-object v2, v7

    .line 671
    :goto_b
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 672
    .line 673
    if-eqz v2, :cond_12

    .line 674
    .line 675
    check-cast v8, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 676
    .line 677
    invoke-static {v8}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getNetworkClient$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LJ7i;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v4, LYQ2;

    .line 689
    .line 690
    invoke-direct {v4}, LYQ2;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v2, v4, LYQ2;->b:Ljava/lang/String;

    .line 694
    .line 695
    iget v2, v4, LYQ2;->a:I

    .line 696
    .line 697
    or-int/2addr v2, v3

    .line 698
    iput v2, v4, LYQ2;->a:I

    .line 699
    .line 700
    sget-object v2, Lz7i;->f0:Lz7i;

    .line 701
    .line 702
    iget-object v3, v1, LJ7i;->a:Lon6;

    .line 703
    .line 704
    iget-object v1, v1, LJ7i;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 705
    .line 706
    invoke-virtual {v3, v1, v4, v2}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v2, LzG2;->Z:LzG2;

    .line 711
    .line 712
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 713
    .line 714
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    :cond_12
    if-nez v7, :cond_13

    .line 718
    .line 719
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 720
    .line 721
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 722
    .line 723
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_13
    return-object v7

    .line 727
    :pswitch_d
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Throwable;

    .line 730
    .line 731
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 732
    .line 733
    check-cast v8, LbAb;

    .line 734
    .line 735
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_e
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, LV37;

    .line 742
    .line 743
    check-cast v8, LSr3;

    .line 744
    .line 745
    iget-object v1, v8, LSr3;->a:LrE9;

    .line 746
    .line 747
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_f
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, LiE2;

    .line 757
    .line 758
    check-cast v8, Liq3;

    .line 759
    .line 760
    iget-object v2, v8, Liq3;->e:LwX4;

    .line 761
    .line 762
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, LJ7d;

    .line 767
    .line 768
    new-instance v3, LKL2;

    .line 769
    .line 770
    invoke-direct {v3, v1}, LKL2;-><init>(LiE2;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2, v3}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Lhq3;

    .line 778
    .line 779
    invoke-direct {v3, v1, v6}, Lhq3;-><init>(LiE2;I)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_10
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lhad;

    .line 791
    .line 792
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lm3d;

    .line 795
    .line 796
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lm3d;

    .line 799
    .line 800
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    check-cast v8, LL7j;

    .line 805
    .line 806
    if-eqz v1, :cond_14

    .line 807
    .line 808
    new-instance v1, LAgd;

    .line 809
    .line 810
    iget-object v2, v8, LJC8;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-direct {v1, v2}, LJC8;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :goto_c
    move-object v8, v1

    .line 816
    goto :goto_d

    .line 817
    :cond_14
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_15

    .line 822
    .line 823
    new-instance v1, LzAc;

    .line 824
    .line 825
    iget-object v2, v8, LJC8;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-direct {v1, v2}, LJC8;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_15
    :goto_d
    return-object v8

    .line 832
    :pswitch_11
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_16

    .line 841
    .line 842
    check-cast v8, Lbz;

    .line 843
    .line 844
    iget-object v1, v8, Lbz;->c:Lake;

    .line 845
    .line 846
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LVp3;

    .line 851
    .line 852
    invoke-virtual {v1}, LVp3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v2, v8, Lbz;->h0:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lake;

    .line 859
    .line 860
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lfp3;

    .line 865
    .line 866
    invoke-virtual {v2}, Lfp3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v3, LYg2;

    .line 871
    .line 872
    const/16 v4, 0x9

    .line 873
    .line 874
    invoke-direct {v3, v4, v8}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_e

    .line 882
    :cond_16
    sget-object v1, LFL6;->a:LFL6;

    .line 883
    .line 884
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object v1, v2

    .line 890
    :goto_e
    return-object v1

    .line 891
    :pswitch_12
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Throwable;

    .line 894
    .line 895
    check-cast v8, Lkn3;

    .line 896
    .line 897
    iget-object v1, v8, Lkn3;->i0:Lrn0;

    .line 898
    .line 899
    const-wide/16 v1, 0x0

    .line 900
    .line 901
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    return-object v1

    .line 906
    :pswitch_13
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, [Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v8, LNi3;

    .line 911
    .line 912
    invoke-static {v8, v1}, LNi3;->a(LNi3;[Ljava/lang/Object;)LLi3;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    return-object v1

    .line 917
    :pswitch_14
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Ljava/util/List;

    .line 920
    .line 921
    check-cast v1, Ljava/lang/Iterable;

    .line 922
    .line 923
    new-instance v2, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_19

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LXf3;

    .line 947
    .line 948
    move-object v4, v8

    .line 949
    check-cast v4, LLg3;

    .line 950
    .line 951
    iget-object v5, v3, LXf3;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-nez v6, :cond_17

    .line 958
    .line 959
    goto :goto_10

    .line 960
    :cond_17
    move-object v5, v7

    .line 961
    :goto_10
    if-nez v5, :cond_18

    .line 962
    .line 963
    iget-object v4, v4, LLg3;->b:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const v5, 0x7f130ca8

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    :cond_18
    new-instance v4, Lcom/snap/mention_bar/FriendRecord;

    .line 977
    .line 978
    iget-object v6, v3, LXf3;->a:Ljava/util/UUID;

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    iget-object v9, v3, LXf3;->c:Ljava/lang/String;

    .line 985
    .line 986
    invoke-direct {v4, v6, v9, v5}, Lcom/snap/mention_bar/FriendRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v5, Lcom/snap/composer/people/BitmojiInfo;

    .line 990
    .line 991
    iget-object v6, v3, LXf3;->d:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v3, v3, LXf3;->e:Ljava/lang/String;

    .line 994
    .line 995
    invoke-direct {v5, v6, v3, v7, v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v5}, Lcom/snap/mention_bar/FriendRecord;->e(Lcom/snap/composer/people/BitmojiInfo;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_19
    return-object v2

    .line 1006
    :pswitch_15
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, LiP9;

    .line 1009
    .line 1010
    check-cast v8, LEe3;

    .line 1011
    .line 1012
    invoke-virtual {v8, v1}, LEe3;->d(LiP9;)LFZ6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    return-object v1

    .line 1017
    :pswitch_16
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lvlj;

    .line 1020
    .line 1021
    check-cast v8, LVc3;

    .line 1022
    .line 1023
    iget-object v2, v8, LVc3;->a:LvG4;

    .line 1024
    .line 1025
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lnb3;

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget-object v4, v2, Lnb3;->a:LUAg;

    .line 1036
    .line 1037
    new-instance v5, LTU2;

    .line 1038
    .line 1039
    const/4 v6, 0x6

    .line 1040
    invoke-direct {v5, v2, v6, v3}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v2, "Cognac:BatchUpdateUserPreferences"

    .line 1044
    .line 1045
    invoke-virtual {v4, v2, v5}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1050
    .line 1051
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1055
    .line 1056
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_17
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, LTUd;

    .line 1063
    .line 1064
    iget-object v2, v1, LTUd;->p:LOH6;

    .line 1065
    .line 1066
    iget v2, v2, LOH6;->c:I

    .line 1067
    .line 1068
    check-cast v8, Ln73;

    .line 1069
    .line 1070
    if-ne v2, v4, :cond_1a

    .line 1071
    .line 1072
    iget-object v2, v1, LTUd;->F:Ljava/lang/String;

    .line 1073
    .line 1074
    if-eqz v2, :cond_1b

    .line 1075
    .line 1076
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    goto :goto_12

    .line 1081
    :cond_1a
    iget-object v2, v8, Ln73;->t:LyGf;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LyGf;->x()Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Ljava/lang/Iterable;

    .line 1088
    .line 1089
    new-instance v3, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_1b

    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, LA5c;

    .line 1113
    .line 1114
    invoke-virtual {v4}, LA5c;->e()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_1b
    :goto_12
    check-cast v3, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_1c

    .line 1142
    .line 1143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v5, v8, Ln73;->a:LPH6;

    .line 1150
    .line 1151
    iget-object v6, v1, LTUd;->o:Ljava/util/Map;

    .line 1152
    .line 1153
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, LKH6;

    .line 1158
    .line 1159
    const-string v9, "GLOBAL_SEGMENT_ID"

    .line 1160
    .line 1161
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, LKH6;

    .line 1166
    .line 1167
    invoke-interface {v5, v7, v6}, LPH6;->C0(LKH6;LKH6;)LKH6;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    new-instance v6, Lhad;

    .line 1172
    .line 1173
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :cond_1d
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_1e

    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    move-object v4, v3

    .line 1200
    check-cast v4, Lhad;

    .line 1201
    .line 1202
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, LKH6;

    .line 1205
    .line 1206
    if-eqz v4, :cond_1d

    .line 1207
    .line 1208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_1e
    return-object v1

    .line 1213
    :pswitch_18
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Li7j;

    .line 1216
    .line 1217
    check-cast v8, Lr63;

    .line 1218
    .line 1219
    invoke-static {v8}, Lr63;->a(Lr63;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    return-object v1

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lq63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LS83;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq63;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Llt1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Llt1;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
