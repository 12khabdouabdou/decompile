.class public final LHOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lfyb;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LF54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LHOj;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, LYbd;

    const-string v1, "empty"

    invoke-direct {v0, v1}, LYbd;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LHOj;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, LVve;

    .line 13
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e05fa

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b01ec

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p1, 0x7f0b01ef

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p1, 0x7f0b01eb

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b01ee

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    iput-object p2, p0, LHOj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHOj;->a:I

    iput-object p1, p0, LHOj;->b:Ljava/lang/Object;

    iput-object p3, p0, LHOj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxM4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LHOj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHOj;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LfB2;->Z:LfB2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "VerifyPasswordServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    .line 7
    iput-object p1, p0, LHOj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final i(ILx9k;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, LNdh;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, Lx9k;->Y:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p1, Lx9k;->Z:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lv9k;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p3, v0}, Lv9k;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p1, Lx9k;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of p1, p2, LGO6;

    .line 11
    .line 12
    iget-object p2, p0, LHOj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LzQj;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, LZph;->a:Lkph;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Succeeded to set time UTC"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p2, LZph;->a:Lkph;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Failed to set UTC time"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(Lzi5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LYbd;Lzi5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, LN1;->a:LN1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LHOj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LHOj;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, LZQ9;

    .line 21
    .line 22
    iget v4, v3, LZQ9;->a:I

    .line 23
    .line 24
    and-int/2addr v7, v4

    .line 25
    iget-object v9, v0, LHOj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, LJIj;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v8, LuD3;

    .line 35
    .line 36
    iget-object v2, v8, LuD3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LTik;

    .line 39
    .line 40
    iget-wide v6, v3, LZQ9;->b:D

    .line 41
    .line 42
    iget-wide v10, v3, LZQ9;->c:D

    .line 43
    .line 44
    invoke-interface {v2, v6, v7, v10, v11}, LTik;->b(DD)Lio/reactivex/rxjava3/core/Maybe;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, v8, LuD3;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LnJe;

    .line 51
    .line 52
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 57
    .line 58
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LBJ2;

    .line 62
    .line 63
    invoke-direct {v2, v9, v1}, LBJ2;-><init>(LJIj;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LLIj;

    .line 72
    .line 73
    iget-wide v6, v3, LZQ9;->b:D

    .line 74
    .line 75
    iget-wide v3, v3, LZQ9;->c:D

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v10, "Weather data for location ("

    .line 80
    .line 81
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ", "

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ") not found"

    .line 93
    .line 94
    invoke-static {v8, v3, v4, v6}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v9, v3, v5}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v1, LLIj;

    .line 108
    .line 109
    iget-object v2, v9, LJIj;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "Invalid request data for "

    .line 112
    .line 113
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v9, v2, v6}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v3

    .line 126
    :pswitch_1
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, LCY9;

    .line 129
    .line 130
    sget-object v3, LLgk;->a:[I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    aget v3, v3, v4

    .line 137
    .line 138
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    if-ne v3, v7, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v3, LOak;

    .line 144
    .line 145
    iget-object v4, v0, LHOj;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LMgk;

    .line 148
    .line 149
    invoke-direct {v3, v4, v1, v2}, LOak;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v1, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    move-object v8, v1

    .line 158
    :goto_1
    return-object v8

    .line 159
    :pswitch_2
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LOak;

    .line 171
    .line 172
    iget-object v4, v0, LHOj;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LR55;

    .line 175
    .line 176
    check-cast v8, LPfk;

    .line 177
    .line 178
    invoke-direct {v1, v8, v5, v4}, LOak;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lmid;

    .line 195
    .line 196
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lhy8;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    iget-object v1, v1, Lhy8;->a:[LEki;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LEki;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object v1, v4

    .line 216
    :goto_2
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v1, LEki;->c:LjXi;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-object v1, v1, LjXi;->a:[Lv6d;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lv6d;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-object v1, v1, Lv6d;->c:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    move-object v1, v4

    .line 238
    :goto_3
    check-cast v8, LSck;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, LHOj;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v8, LSck;->b:LLci;

    .line 252
    .line 253
    invoke-virtual {v3, v2, v5, v4, v4}, LLci;->o(Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Lc6;

    .line 258
    .line 259
    const/16 v4, 0x14

    .line 260
    .line 261
    invoke-direct {v3, v1, v4}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_4
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, LHE0;

    .line 273
    .line 274
    new-instance v2, LfQg;

    .line 275
    .line 276
    iget-object v3, v0, LHOj;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lqy7;

    .line 279
    .line 280
    check-cast v8, Lhck;

    .line 281
    .line 282
    const/16 v4, 0x1b

    .line 283
    .line 284
    invoke-direct {v2, v1, v8, v3, v4}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_5
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, LSH0;

    .line 296
    .line 297
    check-cast v8, LWhc;

    .line 298
    .line 299
    iget-object v2, v8, LWhc;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LYbd;

    .line 302
    .line 303
    sget-object v5, LU04;->Y:LGqd;

    .line 304
    .line 305
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lv44;

    .line 310
    .line 311
    invoke-virtual {v2}, Lv44;->e()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v1, v1, LSH0;->e:LwVk;

    .line 316
    .line 317
    instance-of v2, v1, LQH0;

    .line 318
    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    check-cast v1, LQH0;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    move-object v1, v4

    .line 325
    :goto_4
    if-eqz v1, :cond_5

    .line 326
    .line 327
    iget-object v1, v1, LQH0;->a:LRI1;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    move-object v1, v4

    .line 331
    :goto_5
    if-eqz v1, :cond_6

    .line 332
    .line 333
    iget-object v2, v1, LRI1;->j0:LHgf;

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    iget v2, v2, LHgf;->c:I

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_6
    if-eqz v4, :cond_8

    .line 344
    .line 345
    iget-object v1, v1, LRI1;->j0:LHgf;

    .line 346
    .line 347
    iget v1, v1, LHgf;->c:I

    .line 348
    .line 349
    if-gtz v1, :cond_7

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    new-instance v8, LZ7;

    .line 353
    .line 354
    invoke-direct {v8}, LZ7;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v2, LU9;->p0:LU9;

    .line 358
    .line 359
    new-instance v7, LR04;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/16 v12, 0xe

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-direct/range {v7 .. v12}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 367
    .line 368
    .line 369
    sget-object v9, LH9;->a:LH9;

    .line 370
    .line 371
    iget-object v3, v0, LHOj;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ln8k;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v4, LiXc;->a:Ljava/text/DecimalFormat;

    .line 379
    .line 380
    int-to-long v4, v1

    .line 381
    iget-object v1, v3, Ln8k;->a:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v1, v4, v5}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    sget-object v13, LgP6;->a:LgP6;

    .line 388
    .line 389
    new-instance v8, LP9;

    .line 390
    .line 391
    const/16 v15, 0x60

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v10, -0x1

    .line 395
    const-string v11, ""

    .line 396
    .line 397
    invoke-direct/range {v8 .. v15}, LP9;-><init>(LyMk;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 398
    .line 399
    .line 400
    new-instance v5, LE9;

    .line 401
    .line 402
    const/16 v12, 0x40

    .line 403
    .line 404
    const/4 v10, 0x2

    .line 405
    const/4 v11, 0x3

    .line 406
    move-object v9, v7

    .line 407
    move-object v7, v2

    .line 408
    invoke-direct/range {v5 .. v12}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lr4e;

    .line 412
    .line 413
    invoke-direct {v3, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    :goto_6
    return-object v3

    .line 417
    :pswitch_6
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    const-string v2, ","

    .line 422
    .line 423
    filled-new-array {v2}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v3, 0x6

    .line 428
    invoke-static {v1, v2, v6, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v2, v0, LHOj;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LNge;

    .line 435
    .line 436
    invoke-virtual {v2}, LNge;->b()Lemj;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v2, v2, Lemj;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_9

    .line 447
    .line 448
    const-string v2, "ALL"

    .line 449
    .line 450
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    :cond_9
    const/4 v6, 0x1

    .line 457
    :cond_a
    check-cast v8, LO3k;

    .line 458
    .line 459
    iput-boolean v6, v8, LO3k;->o:Z

    .line 460
    .line 461
    return-object v8

    .line 462
    :pswitch_7
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lscf;

    .line 465
    .line 466
    check-cast v8, LS3k;

    .line 467
    .line 468
    iget-object v2, v8, LS3k;->a:LLci;

    .line 469
    .line 470
    iget-object v3, v0, LHOj;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lbgj;

    .line 473
    .line 474
    invoke-virtual {v2, v3, v7}, LLci;->v(Lbgj;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v4, LgVj;

    .line 479
    .line 480
    invoke-direct {v4, v8, v3, v1, v5}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 484
    .line 485
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_8
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    const-string v2, "/removePlaceFromFavorites"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Llaf;

    .line 500
    .line 501
    invoke-direct {v2}, Llaf;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, LHOj;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v3, v2, Llaf;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget v3, v2, Llaf;->a:I

    .line 514
    .line 515
    or-int/2addr v3, v7

    .line 516
    iput v3, v2, Llaf;->a:I

    .line 517
    .line 518
    check-cast v8, LwXj;

    .line 519
    .line 520
    invoke-virtual {v8}, LwXj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v4, Lrdh;->c:Lrdh;

    .line 525
    .line 526
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 527
    .line 528
    invoke-interface {v3, v4, v1, v2}, Lcom/snap/venues/api/network/VenuesHttpInterface;->removePlaceFromFavorites(Ljava/lang/String;Ljava/lang/String;Llaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_9
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Throwable;

    .line 536
    .line 537
    check-cast v8, LrXj;

    .line 538
    .line 539
    iget-object v1, v8, LrXj;->j:LJp0;

    .line 540
    .line 541
    iget-object v1, v0, LHOj;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v1}, LrXj;->a(Ljava/util/List;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1

    .line 550
    :pswitch_a
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, LDpd;

    .line 553
    .line 554
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lmid;

    .line 557
    .line 558
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lmjg;

    .line 561
    .line 562
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LeXj;

    .line 567
    .line 568
    if-nez v2, :cond_b

    .line 569
    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_b
    iget-object v5, v2, LeXj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v7, v5

    .line 575
    check-cast v7, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-nez v9, :cond_11

    .line 582
    .line 583
    check-cast v8, LgVj;

    .line 584
    .line 585
    iget-object v3, v8, LgVj;->t:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v9, LzVj;

    .line 588
    .line 589
    invoke-direct {v9}, LzVj;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v3, LzVj$a;->t:LzVj$a;

    .line 593
    .line 594
    iget-object v3, v3, LzVj$a;->a:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v3, v9, LzVj;->b:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v3, LdUj;

    .line 599
    .line 600
    invoke-direct {v3}, LdUj;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    const-string v8, ""

    .line 608
    .line 609
    if-nez v7, :cond_c

    .line 610
    .line 611
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, LDGd;

    .line 616
    .line 617
    iget-object v7, v7, LDGd;->c:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v7, v3, LdUj;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, LDGd;

    .line 626
    .line 627
    iget-object v7, v7, LDGd;->a:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v7, v3, LdUj;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, LDGd;

    .line 636
    .line 637
    iget-object v7, v7, LDGd;->a:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v7, v3, LdUj;->i:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, LDGd;

    .line 646
    .line 647
    iget-object v7, v7, LDGd;->b:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v7, v3, LdUj;->c:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v8, v3, LdUj;->k:Ljava/lang/String;

    .line 652
    .line 653
    :cond_c
    iput-object v3, v9, LzVj;->a:LdUj;

    .line 654
    .line 655
    new-instance v10, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    check-cast v5, Ljava/lang/Iterable;

    .line 661
    .line 662
    new-instance v3, LBUj;

    .line 663
    .line 664
    invoke-direct {v3, v6}, LBUj;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/Iterable;

    .line 672
    .line 673
    new-instance v5, Ljava/util/ArrayList;

    .line 674
    .line 675
    const/16 v6, 0xa

    .line 676
    .line 677
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_d

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, LDGd;

    .line 699
    .line 700
    new-instance v7, LdUj;

    .line 701
    .line 702
    invoke-direct {v7}, LdUj;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v11, v6, LDGd;->c:Ljava/lang/String;

    .line 706
    .line 707
    iput-object v11, v7, LdUj;->a:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v11, v6, LDGd;->a:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v11, v7, LdUj;->b:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v11, v7, LdUj;->i:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v6, v6, LDGd;->b:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v6, v7, LdUj;->c:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v8, v7, LdUj;->k:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_d
    new-instance v8, LAUj;

    .line 734
    .line 735
    iget-object v2, v2, LeXj;->a:Landroid/location/Location;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 738
    .line 739
    .line 740
    move-result-wide v11

    .line 741
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 742
    .line 743
    .line 744
    move-result-wide v13

    .line 745
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    float-to-double v2, v2

    .line 750
    iget-object v5, v0, LHOj;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, LEp2;

    .line 753
    .line 754
    if-eqz v5, :cond_e

    .line 755
    .line 756
    iget-object v6, v5, LEp2;->C:LOl8;

    .line 757
    .line 758
    move-object/from16 v19, v6

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_e
    move-object/from16 v19, v4

    .line 762
    .line 763
    :goto_8
    if-eqz v5, :cond_f

    .line 764
    .line 765
    iget-object v6, v5, LEp2;->M:Ljava/lang/String;

    .line 766
    .line 767
    move-object/from16 v20, v6

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_f
    move-object/from16 v20, v4

    .line 771
    .line 772
    :goto_9
    if-eqz v5, :cond_10

    .line 773
    .line 774
    iget-object v4, v5, LEp2;->i:Ljava/lang/Long;

    .line 775
    .line 776
    :cond_10
    move-object/from16 v21, v4

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v22, 0x3e0

    .line 783
    .line 784
    move-wide v15, v2

    .line 785
    invoke-direct/range {v8 .. v22}, LAUj;-><init>(LzVj;Ljava/util/List;DDDLjava/lang/Double;ZLOl8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v8}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v8, v1}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Lr4e;

    .line 796
    .line 797
    invoke-direct {v3, v8}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_11
    :goto_a
    return-object v3

    .line 801
    :pswitch_b
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, LQ0f;

    .line 804
    .line 805
    invoke-virtual {v1}, LQ0f;->b()LQ0f;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-nez v1, :cond_12

    .line 810
    .line 811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 812
    .line 813
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :cond_12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 819
    .line 820
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LVt6;

    .line 828
    .line 829
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 834
    .line 835
    const/16 v4, 0x32

    .line 836
    .line 837
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 838
    .line 839
    .line 840
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 847
    .line 848
    .line 849
    check-cast v8, LkI7;

    .line 850
    .line 851
    iget-object v2, v8, LkI7;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LpW3;

    .line 854
    .line 855
    sget-object v10, LLUj;->r:LLUj;

    .line 856
    .line 857
    new-instance v11, Luxb;

    .line 858
    .line 859
    sget-object v12, Lmeh;->B0:Lmeh;

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v18, 0x3e

    .line 869
    .line 870
    invoke-direct/range {v11 .. v18}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    new-instance v15, LCPf;

    .line 874
    .line 875
    sget-object v3, LXUj;->Z:LXUj;

    .line 876
    .line 877
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    move-object v12, v15

    .line 882
    const-wide/16 v15, 0x0

    .line 883
    .line 884
    const/16 v19, 0x1c

    .line 885
    .line 886
    const/4 v14, 0x1

    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    invoke-direct/range {v12 .. v19}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 892
    .line 893
    .line 894
    const/16 v3, 0xe

    .line 895
    .line 896
    invoke-static {v1, v3}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    new-array v1, v7, [LpM1;

    .line 901
    .line 902
    sget-object v3, LpM1;->c:LpM1;

    .line 903
    .line 904
    aput-object v3, v1, v6

    .line 905
    .line 906
    invoke-static {v1}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 907
    .line 908
    .line 909
    move-result-object v16

    .line 910
    new-instance v8, Lrx5;

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v21, 0xf10

    .line 915
    .line 916
    iget-object v1, v0, LHOj;->c:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v9, v1

    .line 919
    check-cast v9, Ljava/lang/String;

    .line 920
    .line 921
    move-object v15, v12

    .line 922
    const/4 v12, 0x0

    .line 923
    const/4 v13, 0x0

    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    invoke-direct/range {v8 .. v21}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2, v8}, LpW3;->i(LOX3;)LzKg;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 938
    .line 939
    invoke-static {v1, v7}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v2, LiPi;->Z:LiPi;

    .line 944
    .line 945
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 946
    .line 947
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    move-object v1, v3

    .line 951
    :goto_b
    return-object v1

    .line 952
    :pswitch_c
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, LDpd;

    .line 955
    .line 956
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v10, v2

    .line 959
    check-cast v10, LHpj;

    .line 960
    .line 961
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v12, v1

    .line 964
    check-cast v12, LUM8;

    .line 965
    .line 966
    new-instance v9, LYKg;

    .line 967
    .line 968
    move-object v11, v8

    .line 969
    check-cast v11, LRzj;

    .line 970
    .line 971
    iget-object v1, v0, LHOj;->c:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v13, v1

    .line 974
    check-cast v13, LSSj;

    .line 975
    .line 976
    const/16 v14, 0x16

    .line 977
    .line 978
    invoke-direct/range {v9 .. v14}, LYKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 982
    .line 983
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_d
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, LnM6;

    .line 990
    .line 991
    instance-of v2, v1, LmM6;

    .line 992
    .line 993
    if-eqz v2, :cond_17

    .line 994
    .line 995
    check-cast v1, LmM6;

    .line 996
    .line 997
    iget-object v1, v1, LmM6;->a:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v13, v1

    .line 1000
    check-cast v13, Lsxg;

    .line 1001
    .line 1002
    check-cast v8, Libh;

    .line 1003
    .line 1004
    iget-object v1, v0, LHOj;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v12, v1

    .line 1007
    check-cast v12, Lsxg;

    .line 1008
    .line 1009
    iget-object v1, v12, Lsxg;->d:Ljava/util/Set;

    .line 1010
    .line 1011
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iget-object v3, v12, Lsxg;->e:Ljava/util/Set;

    .line 1016
    .line 1017
    if-nez v2, :cond_13

    .line 1018
    .line 1019
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_14

    .line 1024
    .line 1025
    :cond_13
    const/4 v6, 0x1

    .line 1026
    :cond_14
    iget-object v2, v8, Libh;->Z:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lke8;

    .line 1029
    .line 1030
    if-eqz v6, :cond_15

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lke8;->a()LU1f;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    sget-object v6, LzKa;->f0:LzKa;

    .line 1037
    .line 1038
    invoke-static {v5, v6}, LCz9;->B(LU1f;LW1f;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_15
    iget-wide v3, v13, Lsxg;->i:J

    .line 1048
    .line 1049
    iget-wide v5, v12, Lsxg;->i:J

    .line 1050
    .line 1051
    cmp-long v1, v5, v3

    .line 1052
    .line 1053
    if-nez v1, :cond_16

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lke8;->a()LU1f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v2, LzKa;->Z:LzKa;

    .line 1060
    .line 1061
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v10, Lkmh;->c:Lkmh;

    .line 1065
    .line 1066
    sget-object v11, LQMa;->e0:LQMa;

    .line 1067
    .line 1068
    iget-object v1, v8, Libh;->e0:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v9, v1

    .line 1071
    check-cast v9, Lj0h;

    .line 1072
    .line 1073
    const/4 v14, 0x0

    .line 1074
    invoke-virtual/range {v9 .. v14}, Lj0h;->e(Lkmh;LQMa;Lsxg;Lsxg;LBfe;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, LfKa;->n0:LfKa;

    .line 1078
    .line 1079
    iget-object v2, v8, Libh;->Y:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LOF3;

    .line 1082
    .line 1083
    invoke-interface {v2, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    new-instance v2, LVfj;

    .line 1088
    .line 1089
    const/16 v3, 0x19

    .line 1090
    .line 1091
    invoke-direct {v2, v8, v3, v12}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1095
    .line 1096
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_16
    invoke-virtual {v2}, Lke8;->a()LU1f;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget-object v2, LzKa;->e0:LzKa;

    .line 1105
    .line 1106
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v1, LmM6;

    .line 1110
    .line 1111
    sget-object v2, Lewj;->a:Lewj;

    .line 1112
    .line 1113
    invoke-direct {v1, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1117
    .line 1118
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :cond_17
    instance-of v2, v1, LlM6;

    .line 1123
    .line 1124
    if-eqz v2, :cond_18

    .line 1125
    .line 1126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1127
    .line 1128
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_c
    return-object v3

    .line 1132
    :cond_18
    new-instance v1, LwOc;

    .line 1133
    .line 1134
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw v1

    .line 1138
    :pswitch_e
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Lsxg;

    .line 1141
    .line 1142
    check-cast v8, LZRj;

    .line 1143
    .line 1144
    iget-object v2, v8, LZRj;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LR93;

    .line 1147
    .line 1148
    check-cast v2, LFRe;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    iget-wide v4, v1, Lsxg;->o:J

    .line 1158
    .line 1159
    iget-boolean v7, v1, Lsxg;->m:Z

    .line 1160
    .line 1161
    if-eqz v7, :cond_19

    .line 1162
    .line 1163
    cmp-long v8, v4, v2

    .line 1164
    .line 1165
    if-lez v8, :cond_19

    .line 1166
    .line 1167
    sub-long/2addr v4, v2

    .line 1168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1169
    .line 1170
    iget-object v3, v0, LHOj;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, LnJe;

    .line 1173
    .line 1174
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    new-instance v3, LpSj;

    .line 1183
    .line 1184
    invoke-direct {v3, v6, v1}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1188
    .line 1189
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_d

    .line 1193
    :cond_19
    if-eqz v7, :cond_1a

    .line 1194
    .line 1195
    const-wide/16 v1, 0x0

    .line 1196
    .line 1197
    cmp-long v3, v4, v1

    .line 1198
    .line 1199
    if-lez v3, :cond_1a

    .line 1200
    .line 1201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1206
    .line 1207
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v1, v2

    .line 1211
    goto :goto_d

    .line 1212
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1213
    .line 1214
    :goto_d
    return-object v1

    .line 1215
    :pswitch_f
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Ljava/util/Set;

    .line 1218
    .line 1219
    check-cast v8, LRBa;

    .line 1220
    .line 1221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v0, LHOj;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, LiSj;

    .line 1227
    .line 1228
    iget-object v1, v1, LiSj;->j:LqC6;

    .line 1229
    .line 1230
    new-instance v2, LRBa;

    .line 1231
    .line 1232
    iget-object v3, v8, LRBa;->a:Lkmh;

    .line 1233
    .line 1234
    invoke-direct {v2, v3}, LRBa;-><init>(Lkmh;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, LqC6;->k(LRBa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    return-object v1

    .line 1242
    :pswitch_10
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, LCQh;

    .line 1245
    .line 1246
    sget-object v2, LCQh;->a:LCQh;

    .line 1247
    .line 1248
    check-cast v8, Lanb;

    .line 1249
    .line 1250
    if-ne v1, v2, :cond_1b

    .line 1251
    .line 1252
    sget-object v1, Lf3j;->Y:Lf3j;

    .line 1253
    .line 1254
    iget-object v2, v8, Lanb;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LSSj;

    .line 1257
    .line 1258
    iget-object v3, v2, LSSj;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1264
    .line 1265
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v2, LSSj;->g:LnJe;

    .line 1269
    .line 1270
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1275
    .line 1276
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, LMFj;

    .line 1280
    .line 1281
    iget-object v3, v0, LHOj;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1284
    .line 1285
    const/16 v4, 0xd

    .line 1286
    .line 1287
    invoke-direct {v1, v8, v4, v3}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1291
    .line 1292
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_e

    .line 1296
    :cond_1b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1297
    .line 1298
    :goto_e
    return-object v3

    .line 1299
    :pswitch_11
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_1c

    .line 1308
    .line 1309
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1310
    .line 1311
    goto :goto_f

    .line 1312
    :cond_1c
    check-cast v8, LURj;

    .line 1313
    .line 1314
    iget-object v1, v8, LURj;->b:LmSj;

    .line 1315
    .line 1316
    iget-object v1, v1, LmSj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    new-instance v2, LMFj;

    .line 1323
    .line 1324
    iget-object v3, v0, LHOj;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, Lsxg;

    .line 1327
    .line 1328
    const/16 v4, 0xc

    .line 1329
    .line 1330
    invoke-direct {v2, v3, v4, v8}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1334
    .line 1335
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v1, v3

    .line 1339
    :goto_f
    return-object v1

    .line 1340
    :pswitch_12
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, LEeh;

    .line 1343
    .line 1344
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    if-eqz v1, :cond_1d

    .line 1347
    .line 1348
    new-instance v2, LgI;

    .line 1349
    .line 1350
    check-cast v8, Lj50;

    .line 1351
    .line 1352
    iget-object v3, v8, Lj50;->X:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, La5f;

    .line 1355
    .line 1356
    invoke-direct {v2, v3, v1}, LgI;-><init>(La5f;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v8, Lj50;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Lvn4;

    .line 1362
    .line 1363
    invoke-interface {v1}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-wide/16 v3, 0x1

    .line 1368
    .line 1369
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    sget-object v6, Le6j;->X:Le6j;

    .line 1374
    .line 1375
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1376
    .line 1377
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v0, LHOj;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1383
    .line 1384
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    new-instance v6, LORj;

    .line 1389
    .line 1390
    iget-object v7, v8, Lj50;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v7, Lidg;

    .line 1393
    .line 1394
    invoke-direct {v6, v7}, LORj;-><init>(Lidg;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v7, LdMj;

    .line 1398
    .line 1399
    invoke-direct {v7, v5, v2}, LdMj;-><init>(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    goto :goto_10

    .line 1411
    :cond_1d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1412
    .line 1413
    :goto_10
    return-object v1

    .line 1414
    :pswitch_13
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_1e

    .line 1423
    .line 1424
    check-cast v8, LIOj;

    .line 1425
    .line 1426
    iget-object v1, v8, LIOj;->k:LCBe;

    .line 1427
    .line 1428
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LC7g;

    .line 1433
    .line 1434
    iget-object v2, v0, LHOj;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, Lw7h;

    .line 1437
    .line 1438
    iget-object v2, v2, Lw7h;->d:Lmeh;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lmeh;->g()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    new-instance v3, LD7g;

    .line 1445
    .line 1446
    invoke-direct {v3, v2}, LD7g;-><init>(Z)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v2, LByg;->b:LByg;

    .line 1450
    .line 1451
    invoke-virtual {v1, v3, v2}, LC7g;->a(LD7g;LByg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    sget-object v2, LM2j;->t:LM2j;

    .line 1456
    .line 1457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1458
    .line 1459
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_11

    .line 1463
    :cond_1e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1464
    .line 1465
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    move-object v3, v1

    .line 1469
    :goto_11
    return-object v3

    .line 1470
    nop

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;-><init>(LYbd;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(LNT3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;-><init>(LYbd;LNT3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LV2k;->F(LV2k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(LADe;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOak;

    .line 4
    .line 5
    new-instance v1, LN;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p2, p3}, LN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LOak;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LHQj;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p4, v0, v2}, LHQj;-><init>(ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {p4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v0, Le9h;

    .line 40
    .line 41
    const/16 v5, 0x13

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LV2k;->F(LV2k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LYOd;->b:LYOd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LlPd;->z(LiPd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lujf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    iput-object p1, v0, LV2k;->w:Lujf;

    .line 6
    .line 7
    iget-object v1, p0, LHOj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJ2k;

    .line 10
    .line 11
    iget-object v1, v1, LJ2k;->e:Lujf;

    .line 12
    .line 13
    iget-object v2, v0, LV2k;->k:LIFb;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LIFb;->a(Lujf;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LbPd;

    .line 21
    .line 22
    invoke-direct {v1, p1, p1}, LbPd;-><init>(Lujf;Lujf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LlPd;->z(LiPd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, LIFb;->a(Lujf;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LbPd;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, LbPd;-><init>(Lujf;Lujf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LlPd;->z(LiPd;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LV2k;->M()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Lcxb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LYbd;Lcxb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;-><init>(LYbd;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LV2k;->L()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LV2k;->v:LT2k;

    .line 9
    .line 10
    instance-of v2, v1, LS2k;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, LS2k;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v1, v2}, LS2k;->a(LS2k;I)LS2k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iput-object v1, v0, LV2k;->v:LT2k;

    .line 22
    .line 23
    invoke-virtual {v0}, LV2k;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(LkOd;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LIqd;

    .line 9
    .line 10
    invoke-direct {v1}, LIqd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LlPd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LJ2k;

    .line 16
    .line 17
    iget-object v2, v2, LJ2k;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LDbd;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v3, LAW6;->e:LGqd;

    .line 28
    .line 29
    iget-object v4, v2, LDbd;->d:LWri;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LAW6;->f:LGqd;

    .line 44
    .line 45
    invoke-virtual {v2}, LDbd;->a()LxPd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, LAW6;->q:LGqd;

    .line 53
    .line 54
    iget-object v3, v0, LV2k;->s:LW6k;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, LW6k;->d()Lefd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lefd;->m()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LFPk;->i(I)LeRd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object v3, LeRd;->b:LeRd;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LV2k;->s:LW6k;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v3, v2, LW6k;->y:Lujf;

    .line 84
    .line 85
    sget-object v4, LAW6;->s:LGqd;

    .line 86
    .line 87
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LAW6;->r:LGqd;

    .line 99
    .line 100
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v4, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LAW6;->c:LGqd;

    .line 112
    .line 113
    iget-wide v4, v2, LW6k;->u:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, v0, LV2k;->s:LW6k;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, LW6k;->d()Lefd;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lefd;->k()Lx3k;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget-object v3, LAW6;->d:LGqd;

    .line 137
    .line 138
    iget-wide v4, v2, Lx3k;->d:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LAW6;->n:LGqd;

    .line 148
    .line 149
    iget-object v4, v2, Lx3k;->e:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LAW6;->o:LFqd;

    .line 159
    .line 160
    iget-object v2, v2, Lx3k;->f:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v2, Liyb;

    .line 166
    .line 167
    sget-object v3, LlHb;->t:LlHb;

    .line 168
    .line 169
    iget-object v4, p1, LkOd;->b:Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object v5, p1, LkOd;->a:LQvb;

    .line 172
    .line 173
    invoke-direct {v2, v3, v5, v4, v1}, Liyb;-><init>(LlHb;LQvb;Ljava/lang/Throwable;LIqd;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LP2k;

    .line 177
    .line 178
    iget-wide v3, p1, LkOd;->d:J

    .line 179
    .line 180
    invoke-direct {v1, v3, v4, v2}, LP2k;-><init>(JLiyb;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LV2k;->v:LT2k;

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    iput-wide v3, v0, LV2k;->n:J

    .line 188
    .line 189
    new-instance p1, LVOd;

    .line 190
    .line 191
    invoke-direct {p1, v2, p2}, LVOd;-><init>(Liyb;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, LlPd;->z(LiPd;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LV2k;->L()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public o(LTEb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    iget-object v3, v0, LV2k;->s:LW6k;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LW6k;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;-><init>(LYbd;LTEb;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;-><init>(LYbd;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LV2k;->L()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    check-cast p1, LxOf;

    .line 2
    .line 3
    iget-object v0, p1, LxOf;->e:LuOf;

    .line 4
    .line 5
    iget-object v1, p0, LHOj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltrk;

    .line 8
    .line 9
    iput-object v0, v1, Ltrk;->Y:LuOf;

    .line 10
    .line 11
    iget-object v0, p1, LxOf;->f:LGO7;

    .line 12
    .line 13
    iput-object v0, v1, Ltrk;->Z:LGO7;

    .line 14
    .line 15
    new-instance v0, LEM3;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v2, p2}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Ltrk;->e0:LEM3;

    .line 22
    .line 23
    invoke-static {p1}, LSpk;->h0(LxOf;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, v1, Ltrk;->a:LlX1;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, LlX1;->a:LEQ;

    .line 35
    .line 36
    invoke-interface {p2}, LEQ;->h()LrX1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v2, "XIAOMI_SUPER_NIGHT"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, LrX1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p2, 0xff0c

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p2, 0xff0a

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v1, Ltrk;->b:Lnvd;

    .line 53
    .line 54
    iget v3, v2, Lnvd;->a:I

    .line 55
    .line 56
    if-eq p2, v3, :cond_1

    .line 57
    .line 58
    iput p2, v2, Lnvd;->a:I

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lnvd;->t:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, LjRh;->g0:LSB0;

    .line 69
    .line 70
    iget-object v1, p0, LHOj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LXU1;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LXU1;->j(Lhi2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, LXU1;->g(LxOf;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LV2k;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LV2k;->t:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LHOj;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LV2k;->A:LN2k;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, v1, LN2k;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, v1, LN2k;->b:I

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 32
    .line 33
    sget-object v3, LYbd;->P4:LWbd;

    .line 34
    .line 35
    iget v1, v1, LN2k;->a:I

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILYbd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LV2k;->K(LV2k;LxV6;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LV2k;->A:LN2k;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LV2k;->v:LT2k;

    .line 9
    .line 10
    instance-of v2, v1, LS2k;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, LS2k;

    .line 15
    .line 16
    iget-boolean v2, v1, LS2k;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, LS2k;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2}, LS2k;->a(LS2k;I)LS2k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LV2k;->v:LT2k;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v1, LSOd;->b:LSOd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LlPd;->z(LiPd;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, LV2k;->G:I

    .line 39
    .line 40
    invoke-static {v1}, LzHa;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, LV2k;->G:I

    .line 49
    .line 50
    :cond_2
    sget-object v1, LROd;->b:LROd;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LlPd;->z(LiPd;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    new-instance v5, LLB6;

    const/4 v0, 0x4

    invoke-direct {v5, v0, p1}, LLB6;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, LHOj;->b:Ljava/lang/Object;

    check-cast p1, Lk1h;

    iget-object v0, p1, Lk1h;->t:Ljava/lang/Object;

    check-cast v0, Lnp0;

    .line 3
    iget-object v1, p0, LHOj;->c:Ljava/lang/Object;

    check-cast v1, LYQ9;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    iget-object p1, p1, Lk1h;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LCob;

    invoke-static/range {v0 .. v5}, Lmob;->a(Lnp0;LYQ9;DLCob;LHh2;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    iget v0, p0, LHOj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 5
    iget-object v1, p0, LHOj;->b:Ljava/lang/Object;

    check-cast v1, LFsk;

    iget-object v2, v1, LFsk;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    iget-object v3, v1, LFsk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, LFsk;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v2

    .line 10
    sget-object v3, Lzsk;->X:Lzsk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 13
    iget-object v0, v1, LFsk;->v0:LnJe;

    invoke-virtual {v0}, LnJe;->i()Lxp0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    .line 14
    new-instance v2, LoGj;

    iget-object v3, p0, LHOj;->c:Ljava/lang/Object;

    check-cast v3, Lrsk;

    const/16 v4, 0x1b

    invoke-direct {v2, v1, v4, v3}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 16
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    const-string v1, "ViewObservables#inflateToViewStub"

    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    move-result v6

    .line 18
    iget-object v1, p0, LHOj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    if-nez v9, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected ViewStub ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] to have a non-null parent view!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v2, v5

    .line 22
    :goto_1
    iget-object v4, p0, LHOj;->c:Ljava/lang/Object;

    check-cast v4, Lx9k;

    iget v7, v4, Lx9k;->a:I

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v8

    if-eq v8, v7, :cond_3

    .line 23
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_6

    .line 24
    invoke-virtual {v1, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    iget-boolean v2, v4, Lx9k;->c:Z

    if-eqz v2, :cond_5

    .line 26
    const-string v1, "ViewObservables#asyncLayoutInflaterFactory"

    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    move-result v1

    .line 27
    :try_start_1
    iget-object v2, v4, Lx9k;->t:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 29
    new-instance v2, LL4;

    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    const/16 v8, 0x10

    move-object v7, p1

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, LL4;-><init>(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v4, v5

    iget p1, v4, Lx9k;->a:I

    invoke-virtual {v10, p1, v9, v2}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 30
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 32
    :cond_4
    throw p1

    .line 33
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v2, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 37
    invoke-virtual {v2, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-static {v6, v4, p1, v0}, LHOj;->i(ILx9k;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    goto :goto_3

    .line 41
    :cond_6
    invoke-static {v6, v4, p1, v5}, LHOj;->i(ILx9k;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;-><init>(LYbd;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, LV2k;->I(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LWOd;->b:LWOd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LlPd;->z(LiPd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;-><init>(LYbd;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;-><init>(LYbd;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LV2k;->L()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LlPd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LJ2k;

    .line 24
    .line 25
    iget-boolean p1, p1, LJ2k;->n:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, LV2k;->F:LMFj;

    .line 30
    .line 31
    iget-object p2, p1, LMFj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LV2k;

    .line 34
    .line 35
    iget-object p2, p2, LV2k;->B:LtKb;

    .line 36
    .line 37
    iget-object v0, p1, LMFj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LaNi;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LMFj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LV2k;

    .line 47
    .line 48
    iget-object p1, p1, LV2k;->B:LtKb;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;-><init>(LYbd;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 9
    .line 10
    sget-object v2, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;-><init>(LYbd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LV2k;->I(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    iget-object v1, v0, LV2k;->B:LtKb;

    .line 6
    .line 7
    new-instance v2, LDf;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, p2, v3}, LDf;-><init>(Ljava/lang/Object;JI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, LHOj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV2k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LQ2k;->a:LQ2k;

    .line 9
    .line 10
    iput-object v1, v0, LV2k;->v:LT2k;

    .line 11
    .line 12
    iget-object v1, v0, LV2k;->s:LW6k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LW6k;->g()J

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, v0, LlPd;->b:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, LXOd;->b:LXOd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LlPd;->z(LiPd;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 30
    .line 31
    sget-object v2, LYbd;->P4:LWbd;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LYbd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
