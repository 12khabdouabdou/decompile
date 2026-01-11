.class public final LwQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbXg;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LwQ2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwQ2;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LEi3;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, LwQ2;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "CommerceCheckoutCartRepository"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lg4c;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;LyPf;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LwQ2;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LwQ2;->b:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LwQ2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LwQ2;->a:I

    iput-object p1, p0, LwQ2;->b:Ljava/lang/Object;

    iput-object p3, p0, LwQ2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljo3;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x15

    iput v2, p0, LwQ2;->a:I

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwQ2;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, LGSh;

    .line 17
    new-instance v3, LJn3;

    invoke-direct {v3, p0, v2}, LJn3;-><init>(LwQ2;I)V

    new-instance v4, LJn3;

    invoke-direct {v4, p0, v1}, LJn3;-><init>(LwQ2;I)V

    new-array v5, v0, [LThj;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    .line 18
    const-string v3, "OPEN_VIEW_COMMERCE"

    const-string v4, "VIEWER_READY"

    invoke-direct {p1, v4, v4, v3, v5}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 19
    new-instance v3, LGSh;

    .line 20
    new-instance v5, LJn3;

    invoke-direct {v5, p0, v0}, LJn3;-><init>(LwQ2;I)V

    new-instance v6, LJn3;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, LJn3;-><init>(LwQ2;I)V

    new-array v0, v0, [LThj;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    .line 21
    const-string v1, "SWIPE_DOWN"

    invoke-direct {v3, v4, v4, v1, v0}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 22
    invoke-static {p1, v3}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    move-result-object p1

    .line 23
    new-instance v0, LAzf;

    invoke-direct {v0, v4, p1}, LAzf;-><init>(Ljava/lang/String;Lr4f;)V

    iput-object v0, p0, LwQ2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl5;Lvab;)V
    .locals 1

    const/4 p2, 0x0

    iput p2, p0, LwQ2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LwQ2;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LLK2;->Z:LLK2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lnp0;

    const-string v0, "ChatSetupHomeBusinessLogic"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p1, p0, LwQ2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, LwQ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LfX2;

    .line 4
    .line 5
    iget-object p1, p1, LfX2;->z:LJp0;

    .line 6
    .line 7
    instance-of p1, p2, LLZ2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, LLZ2;

    .line 12
    .line 13
    iget p1, p2, LLZ2;->a:I

    .line 14
    .line 15
    const/16 p2, 0x42

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LwQ2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a(LTV6;)V
    .locals 2

    .line 1
    new-instance v0, LIn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LIn3;-><init>(LwQ2;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LIn3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LIn3;-><init>(LwQ2;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LIn3;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LIn3;-><init>(LwQ2;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LIn3;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, LIn3;-><init>(LwQ2;I)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, LwQ2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LwQ2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, LwQ2;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LKK0;

    .line 24
    .line 25
    invoke-virtual {v1}, LKK0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v10, LUU2;

    .line 32
    .line 33
    iget-object v2, v10, LUU2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lyzi;

    .line 36
    .line 37
    check-cast v9, LgSd;

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Lyzi;->d(LcM3;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    invoke-virtual {v1, v7}, LKK0;->c(Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LTKa;

    .line 61
    .line 62
    sget-object v2, LRKa;->a:LRKa;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    instance-of v2, v1, LSKa;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, LSKa;

    .line 75
    .line 76
    iget-boolean v1, v1, LSKa;->a:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    check-cast v10, LOu3;

    .line 85
    .line 86
    iget-object v1, v10, LOu3;->a:LqC6;

    .line 87
    .line 88
    invoke-virtual {v1}, LqC6;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 93
    .line 94
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v10, LZs3;

    .line 106
    .line 107
    iget-object v2, v10, LZs3;->h0:Lt1j;

    .line 108
    .line 109
    new-instance v2, Lw63;

    .line 110
    .line 111
    iget-object v4, v10, LZs3;->e0:LCBe;

    .line 112
    .line 113
    check-cast v9, LwA3;

    .line 114
    .line 115
    invoke-direct {v2, v9, v4, v1, v3}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_3
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v3, "ifShowAllStoriesIsEnabledDeleteAllCommunitiesBecauseWeDontHaveABetterWayOfDoingThis"

    .line 133
    .line 134
    check-cast v10, LZs3;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v9, LGJ8;

    .line 142
    .line 143
    instance-of v1, v9, LEI9;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v1, v10, LZs3;->a:LCBe;

    .line 151
    .line 152
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LP5i;

    .line 157
    .line 158
    iget-object v4, v9, LGJ8;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-wide/16 v4, 0x1

    .line 165
    .line 166
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, LN1;->a:LN1;

    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 173
    .line 174
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LzJ2;

    .line 178
    .line 179
    const/16 v4, 0x13

    .line 180
    .line 181
    invoke-direct {v1, v4, v10}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 185
    .line 186
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, LZs3;->h()Lzh5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v5, Lvk3;

    .line 194
    .line 195
    invoke-direct {v5, v2, v10}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v3, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 207
    .line 208
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v10}, LZs3;->h()Lzh5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v4, Lvk3;

    .line 218
    .line 219
    invoke-direct {v4, v2, v10}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    return-object v1

    .line 227
    :pswitch_4
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, LwA3;

    .line 230
    .line 231
    check-cast v10, LJs3;

    .line 232
    .line 233
    iget-object v2, v10, LJs3;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LGw4;

    .line 236
    .line 237
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ll4d;

    .line 242
    .line 243
    new-instance v4, LM53;

    .line 244
    .line 245
    check-cast v9, LsFc;

    .line 246
    .line 247
    invoke-direct {v4, v10, v9, v1, v3}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9, v4}, Ll4d;->a(LsFc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, LdB2;

    .line 255
    .line 256
    const/16 v4, 0x15

    .line 257
    .line 258
    invoke-direct {v3, v4, v1}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_5
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    check-cast v10, Landroid/net/Uri;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "community"

    .line 292
    .line 293
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    const-string v3, "profile"

    .line 308
    .line 309
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    check-cast v9, Lbs3;

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    iget-object v1, v9, Lbs3;->c:LGw4;

    .line 318
    .line 319
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbu3;

    .line 324
    .line 325
    iget-object v2, v1, Lbu3;->d:LREi;

    .line 326
    .line 327
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lzh5;

    .line 332
    .line 333
    iget-object v5, v1, Lbu3;->d:LREi;

    .line 334
    .line 335
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lzh5;

    .line 340
    .line 341
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LVWg;

    .line 346
    .line 347
    check-cast v5, LWWg;

    .line 348
    .line 349
    iget-object v5, v5, LWWg;->h0:LTs3;

    .line 350
    .line 351
    new-instance v9, LF97;

    .line 352
    .line 353
    new-instance v11, Lldc;

    .line 354
    .line 355
    invoke-direct {v11, v5, v4}, Lldc;-><init>(LTs3;I)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x5

    .line 359
    invoke-direct {v9, v5, v11, v4}, LF97;-><init>(Lvej;LJP9;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v9}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_8

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object v9, v5

    .line 388
    check-cast v9, Ls2g;

    .line 389
    .line 390
    iget-object v9, v9, Ls2g;->d:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v9, :cond_7

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    goto :goto_4

    .line 399
    :cond_7
    const/4 v9, 0x0

    .line 400
    :goto_4
    if-eqz v9, :cond_6

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    sub-int/2addr v5, v8

    .line 421
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    const-string v5, "members"

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_9

    .line 434
    .line 435
    sget-object v7, Lcom/snap/profile/communities/ProfileSection;->Members:Lcom/snap/profile/communities/ProfileSection;

    .line 436
    .line 437
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    iget-object v1, v1, Lbu3;->a:LGw4;

    .line 442
    .line 443
    if-nez v9, :cond_c

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_a

    .line 450
    .line 451
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ls2g;

    .line 456
    .line 457
    iget-object v2, v2, Ls2g;->a:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    invoke-static {v8, v4}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ls2g;

    .line 471
    .line 472
    iget-object v2, v2, Ls2g;->a:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_b
    invoke-static {v8, v4}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ls2g;

    .line 480
    .line 481
    iget-object v2, v2, Ls2g;->a:Ljava/lang/String;

    .line 482
    .line 483
    :goto_5
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LYmd;

    .line 488
    .line 489
    new-instance v3, LqFc;

    .line 490
    .line 491
    new-instance v4, LHwj;

    .line 492
    .line 493
    invoke-direct {v4, v2}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lsod;->G3:Lsod;

    .line 497
    .line 498
    invoke-direct {v3, v4, v2, v7}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_c
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LYmd;

    .line 512
    .line 513
    new-instance v2, Lmwc;

    .line 514
    .line 515
    sget-object v3, Lsod;->E3:Lsod;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/16 v7, 0x1e

    .line 521
    .line 522
    invoke-direct/range {v2 .. v7}, Lmwc;-><init>(Lsod;LbWd;LrR9;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_d
    iget-object v2, v9, Lbs3;->t:Lr1f;

    .line 532
    .line 533
    iget-object v2, v2, Lr1f;->a:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    iget-object v1, v9, Lbs3;->b:LGw4;

    .line 546
    .line 547
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lrs3;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const-string v2, "org_id"

    .line 557
    .line 558
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v3, "cohort_id"

    .line 563
    .line 564
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_f

    .line 575
    .line 576
    :cond_e
    const/4 v6, 0x1

    .line 577
    :cond_f
    if-nez v6, :cond_10

    .line 578
    .line 579
    sget-object v5, LB4d;->Y:LB4d;

    .line 580
    .line 581
    :goto_6
    move-object v12, v5

    .line 582
    goto :goto_7

    .line 583
    :cond_10
    sget-object v5, LB4d;->b:Le6j;

    .line 584
    .line 585
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    sub-int/2addr v10, v8

    .line 600
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    :try_start_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 610
    .line 611
    invoke-virtual {v8, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, LB4d;->valueOf(Ljava/lang/String;)LB4d;

    .line 616
    .line 617
    .line 618
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    goto :goto_6

    .line 620
    :catch_0
    sget-object v5, LB4d;->c:LB4d;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :goto_7
    iget-object v5, v1, Lrs3;->a:LGw4;

    .line 624
    .line 625
    invoke-virtual {v5}, LGw4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, LYmd;

    .line 630
    .line 631
    new-instance v8, LsFc;

    .line 632
    .line 633
    sget-object v9, LlH1;->n0:LlH1;

    .line 634
    .line 635
    sget-object v10, Lkmh;->Y1:Lkmh;

    .line 636
    .line 637
    if-nez v6, :cond_13

    .line 638
    .line 639
    new-instance v6, LqZc;

    .line 640
    .line 641
    if-eqz v3, :cond_12

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-nez v11, :cond_11

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_11
    new-instance v7, LpPc;

    .line 651
    .line 652
    invoke-direct {v7, v3}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_12
    :goto_8
    invoke-direct {v6, v7, v4, v2}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v13, v6

    .line 659
    goto :goto_9

    .line 660
    :cond_13
    move-object v13, v7

    .line 661
    :goto_9
    const/16 v14, 0x24

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    invoke-direct/range {v8 .. v14}, LsFc;-><init>(LL4b;Lkmh;Ljava/util/UUID;LB4d;LqZc;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v5, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v3, LaJ2;

    .line 672
    .line 673
    const/16 v4, 0x14

    .line 674
    .line 675
    invoke-direct {v3, v4, v1}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 679
    .line 680
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_14
    iget-object v1, v9, Lbs3;->c:LGw4;

    .line 686
    .line 687
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lbu3;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/Collection;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    sub-int/2addr v3, v8

    .line 711
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Ljava/lang/String;

    .line 716
    .line 717
    :try_start_1
    iget v3, v1, Lbu3;->e:I

    .line 718
    .line 719
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v3, Ljava/util/UUID;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 734
    .line 735
    .line 736
    move-result-wide v8

    .line 737
    invoke-direct {v3, v4, v5, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 744
    goto :goto_a

    .line 745
    :catch_1
    const-string v2, ""

    .line 746
    .line 747
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_15

    .line 752
    .line 753
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    const-string v2, "bad id"

    .line 756
    .line 757
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 761
    .line 762
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_15
    iget-object v1, v1, Lbu3;->a:LGw4;

    .line 767
    .line 768
    invoke-virtual {v1}, LGw4;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LYmd;

    .line 773
    .line 774
    new-instance v3, LqFc;

    .line 775
    .line 776
    new-instance v4, LHwj;

    .line 777
    .line 778
    invoke-direct {v4, v2}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v2, Lsod;->G3:Lsod;

    .line 782
    .line 783
    invoke-direct {v3, v4, v2, v7}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    goto :goto_b

    .line 791
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    const-string v2, "Communities are not enabled"

    .line 794
    .line 795
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 799
    .line 800
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :goto_b
    move-object v1, v2

    .line 804
    :goto_c
    return-object v1

    .line 805
    :pswitch_6
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lgq8;

    .line 808
    .line 809
    check-cast v10, Lhq3;

    .line 810
    .line 811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget v2, v1, Lgq8;->a:I

    .line 815
    .line 816
    if-ne v2, v5, :cond_17

    .line 817
    .line 818
    iget-object v2, v1, Lgq8;->b:Le57;

    .line 819
    .line 820
    check-cast v2, LKU6;

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_17
    move-object v2, v7

    .line 824
    :goto_d
    if-nez v2, :cond_23

    .line 825
    .line 826
    new-instance v2, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    iget v3, v1, Lgq8;->a:I

    .line 832
    .line 833
    if-ne v3, v4, :cond_18

    .line 834
    .line 835
    iget-object v11, v1, Lgq8;->b:Le57;

    .line 836
    .line 837
    check-cast v11, LSo3;

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_18
    move-object v11, v7

    .line 841
    :goto_e
    iget-object v11, v11, LSo3;->t:[Lep3;

    .line 842
    .line 843
    if-eqz v11, :cond_22

    .line 844
    .line 845
    if-ne v3, v4, :cond_19

    .line 846
    .line 847
    iget-object v1, v1, Lgq8;->b:Le57;

    .line 848
    .line 849
    check-cast v1, LSo3;

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_19
    move-object v1, v7

    .line 853
    :goto_f
    iget-object v1, v1, LSo3;->t:[Lep3;

    .line 854
    .line 855
    array-length v3, v1

    .line 856
    :goto_10
    if-ge v6, v3, :cond_22

    .line 857
    .line 858
    aget-object v11, v1, v6

    .line 859
    .line 860
    iget v12, v11, Lep3;->a:I

    .line 861
    .line 862
    if-ne v12, v4, :cond_1a

    .line 863
    .line 864
    iget-object v11, v11, Lep3;->b:Le57;

    .line 865
    .line 866
    check-cast v11, LDCg;

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_1a
    move-object v11, v7

    .line 870
    :goto_11
    if-eqz v11, :cond_1b

    .line 871
    .line 872
    iget v11, v11, LDCg;->b:I

    .line 873
    .line 874
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    goto :goto_12

    .line 879
    :cond_1b
    move-object v11, v7

    .line 880
    :goto_12
    sget-object v20, Lbte;->a:Lbte;

    .line 881
    .line 882
    move-object v12, v9

    .line 883
    check-cast v12, Ljava/util/Set;

    .line 884
    .line 885
    const-string v13, "simpleCardViewModelFactory"

    .line 886
    .line 887
    const v14, 0x7f06026d

    .line 888
    .line 889
    .line 890
    if-nez v11, :cond_1c

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    if-ne v15, v5, :cond_1e

    .line 898
    .line 899
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    if-eqz v11, :cond_21

    .line 908
    .line 909
    iget-object v12, v10, Lhq3;->p0:LwKg;

    .line 910
    .line 911
    if-eqz v12, :cond_1d

    .line 912
    .line 913
    iget-object v13, v10, Lhq3;->a:Landroid/content/Context;

    .line 914
    .line 915
    invoke-static {v13, v14}, LV14;->c(Landroid/content/Context;I)I

    .line 916
    .line 917
    .line 918
    move-result v16

    .line 919
    new-instance v11, LEtj;

    .line 920
    .line 921
    sget-object v14, Lyvc;->e:Lyvc;

    .line 922
    .line 923
    invoke-direct {v11, v14}, LEtj;-><init>(LLtj;)V

    .line 924
    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    iget-wide v14, v10, Lhq3;->l0:J

    .line 929
    .line 930
    move-wide/from16 v22, v14

    .line 931
    .line 932
    const v14, 0x7f133c07

    .line 933
    .line 934
    .line 935
    const v15, 0x7f080a6f

    .line 936
    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const v24, 0x3b779ff0

    .line 943
    .line 944
    .line 945
    move-object/from16 v19, v11

    .line 946
    .line 947
    invoke-static/range {v12 .. v24}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_1d
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v7

    .line 959
    :cond_1e
    :goto_13
    if-nez v11, :cond_1f

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    if-ne v11, v4, :cond_21

    .line 967
    .line 968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eqz v11, :cond_21

    .line 977
    .line 978
    iget-object v12, v10, Lhq3;->p0:LwKg;

    .line 979
    .line 980
    if-eqz v12, :cond_20

    .line 981
    .line 982
    iget-object v13, v10, Lhq3;->a:Landroid/content/Context;

    .line 983
    .line 984
    invoke-static {v13, v14}, LV14;->c(Landroid/content/Context;I)I

    .line 985
    .line 986
    .line 987
    move-result v16

    .line 988
    new-instance v11, LEtj;

    .line 989
    .line 990
    sget-object v14, LAvc;->e:LAvc;

    .line 991
    .line 992
    invoke-direct {v11, v14}, LEtj;-><init>(LLtj;)V

    .line 993
    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    iget-wide v14, v10, Lhq3;->m0:J

    .line 998
    .line 999
    move-wide/from16 v22, v14

    .line 1000
    .line 1001
    const v14, 0x7f133c09

    .line 1002
    .line 1003
    .line 1004
    const v15, 0x7f080a71

    .line 1005
    .line 1006
    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const v24, 0x3b779ff0

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v19, v11

    .line 1015
    .line 1016
    invoke-static/range {v12 .. v24}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_20
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v7

    .line 1028
    :cond_21
    :goto_14
    add-int/2addr v6, v8

    .line 1029
    goto/16 :goto_10

    .line 1030
    .line 1031
    :cond_22
    return-object v2

    .line 1032
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    iget v3, v1, Lgq8;->a:I

    .line 1035
    .line 1036
    if-ne v3, v5, :cond_24

    .line 1037
    .line 1038
    iget-object v1, v1, Lgq8;->b:Le57;

    .line 1039
    .line 1040
    move-object v7, v1

    .line 1041
    check-cast v7, LKU6;

    .line 1042
    .line 1043
    :cond_24
    iget-object v1, v7, LKU6;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v2

    .line 1049
    :pswitch_7
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, LAs8;

    .line 1052
    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1054
    .line 1055
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v9, Laa8;

    .line 1059
    .line 1060
    check-cast v10, Lnn3;

    .line 1061
    .line 1062
    invoke-static {v10, v2, v9}, Lnn3;->a(Lnn3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Laa8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_8
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Lboj;

    .line 1070
    .line 1071
    new-instance v3, LIv8;

    .line 1072
    .line 1073
    invoke-direct {v3}, LIv8;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1077
    .line 1078
    check-cast v9, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v9, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    iput-object v4, v3, LIv8;->b:[B

    .line 1085
    .line 1086
    iget v4, v3, LIv8;->a:I

    .line 1087
    .line 1088
    or-int/2addr v4, v8

    .line 1089
    iput v4, v3, LIv8;->a:I

    .line 1090
    .line 1091
    check-cast v10, LO96;

    .line 1092
    .line 1093
    invoke-static {v10}, LO96;->b(LO96;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    new-instance v5, La43;

    .line 1098
    .line 1099
    invoke-direct {v5, v2, v3, v10, v1}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1103
    .line 1104
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_9
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Number;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v3

    .line 1116
    const-wide/16 v1, 0x0

    .line 1117
    .line 1118
    move-object v5, v10

    .line 1119
    check-cast v5, Lhl3;

    .line 1120
    .line 1121
    cmp-long v6, v3, v1

    .line 1122
    .line 1123
    if-lez v6, :cond_25

    .line 1124
    .line 1125
    iget-object v1, v5, Lhl3;->b:LA93;

    .line 1126
    .line 1127
    iget-object v1, v1, LA93;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lrl3;

    .line 1130
    .line 1131
    move-object v6, v9

    .line 1132
    check-cast v6, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v1, v6}, Lrl3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    new-instance v2, Lh0;

    .line 1143
    .line 1144
    const/16 v7, 0xe

    .line 1145
    .line 1146
    invoke-direct/range {v2 .. v7}, Lh0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1150
    .line 1151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_25
    iget-object v1, v5, Lhl3;->d:LJp0;

    .line 1156
    .line 1157
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1158
    .line 1159
    :goto_15
    return-object v3

    .line 1160
    :pswitch_a
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    check-cast v2, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    check-cast v10, LDi3;

    .line 1169
    .line 1170
    if-nez v3, :cond_26

    .line 1171
    .line 1172
    iget-object v3, v10, LDi3;->c:LzK2;

    .line 1173
    .line 1174
    new-instance v11, LFi3;

    .line 1175
    .line 1176
    new-instance v4, Lcom/snap/component/tray/SnapTray;

    .line 1177
    .line 1178
    iget-object v6, v3, LzK2;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v6, Landroid/content/Context;

    .line 1181
    .line 1182
    invoke-direct {v4, v6, v7, v5, v7}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v18

    .line 1189
    iget-object v5, v3, LzK2;->t:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v13, v5

    .line 1192
    check-cast v13, LbW2;

    .line 1193
    .line 1194
    iget-object v5, v3, LzK2;->Y:Ljava/lang/Object;

    .line 1195
    .line 1196
    move-object/from16 v16, v5

    .line 1197
    .line 1198
    check-cast v16, LDQ2;

    .line 1199
    .line 1200
    iget-object v5, v3, LzK2;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object v12, v5

    .line 1203
    check-cast v12, LIv9;

    .line 1204
    .line 1205
    iget-object v3, v3, LzK2;->X:Ljava/lang/Object;

    .line 1206
    .line 1207
    move-object v14, v3

    .line 1208
    check-cast v14, LmGc;

    .line 1209
    .line 1210
    move-object v15, v9

    .line 1211
    check-cast v15, LGl3;

    .line 1212
    .line 1213
    move-object/from16 v17, v4

    .line 1214
    .line 1215
    invoke-direct/range {v11 .. v18}, LFi3;-><init>(LIv9;LbW2;LmGc;LGl3;LDQ2;Lcom/snap/component/tray/SnapTray;Landroid/view/LayoutInflater;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v3, Luj3;->g0:LL4b;

    .line 1219
    .line 1220
    iget-object v4, v10, LDi3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1221
    .line 1222
    iget-object v5, v10, LDi3;->e:LZdh;

    .line 1223
    .line 1224
    invoke-static {v5, v4, v3, v1}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v3, v10, LDi3;->d:LmGc;

    .line 1229
    .line 1230
    invoke-virtual {v3, v11, v1, v7}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_26
    return-object v2

    .line 1234
    :pswitch_b
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/String;

    .line 1237
    .line 1238
    new-instance v2, Lsi3;

    .line 1239
    .line 1240
    invoke-direct {v2}, Lsi3;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const-string v3, "AddPlainAsset"

    .line 1244
    .line 1245
    invoke-virtual {v2, v3}, Lsi3;->b(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, LWd0;

    .line 1249
    .line 1250
    invoke-direct {v3}, LWd0;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    new-instance v6, LRB;

    .line 1254
    .line 1255
    invoke-direct {v6}, LRB;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    new-instance v7, LPR9;

    .line 1259
    .line 1260
    invoke-direct {v7}, LPR9;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v11, LJO6;

    .line 1264
    .line 1265
    invoke-direct {v11}, LJO6;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iput v8, v7, LPR9;->a:I

    .line 1269
    .line 1270
    iput-object v11, v7, LPR9;->b:Le57;

    .line 1271
    .line 1272
    iput-object v7, v6, LRB;->b:LPR9;

    .line 1273
    .line 1274
    new-instance v7, Llxb;

    .line 1275
    .line 1276
    invoke-direct {v7}, Llxb;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7, v1}, Llxb;->a(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v7, v6, LRB;->c:Llxb;

    .line 1283
    .line 1284
    const/16 v1, 0xb

    .line 1285
    .line 1286
    iput v1, v6, LRB;->t:I

    .line 1287
    .line 1288
    iget v1, v6, LRB;->a:I

    .line 1289
    .line 1290
    iput v5, v6, LRB;->X:I

    .line 1291
    .line 1292
    or-int/2addr v1, v4

    .line 1293
    iput v1, v6, LRB;->a:I

    .line 1294
    .line 1295
    iput v4, v3, LWd0;->a:I

    .line 1296
    .line 1297
    iput-object v6, v3, LWd0;->b:Le57;

    .line 1298
    .line 1299
    iput v5, v2, Lsi3;->a:I

    .line 1300
    .line 1301
    iput-object v3, v2, Lsi3;->b:Le57;

    .line 1302
    .line 1303
    check-cast v10, Log3;

    .line 1304
    .line 1305
    iget-object v1, v10, Log3;->b:LtUf;

    .line 1306
    .line 1307
    check-cast v9, LvXg;

    .line 1308
    .line 1309
    invoke-virtual {v1, v9, v2}, LtUf;->b(LvXg;Lsi3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    return-object v1

    .line 1314
    :pswitch_c
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, LtJe;

    .line 1317
    .line 1318
    check-cast v10, Lee3;

    .line 1319
    .line 1320
    iget-object v2, v10, Lee3;->a:LgWg;

    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, LgWg;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    new-instance v2, LHl1;

    .line 1327
    .line 1328
    check-cast v9, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-direct {v2, v9, v5}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1334
    .line 1335
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v3

    .line 1339
    :pswitch_d
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Lxj1;

    .line 1342
    .line 1343
    check-cast v10, LOa3;

    .line 1344
    .line 1345
    check-cast v9, LhH1;

    .line 1346
    .line 1347
    invoke-virtual {v10, v1, v9}, LOa3;->b(Lxj1;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    return-object v1

    .line 1352
    :pswitch_e
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Lmid;

    .line 1355
    .line 1356
    new-instance v2, LiYi;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, LQ0f;

    .line 1363
    .line 1364
    check-cast v10, Ljava/lang/String;

    .line 1365
    .line 1366
    check-cast v9, LpL6;

    .line 1367
    .line 1368
    invoke-direct {v2, v10, v9, v1}, LiYi;-><init>(Ljava/lang/String;LpL6;LQ0f;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v2

    .line 1372
    :pswitch_f
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Ljava/util/Map;

    .line 1375
    .line 1376
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1377
    .line 1378
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1382
    .line 1383
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1387
    .line 1388
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    check-cast v10, Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-eqz v6, :cond_28

    .line 1402
    .line 1403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, LWfd;

    .line 1408
    .line 1409
    iget-object v7, v6, LWfd;->c:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    check-cast v7, Ls83;

    .line 1416
    .line 1417
    instance-of v7, v7, Ls83;

    .line 1418
    .line 1419
    if-eqz v7, :cond_27

    .line 1420
    .line 1421
    iget-wide v6, v6, LWfd;->a:J

    .line 1422
    .line 1423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :cond_27
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_16

    .line 1435
    :cond_28
    check-cast v9, Ly83;

    .line 1436
    .line 1437
    iget-object v1, v9, Ly83;->d:LCBe;

    .line 1438
    .line 1439
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    move-object v6, v1

    .line 1444
    check-cast v6, Lpm9;

    .line 1445
    .line 1446
    iget-object v1, v6, Lpm9;->a:LREi;

    .line 1447
    .line 1448
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lzh5;

    .line 1453
    .line 1454
    new-instance v2, LKW5;

    .line 1455
    .line 1456
    const/16 v7, 0x15

    .line 1457
    .line 1458
    invoke-direct/range {v2 .. v7}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    const-string v4, "OperationsRepository:update"

    .line 1462
    .line 1463
    invoke-interface {v1, v4, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    return-object v1

    .line 1480
    :pswitch_10
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Throwable;

    .line 1483
    .line 1484
    instance-of v2, v1, Ls3e;

    .line 1485
    .line 1486
    if-eqz v2, :cond_29

    .line 1487
    .line 1488
    check-cast v1, Ls3e;

    .line 1489
    .line 1490
    iget-object v1, v1, Ls3e;->a:LZc7;

    .line 1491
    .line 1492
    goto :goto_17

    .line 1493
    :cond_29
    instance-of v2, v1, LFAj;

    .line 1494
    .line 1495
    check-cast v10, Lwx9;

    .line 1496
    .line 1497
    if-eqz v2, :cond_2a

    .line 1498
    .line 1499
    new-instance v1, LZc7;

    .line 1500
    .line 1501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    const-string v3, "Unsupported integrity type: "

    .line 1504
    .line 1505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    const/16 v3, -0x19f

    .line 1516
    .line 1517
    invoke-direct {v1, v10, v2, v3, v7}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_17

    .line 1521
    :cond_2a
    check-cast v9, LW63;

    .line 1522
    .line 1523
    iget-object v2, v9, LW63;->b:La5f;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, LZc7;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    if-nez v3, :cond_2b

    .line 1535
    .line 1536
    const-string v3, "Internal Error"

    .line 1537
    .line 1538
    :cond_2b
    const/16 v4, -0x1f4

    .line 1539
    .line 1540
    invoke-direct {v2, v10, v3, v4, v1}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    move-object v1, v2

    .line 1544
    :goto_17
    return-object v1

    .line 1545
    :pswitch_11
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, Lmid;

    .line 1548
    .line 1549
    check-cast v10, LS20;

    .line 1550
    .line 1551
    iget-object v2, v10, LS20;->t:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LREi;

    .line 1554
    .line 1555
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Lzh5;

    .line 1560
    .line 1561
    new-instance v3, LM53;

    .line 1562
    .line 1563
    check-cast v9, Lxh7;

    .line 1564
    .line 1565
    invoke-direct {v3, v1, v10, v9, v6}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    const-string v1, "ClientBadgeProcessor:process"

    .line 1569
    .line 1570
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    return-object v1

    .line 1575
    :pswitch_12
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    check-cast v1, LAX2;

    .line 1578
    .line 1579
    new-instance v2, LO0f;

    .line 1580
    .line 1581
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    sget-object v3, LZNb;->n0:LZNb;

    .line 1585
    .line 1586
    iput-object v3, v2, LO0f;->a:Ljava/lang/Object;

    .line 1587
    .line 1588
    invoke-interface {v1}, LAX2;->a()LJX2;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v10, Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-interface {v1, v10}, LJX2;->b(Ljava/lang/String;)LE4b;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v9, LRZ2;

    .line 1599
    .line 1600
    iget-object v3, v9, LRZ2;->a:LmGc;

    .line 1601
    .line 1602
    iget-boolean v4, v3, LmGc;->r:Z

    .line 1603
    .line 1604
    if-eqz v4, :cond_2d

    .line 1605
    .line 1606
    invoke-interface {v1}, LE4b;->d()LL4b;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v3, v4}, LmGc;->t(LL4b;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-eqz v3, :cond_2c

    .line 1615
    .line 1616
    iget-object v3, v9, LRZ2;->a:LmGc;

    .line 1617
    .line 1618
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    if-eqz v3, :cond_2d

    .line 1623
    .line 1624
    invoke-interface {v1, v3}, LE4b;->b(LL4b;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_2d

    .line 1629
    .line 1630
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1631
    .line 1632
    goto :goto_18

    .line 1633
    :cond_2c
    iput-object v7, v2, LO0f;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    :cond_2d
    new-instance v3, LkUb;

    .line 1636
    .line 1637
    const/16 v4, 0x1b

    .line 1638
    .line 1639
    invoke-direct {v3, v1, v9, v2, v4}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1643
    .line 1644
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_18
    return-object v1

    .line 1648
    :pswitch_13
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, LtX2;

    .line 1651
    .line 1652
    check-cast v10, LvX2;

    .line 1653
    .line 1654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    instance-of v2, v1, LoX2;

    .line 1658
    .line 1659
    const-string v3, "snapchat://notification/cheerios/settings.*"

    .line 1660
    .line 1661
    check-cast v9, LZph;

    .line 1662
    .line 1663
    if-eqz v2, :cond_2e

    .line 1664
    .line 1665
    const v1, 0x7f130c12

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v10, v1, v3}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    goto/16 :goto_1b

    .line 1673
    .line 1674
    :cond_2e
    instance-of v2, v1, LiX2;

    .line 1675
    .line 1676
    if-eqz v2, :cond_2f

    .line 1677
    .line 1678
    const v1, 0x7f130c0b

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v10, v1, v3}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    goto/16 :goto_1b

    .line 1686
    .line 1687
    :cond_2f
    instance-of v2, v1, LkX2;

    .line 1688
    .line 1689
    if-eqz v2, :cond_30

    .line 1690
    .line 1691
    const v1, 0x7f130c08

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v10, v1, v3}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    goto/16 :goto_1b

    .line 1699
    .line 1700
    :cond_30
    instance-of v2, v1, LlX2;

    .line 1701
    .line 1702
    if-eqz v2, :cond_32

    .line 1703
    .line 1704
    check-cast v1, LlX2;

    .line 1705
    .line 1706
    iget v1, v1, LlX2;->b:I

    .line 1707
    .line 1708
    if-ne v1, v8, :cond_31

    .line 1709
    .line 1710
    const v1, 0x7f130c11

    .line 1711
    .line 1712
    .line 1713
    goto :goto_19

    .line 1714
    :cond_31
    const v1, 0x7f130c13

    .line 1715
    .line 1716
    .line 1717
    :goto_19
    invoke-virtual {v10, v1, v3}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    goto/16 :goto_1b

    .line 1722
    .line 1723
    :cond_32
    instance-of v2, v1, LqX2;

    .line 1724
    .line 1725
    if-eqz v2, :cond_33

    .line 1726
    .line 1727
    const v1, 0x7f130c0f

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v10, v1, v3}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    goto/16 :goto_1b

    .line 1735
    .line 1736
    :cond_33
    instance-of v2, v1, LmX2;

    .line 1737
    .line 1738
    const-string v4, "snapchat://notification/cheerios/settings/update?device="

    .line 1739
    .line 1740
    if-eqz v2, :cond_34

    .line 1741
    .line 1742
    iget-object v1, v9, LZph;->d:Ljava/lang/String;

    .line 1743
    .line 1744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const v2, 0x7f130c09

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v10, v2, v1}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    goto :goto_1b

    .line 1764
    :cond_34
    instance-of v2, v1, LsX2;

    .line 1765
    .line 1766
    if-eqz v2, :cond_35

    .line 1767
    .line 1768
    iget-object v1, v9, LZph;->d:Ljava/lang/String;

    .line 1769
    .line 1770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    const v2, 0x7f130c10

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v10, v2, v1}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    goto :goto_1b

    .line 1790
    :cond_35
    instance-of v2, v1, LnX2;

    .line 1791
    .line 1792
    if-eqz v2, :cond_36

    .line 1793
    .line 1794
    const v1, 0x7f130c0a

    .line 1795
    .line 1796
    .line 1797
    const-string v2, "snapchat://memories"

    .line 1798
    .line 1799
    invoke-virtual {v10, v1, v2}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    goto :goto_1b

    .line 1804
    :cond_36
    instance-of v2, v1, LpX2;

    .line 1805
    .line 1806
    if-eqz v2, :cond_38

    .line 1807
    .line 1808
    check-cast v1, LpX2;

    .line 1809
    .line 1810
    iget-boolean v1, v1, LpX2;->b:Z

    .line 1811
    .line 1812
    if-eqz v1, :cond_37

    .line 1813
    .line 1814
    const v1, 0x7f130c0d

    .line 1815
    .line 1816
    .line 1817
    goto :goto_1a

    .line 1818
    :cond_37
    const v1, 0x7f130c0e

    .line 1819
    .line 1820
    .line 1821
    :goto_1a
    invoke-virtual {v10, v1, v3}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    goto :goto_1b

    .line 1826
    :cond_38
    instance-of v1, v1, LjX2;

    .line 1827
    .line 1828
    if-eqz v1, :cond_39

    .line 1829
    .line 1830
    const v1, 0x7f130c0c

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v10, v1, v3}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    goto :goto_1b

    .line 1838
    :cond_39
    const v1, 0x7f130c14

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v10, v1, v3}, LvX2;->b(ILjava/lang/String;)Llqh;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    :goto_1b
    invoke-virtual {v9}, LZph;->C()LSw3;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    if-eqz v2, :cond_3a

    .line 1850
    .line 1851
    iget-object v2, v2, LSw3;->c:Ljava/lang/String;

    .line 1852
    .line 1853
    if-eqz v2, :cond_3a

    .line 1854
    .line 1855
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    :cond_3a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-virtual {v9}, LZph;->i()Lvnh;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v3}, Lvnh;->b()I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    const/16 v4, 0x60

    .line 1880
    .line 1881
    const/16 v9, 0x64

    .line 1882
    .line 1883
    if-lt v3, v4, :cond_3b

    .line 1884
    .line 1885
    const/16 v3, 0x64

    .line 1886
    .line 1887
    :cond_3b
    int-to-float v3, v3

    .line 1888
    int-to-float v4, v9

    .line 1889
    div-float/2addr v3, v4

    .line 1890
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    new-array v3, v5, [Ljava/lang/Object;

    .line 1899
    .line 1900
    aput-object v7, v3, v6

    .line 1901
    .line 1902
    aput-object v2, v3, v8

    .line 1903
    .line 1904
    iget-object v2, v10, LvX2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1905
    .line 1906
    const v4, 0x7f130c61

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    new-instance v3, Llqh;

    .line 1914
    .line 1915
    iget-object v4, v1, Llqh;->d:Landroid/net/Uri;

    .line 1916
    .line 1917
    iget-object v5, v1, Llqh;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v1, v1, Llqh;->c:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-direct {v3, v4, v2, v5, v1}, Llqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    return-object v3

    .line 1925
    :pswitch_14
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/Boolean;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-eqz v1, :cond_3c

    .line 1934
    .line 1935
    check-cast v10, LQW2;

    .line 1936
    .line 1937
    iget-object v1, v10, LQW2;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v1, LxM4;

    .line 1940
    .line 1941
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, LPX2;

    .line 1946
    .line 1947
    check-cast v9, LPW2;

    .line 1948
    .line 1949
    invoke-virtual {v1, v9}, LPX2;->a(LxPk;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    goto :goto_1c

    .line 1954
    :cond_3c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1955
    .line 1956
    :goto_1c
    return-object v1

    .line 1957
    :pswitch_15
    move-object/from16 v1, p1

    .line 1958
    .line 1959
    check-cast v1, Ljava/lang/Boolean;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    check-cast v10, LgW2;

    .line 1966
    .line 1967
    if-eqz v1, :cond_3e

    .line 1968
    .line 1969
    iget-object v1, v10, LgW2;->d:LxM4;

    .line 1970
    .line 1971
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, LT46;

    .line 1976
    .line 1977
    iget-object v2, v1, LT46;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    check-cast v9, LU01;

    .line 1984
    .line 1985
    iget v3, v9, LU01;->b:I

    .line 1986
    .line 1987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    new-array v10, v8, [Ljava/lang/Object;

    .line 1992
    .line 1993
    aput-object v4, v10, v6

    .line 1994
    .line 1995
    const v4, 0x7f110030

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v2, v4, v3, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    sget-object v3, Lxuh;->g0:Lxuh;

    .line 2003
    .line 2004
    const v4, 0x7f060260

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    const/16 v10, 0x1c

    .line 2012
    .line 2013
    and-int/2addr v5, v10

    .line 2014
    if-eqz v5, :cond_3d

    .line 2015
    .line 2016
    move-object v4, v7

    .line 2017
    :cond_3d
    sget v5, LqSc;->a:I

    .line 2018
    .line 2019
    new-instance v5, LnSc;

    .line 2020
    .line 2021
    invoke-direct {v5}, LnSc;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    iput-object v2, v5, LnSc;->e:Ljava/lang/String;

    .line 2025
    .line 2026
    iput-object v7, v5, LnSc;->f:Ljava/lang/Integer;

    .line 2027
    .line 2028
    iput-object v4, v5, LnSc;->o:Ljava/lang/Integer;

    .line 2029
    .line 2030
    iput-object v7, v5, LnSc;->g:Ljava/lang/Integer;

    .line 2031
    .line 2032
    const-wide/16 v10, 0xbb8

    .line 2033
    .line 2034
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    iput-object v4, v5, LnSc;->B:Ljava/lang/Long;

    .line 2039
    .line 2040
    const-string v4, "STATUS_BAR"

    .line 2041
    .line 2042
    iput-object v4, v5, LnSc;->A:Ljava/lang/String;

    .line 2043
    .line 2044
    iput-boolean v8, v5, LnSc;->D:Z

    .line 2045
    .line 2046
    iput-boolean v6, v5, LnSc;->C:Z

    .line 2047
    .line 2048
    sget-object v4, LhC2;->e0:LhC2;

    .line 2049
    .line 2050
    iput-object v4, v5, LnSc;->y:LhC2;

    .line 2051
    .line 2052
    iput-object v2, v5, LnSc;->b:Ljava/lang/String;

    .line 2053
    .line 2054
    iput-object v3, v5, LnSc;->M:LFVc;

    .line 2055
    .line 2056
    iget-object v2, v9, LU01;->c:Ljava/lang/String;

    .line 2057
    .line 2058
    iput-object v2, v5, LnSc;->L:Ljava/lang/String;

    .line 2059
    .line 2060
    iput-boolean v6, v5, LnSc;->C:Z

    .line 2061
    .line 2062
    iput-object v7, v5, LnSc;->N:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-virtual {v5}, LnSc;->a()LpSc;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2069
    .line 2070
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v2, v1, LT46;->f:LnJe;

    .line 2074
    .line 2075
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2080
    .line 2081
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, LS46;

    .line 2085
    .line 2086
    invoke-direct {v2, v1, v6}, LS46;-><init>(LT46;I)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v3, LS46;

    .line 2090
    .line 2091
    invoke-direct {v3, v1, v8}, LS46;-><init>(LT46;I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    iget-object v3, v1, LT46;->d:Lnp0;

    .line 2099
    .line 2100
    iget-object v1, v1, LT46;->c:Liu6;

    .line 2101
    .line 2102
    invoke-virtual {v1, v3, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_1d

    .line 2106
    :cond_3e
    invoke-virtual {v10}, LgW2;->d()LyX2;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    invoke-virtual {v1}, LyX2;->a()V

    .line 2111
    .line 2112
    .line 2113
    :goto_1d
    sget-object v1, Lewj;->a:Lewj;

    .line 2114
    .line 2115
    return-object v1

    .line 2116
    :pswitch_16
    move-object/from16 v1, p1

    .line 2117
    .line 2118
    check-cast v1, Ljava/lang/String;

    .line 2119
    .line 2120
    new-instance v2, Llhk;

    .line 2121
    .line 2122
    check-cast v10, LcT2;

    .line 2123
    .line 2124
    invoke-static {v10, v7, v8, v7}, LcT2;->p(LcT2;Lcom/snapchat/client/messaging/ChatWallpaper;ILjava/lang/Object;)Luxb;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    check-cast v9, [B

    .line 2129
    .line 2130
    invoke-direct {v2, v1, v3, v9, v7}, Llhk;-><init>(Ljava/lang/String;Luxb;[BLjava/lang/Long;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v2

    .line 2134
    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)LcU2;
    .locals 6

    .line 1
    iget-object v0, p0, LwQ2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzh5;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzh5;

    .line 16
    .line 17
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LVWg;

    .line 22
    .line 23
    check-cast v0, LWWg;

    .line 24
    .line 25
    iget-object v0, v0, LWWg;->l:Lze;

    .line 26
    .line 27
    new-instance v2, LSC;

    .line 28
    .line 29
    new-instance v3, LWj2;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, LWj2;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v3, v4}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbn3;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lbn3;->c:[B

    .line 51
    .line 52
    invoke-static {p1}, LBFk;->a([B)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LcU2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LQn3;

    .line 2
    .line 3
    sget-object v1, LKn3;->k0:LL4b;

    .line 4
    .line 5
    new-instance v2, LFFc;

    .line 6
    .line 7
    invoke-direct {v2}, LFFc;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LKn3;->v0:LuFc;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LFFc;

    .line 17
    .line 18
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LwQ2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/snap/commerce/lib/screenshop/ScreenshopFragment;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2, p1}, LQn3;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LJO5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LwQ2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxk1;

    .line 32
    .line 33
    iget-object p1, p1, Lxk1;->b:LmGc;

    .line 34
    .line 35
    sget-object v1, LKn3;->u0:LxFc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
