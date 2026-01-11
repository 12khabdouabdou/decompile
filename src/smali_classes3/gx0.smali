.class public final Lgx0;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LEeh;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:Lnp0;

.field public final f0:LJp0;

.field public final g0:LnJe;

.field public h0:Lxw0;

.field public i0:Lkdd;

.field public final j0:Ljava/lang/String;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LEeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lgx0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lgx0;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lgx0;->t:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lgx0;->X:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lgx0;->Y:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lgx0;->Z:LEeh;

    .line 17
    .line 18
    sget-object p1, LNv0;->Z:LNv0;

    .line 19
    .line 20
    const-string p2, "AuraOperaSharingActionsPlugin"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgx0;->e0:Lnp0;

    .line 27
    .line 28
    sget-object p2, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p2, p0, Lgx0;->f0:LJp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lgx0;->g0:LnJe;

    .line 38
    .line 39
    const-string p1, "AuraSharingActions"

    .line 40
    .line 41
    iput-object p1, p0, Lgx0;->j0:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static final H(Lgx0;Ljava/lang/String;)Ldqj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ldqj;

    .line 9
    .line 10
    invoke-direct {p1}, Ldqj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final I(LQ0f;Lgm;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 4

    .line 1
    new-instance v0, LY21;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY21;-><init>(LQ0f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgx0;->b:LCBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LbAb;

    .line 17
    .line 18
    iget-object v2, p0, Lgx0;->e0:Lnp0;

    .line 19
    .line 20
    check-cast v1, LmAb;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LSW6;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v2, p2, p1, p0, v3}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lbx0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v1, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final K(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LxV6;)V
    .locals 3

    .line 1
    new-instance v0, Lwt0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lfx0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lfx0;-><init>(Lgx0;LxV6;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lex0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, p2, v2}, Lex0;-><init>(Lgx0;LxV6;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lgx0;->i0:Lkdd;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p2, Lkdd;->Y:LIF2;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 40
    .line 41
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    iput-object p1, p0, Lgx0;->i0:Lkdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgx0;->g0:LnJe;

    .line 5
    .line 6
    const-string v3, "operaPresenterContext"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/snap/aura/opera/ExportScreenshotEvent;->b:LQ0f;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LWj0;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LBd0;

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    invoke-direct {v0, v4, p0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LSv0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p0, v2, p1}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lex0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v4}, Lex0;-><init>(Lgx0;LxV6;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lex0;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, p0, p1, v5}, Lex0;-><init>(Lgx0;LxV6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lgx0;->i0:Lkdd;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    instance-of v0, p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;

    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    iget-object v4, p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;->b:LQ0f;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LWj0;

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-direct {v0, v2, p0}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lpk0;

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v4, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lfx0;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, p0, p1, v2}, Lfx0;-><init>(Lgx0;LxV6;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lex0;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-direct {v2, p0, p1, v5}, Lex0;-><init>(Lgx0;LxV6;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lgx0;->i0:Lkdd;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    instance-of v0, p1, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    check-cast p1, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/snap/aura/opera/EditScreenshotEvent;->b:LQ0f;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ldx0;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/snap/aura/opera/EditScreenshotEvent;->c:LVw0;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Ldx0;-><init>(Lgx0;LVw0;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lyj0;

    .line 204
    .line 205
    const/16 v2, 0xe

    .line 206
    .line 207
    invoke-direct {v0, v2, p1}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2, p1}, Lgx0;->K(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LxV6;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    instance-of v0, p1, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    check-cast p1, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    iget-object v1, p1, Lcom/snap/aura/opera/SendScreenshotEvent;->b:LQ0f;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ldx0;

    .line 242
    .line 243
    iget-object v1, p1, Lcom/snap/aura/opera/SendScreenshotEvent;->c:LVw0;

    .line 244
    .line 245
    invoke-direct {v0, p0, v1}, Ldx0;-><init>(Lgx0;LVw0;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LQh0;

    .line 254
    .line 255
    const/16 v2, 0x18

    .line 256
    .line 257
    invoke-direct {v0, v2, p1}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2, p1}, Lgx0;->K(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LxV6;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
