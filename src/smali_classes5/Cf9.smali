.class public final LCf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;


# instance fields
.field public final X:LQeh;

.field public final Y:LvP4;

.field public final Z:LPF1;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LL4b;

.field public final e0:LnJe;

.field public final t:LYmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LyPf;LYmd;LQeh;LvP4;LPF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCf9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCf9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LCf9;->c:LL4b;

    .line 9
    .line 10
    iput-object p5, p0, LCf9;->t:LYmd;

    .line 11
    .line 12
    iput-object p6, p0, LCf9;->X:LQeh;

    .line 13
    .line 14
    iput-object p7, p0, LCf9;->Y:LvP4;

    .line 15
    .line 16
    iput-object p8, p0, LCf9;->Z:LPF1;

    .line 17
    .line 18
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 19
    .line 20
    check-cast p4, LTT5;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "ImpalaMainActionHandler"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LCf9;->e0:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final addSnapToBusinessStory(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCf9;->Z:LPF1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LCf9;->e0:LnJe;

    .line 8
    .line 9
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LAf9;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1, p0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LBf9;

    .line 39
    .line 40
    iget-object v1, p0, LCf9;->t:LYmd;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p1, v1, v2}, LBf9;-><init>(LYmd;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LCf9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final createSpotlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, LVKh;

    .line 2
    .line 3
    new-instance v1, LOKh;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LOKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LCf9;->c:LL4b;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/16 p3, 0x78

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, p3}, LVKh;-><init>(ILL4b;LOKh;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LCf9;->t:LYmd;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LCf9;->e0:LnJe;

    .line 23
    .line 24
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LYj8;->C:LYj8;

    .line 34
    .line 35
    sget-object p2, LaR8;->y0:LaR8;

    .line 36
    .line 37
    iget-object p4, p0, LCf9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final observeBusinessProfile(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, LJ0f;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p1, LJ0f;->a:Z

    .line 14
    .line 15
    iget-object v1, p0, LCf9;->Z:LPF1;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, LADe;->t0:LADe;

    .line 20
    .line 21
    invoke-interface {v1, p2}, LPF1;->f(LADe;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, LPF1;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    new-instance v1, LEz6;

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    invoke-direct {v1, v0, p1, p3, v2}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LCf9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    new-instance p2, LD50;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p2, p1, p3}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final presentProfileExternalSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string p2, "REGISTRATION_INVITES"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, LByg;->f0:LByg;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string p2, "PROFILE_MANAGEMENT_MAIN"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p2, LByg;->n0:LByg;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_2
    const-string p2, "PUBLIC_CONTENT_LINK"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object p2, LByg;->m0:LByg;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string p2, "PROFILE"

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object p2, LByg;->c:LByg;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string p2, "MEMORIES_CAMERA_ROLL"

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object p2, LByg;->X:LByg;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string p2, "MEMORIES"

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object p2, LByg;->t:LByg;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string p2, "CHAT"

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    sget-object p2, LByg;->k0:LByg;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_7
    const-string p2, "CALL"

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    sget-object p2, LByg;->p0:LByg;

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_8
    const-string p2, "MAP"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    sget-object p2, LByg;->h0:LByg;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_9
    const-string p2, "ADD_FRIEND_INVITE"

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    sget-object p2, LByg;->i0:LByg;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_a
    const-string p2, "PROFILE_MANAGEMENT_SETTINGS"

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    sget-object p2, LByg;->o0:LByg;

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_b
    const-string p2, "LENS_FAVORITE"

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_b

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    sget-object p2, LByg;->e0:LByg;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_c
    const-string p2, "USERNAME_CHANGE"

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    sget-object p2, LByg;->g0:LByg;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_d
    const-string p2, "DREAMS_IN_MEMORIES"

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    sget-object p2, LByg;->l0:LByg;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_e
    const-string p2, "CAMERA_PREVIEW"

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_e

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    sget-object p2, LByg;->a:LByg;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_f
    const-string p2, "SEND_TO"

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    sget-object p2, LByg;->b:LByg;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_10
    const-string p2, "LENS_MAIN_CAMERA_ACTION"

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_10
    sget-object p2, LByg;->Z:LByg;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_11
    const-string p2, "MODULAR_CAMERA"

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_11

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_11
    sget-object p2, LByg;->j0:LByg;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_12
    const-string p2, "LENS_INFO_CARD"

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_12

    .line 256
    .line 257
    :goto_0
    move-object p2, v0

    .line 258
    goto :goto_1

    .line 259
    :cond_12
    sget-object p2, LByg;->Y:LByg;

    .line 260
    .line 261
    :goto_1
    if-eqz p2, :cond_13

    .line 262
    .line 263
    iget-object p3, p0, LCf9;->Y:LvP4;

    .line 264
    .line 265
    invoke-virtual {p3}, LvP4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Liyg;

    .line 270
    .line 271
    new-instance v1, Lkwg;

    .line 272
    .line 273
    const/16 v2, 0xc

    .line 274
    .line 275
    invoke-direct {v1, p2, p1, v0, v2}, Lkwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p3, v1}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object p2, LaR8;->z0:LaR8;

    .line 283
    .line 284
    iget-object p3, p0, LCf9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    invoke-static {p1, p2, p3}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    :cond_13
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x72138600 -> :sswitch_12
        -0x71f139e6 -> :sswitch_11
        -0x61e57295 -> :sswitch_10
        -0x5f30e56e -> :sswitch_f
        -0x58522772 -> :sswitch_e
        -0x450909b6 -> :sswitch_d
        -0x1a90f0c7 -> :sswitch_c
        -0x1a0d7043 -> :sswitch_b
        -0xe41e717 -> :sswitch_a
        -0x7ad9374 -> :sswitch_9
        0x1293c -> :sswitch_8
        0x1f725e -> :sswitch_7
        0x1f8b58 -> :sswitch_6
        0x8ad415f -> :sswitch_5
        0xc31b277 -> :sswitch_4
        0x185a1589 -> :sswitch_3
        0x49772636 -> :sswitch_2
        0x624abd7f -> :sswitch_1
        0x6375ece4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final presentPublicProfilePreview([BLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    new-instance v1, LpG7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, LpG7;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LCf9;->X:LQeh;

    .line 15
    .line 16
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LCf9;->e0:LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LC58;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p0, v1}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LaR8;->A0:LaR8;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, LCf9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final presentQRCodeSharePage(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, LIIe;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, LIIe;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LCf9;->t:LYmd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LYj8;->D:LYj8;

    .line 14
    .line 15
    sget-object v1, LaR8;->B0:LaR8;

    .line 16
    .line 17
    iget-object v2, p0, LCf9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final reloadManagedBusinessProfiles(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCf9;->Z:LPF1;

    .line 2
    .line 3
    sget-object v1, LADe;->t0:LADe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPF1;->c(LADe;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LVi;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LCf9;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method
