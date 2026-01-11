.class public final LNj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LNj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZD1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LNj0;->a:I

    iput-object p1, p0, LNj0;->b:Ljava/lang/Object;

    iput-object p2, p0, LNj0;->c:Ljava/lang/Object;

    iput-object p3, p0, LNj0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNj0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNj0;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, LJP9;

    iput-object p2, p0, LNj0;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LNj0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LNj0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNj0;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, LJP9;

    iput-object p2, p0, LNj0;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LNj0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNj0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v1, LJTh;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LyNg;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v0, v2}, LyNg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, LNj0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    new-instance v1, Lhxg;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v0}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LyNg;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v0, v2}, LyNg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    iget-object v1, p0, LNj0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v2, p0, LNj0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LZP4;

    .line 93
    .line 94
    new-instance v3, LSj0;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0, v1}, LSj0;-><init>(LZP4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_2
    new-instance v0, Lvi0;

    .line 101
    .line 102
    iget-object v1, p0, LNj0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LFf2;

    .line 105
    .line 106
    iget-object v2, p0, LNj0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Loak;

    .line 109
    .line 110
    iget-object v3, p0, LNj0;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LA36;

    .line 113
    .line 114
    const/16 v4, 0x11

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3, v4}, Lvi0;-><init>(LFf2;LZD1;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LnX;

    .line 120
    .line 121
    const/16 v2, 0x1a

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LREi;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lji0;

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-direct {v1, v0, v3, v2}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LFS4;

    .line 142
    .line 143
    invoke-virtual {v0}, LFS4;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lnb5;

    .line 148
    .line 149
    new-instance v1, Lji0;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-direct {v1, v0, v2, p0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_4
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp75;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp75;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lq75;

    .line 166
    .line 167
    invoke-virtual {v0}, Lq75;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, Lq75;->c:LCBe;

    .line 176
    .line 177
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LBP5;

    .line 182
    .line 183
    new-instance v2, LUk0;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-direct {v2, v1, v0, p0, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_5
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LAN4;

    .line 194
    .line 195
    invoke-virtual {v0}, LAN4;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lr05;

    .line 200
    .line 201
    iget-object v1, v0, Lr05;->g0:LCBe;

    .line 202
    .line 203
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LlE5;

    .line 208
    .line 209
    invoke-virtual {v0}, Lr05;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, LRh0;

    .line 218
    .line 219
    const/16 v3, 0x16

    .line 220
    .line 221
    invoke-direct {v2, p0, v1, v0, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_6
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LpW4;

    .line 228
    .line 229
    invoke-virtual {v0}, LpW4;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LDY4;

    .line 234
    .line 235
    invoke-virtual {v0}, LDY4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v0, LDY4;->t:LCBe;

    .line 244
    .line 245
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LCA5;

    .line 250
    .line 251
    new-instance v2, LRh0;

    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    invoke-direct {v2, p0, v1, v0, v3}, LRh0;-><init>(LZD1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LCu9;I)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 12

    .line 1
    iget v0, p0, LNj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNj0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v0, p0, LNj0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iput-object p1, p0, LNj0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Loak;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Loak;->d(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LFS4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LwL5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LwL5;

    .line 48
    .line 49
    iget-object v1, v1, LwL5;->b:LyPf;

    .line 50
    .line 51
    check-cast v1, LTT5;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LwL5;->a:Lrp0;

    .line 57
    .line 58
    const-string v2, "SponsoredLensPlayablesComponent.Builder#attachToViewStub"

    .line 59
    .line 60
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lsdh;->B0:Lsdh;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LwL5;

    .line 75
    .line 76
    new-instance v3, Lx9k;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const v4, 0x7f0e070e

    .line 81
    .line 82
    .line 83
    const-class v5, LPCh;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iget-object v7, v2, LwL5;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lo0h;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lo0h;-><init>(LFS4;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lq0h;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v3, v4, v2}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 127
    .line 128
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, LFS4;->t:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lp75;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lp75;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LAN4;

    .line 153
    .line 154
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LLR4;

    .line 159
    .line 160
    invoke-virtual {v1}, LLR4;->a()LyPf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LLR4;

    .line 169
    .line 170
    invoke-virtual {v2}, LLR4;->b()Lrp0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v1, LTT5;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v1, "InfoCardButtonComponent.Builder#attachToViewStub"

    .line 180
    .line 181
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LLR4;

    .line 190
    .line 191
    invoke-virtual {v2}, LLR4;->d()Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v3, Lx9k;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    const/4 v11, 0x0

    .line 203
    const v4, 0x7f0e03c2

    .line 204
    .line 205
    .line 206
    const-class v5, Ljo9;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LLR4;

    .line 222
    .line 223
    invoke-virtual {v1}, LLR4;->b()Lrp0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v1}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v0, LAN4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_6
    iget-object v0, p0, LNj0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LpW4;

    .line 245
    .line 246
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lska;

    .line 251
    .line 252
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lska;

    .line 257
    .line 258
    iget-object v1, v1, Lska;->b:LyPf;

    .line 259
    .line 260
    check-cast v1, LTT5;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lska;->a:Lrp0;

    .line 266
    .line 267
    const-string v2, "ExplorerPreviewComponent.Builder#attachToViewStub"

    .line 268
    .line 269
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Ltt6;->t0:Ltt6;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0}, Lz03;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lska;

    .line 284
    .line 285
    new-instance v3, Lx9k;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const v4, 0x7f0e0383

    .line 290
    .line 291
    .line 292
    const-class v5, La47;

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    iget-object v7, v2, Lska;->c:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v2, LuW3;->y0:LuW3;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v2, Lnn6;

    .line 321
    .line 322
    invoke-direct {v2, v1, v0}, Lnn6;-><init>(LnJe;LpW4;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lwd6;

    .line 326
    .line 327
    const/16 v4, 0x14

    .line 328
    .line 329
    invoke-direct {v3, v4, v2}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v2, v0, LpW4;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    sget-object v3, LN1;->a:LN1;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v4, LUG6;->n0:LUG6;

    .line 351
    .line 352
    invoke-static {v2, v3, v4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, LyW3;->x0:LyW3;

    .line 357
    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 359
    .line 360
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, LR8c;->z0:LR8c;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 378
    .line 379
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 380
    .line 381
    .line 382
    new-instance p1, LkE3;

    .line 383
    .line 384
    const/4 v5, 0x2

    .line 385
    invoke-direct {p1, v5, v2}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 405
    .line 406
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 414
    .line 415
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, v0, LpW4;->t:Ljava/lang/Object;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
