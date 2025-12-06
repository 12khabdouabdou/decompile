.class public final LAu0;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:LLSg;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:LWm0;

.field public final f0:Lrn0;

.field public final g0:LBre;

.field public h0:LSt0;

.field public i0:LpYc;

.field public final j0:Ljava/lang/String;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;LLSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAu0;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LAu0;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LAu0;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LAu0;->t:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LAu0;->X:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LAu0;->Y:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LAu0;->Z:LLSg;

    .line 17
    .line 18
    sget-object p1, Ljt0;->Z:Ljt0;

    .line 19
    .line 20
    const-string p2, "AuraOperaSharingActionsPlugin"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LXl4;->b(Ljt0;Ljt0;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LAu0;->e0:LWm0;

    .line 27
    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p2, p0, LAu0;->f0:Lrn0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LAu0;->g0:LBre;

    .line 38
    .line 39
    const-string p1, "AuraSharingActions"

    .line 40
    .line 41
    iput-object p1, p0, LAu0;->j0:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static final J(LAu0;Ljava/lang/String;)LG0j;
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
    new-instance p1, LG0j;

    .line 9
    .line 10
    invoke-direct {p1}, LG0j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final K(LgJe;LZk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 4

    .line 1
    new-instance v0, LnZ0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LnZ0;-><init>(LgJe;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LAu0;->b:Lake;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzmb;

    .line 17
    .line 18
    iget-object v2, p0, LAu0;->e0:LWm0;

    .line 19
    .line 20
    check-cast v1, LImb;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lm3h;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, p2, p1, p0, v3}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance p2, Lwu0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v1, v0}, Lwu0;-><init>(ILgJe;)V

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

.method public final L(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LLR6;)V
    .locals 3

    .line 1
    new-instance v0, LHa0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzu0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, p2, v0}, Lzu0;-><init>(LAu0;LLR6;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyu0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v2}, Lyu0;-><init>(LAu0;LLR6;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LAu0;->i0:LpYc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p2, LpYc;->Y:LSC2;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 41
    .line 42
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    iput-object p1, p0, LAu0;->i0:LpYc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(LLR6;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAu0;->g0:LBre;

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
    iget-object v4, p1, Lcom/snap/aura/opera/ExportScreenshotEvent;->b:LgJe;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LBre;->g()LF06;

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
    new-instance v0, Ljc0;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, Ljc0;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Log0;

    .line 41
    .line 42
    const/16 v4, 0x15

    .line 43
    .line 44
    invoke-direct {v0, v4, p0}, Log0;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LOi0;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p1}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyu0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v4}, Lyu0;-><init>(LAu0;LLR6;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lyu0;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p0, p1, v5}, Lyu0;-><init>(LAu0;LLR6;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, LAu0;->i0:LpYc;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;

    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;->b:LgJe;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljc0;

    .line 117
    .line 118
    const/16 v2, 0x17

    .line 119
    .line 120
    invoke-direct {v0, v2, p0}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LGg0;

    .line 129
    .line 130
    const/16 v4, 0x15

    .line 131
    .line 132
    invoke-direct {v0, v4, p0}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 136
    .line 137
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lzu0;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p0, p1, v2}, Lzu0;-><init>(LAu0;LLR6;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lyu0;

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-direct {v2, p0, p1, v5}, Lyu0;-><init>(LAu0;LLR6;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, LAu0;->i0:LpYc;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_3
    instance-of v0, p1, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    check-cast p1, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/snap/aura/opera/EditScreenshotEvent;->b:LgJe;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lxu0;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/snap/aura/opera/EditScreenshotEvent;->c:Lqu0;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lxu0;-><init>(LAu0;Lqu0;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LVa0;

    .line 205
    .line 206
    const/16 v2, 0x18

    .line 207
    .line 208
    invoke-direct {v0, v2, p1}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2, p1}, LAu0;->L(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LLR6;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    instance-of v0, p1, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    check-cast p1, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    iget-object v1, p1, Lcom/snap/aura/opera/SendScreenshotEvent;->b:LgJe;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lxu0;

    .line 243
    .line 244
    iget-object v1, p1, Lcom/snap/aura/opera/SendScreenshotEvent;->c:Lqu0;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lxu0;-><init>(LAu0;Lqu0;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lpg0;

    .line 255
    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    invoke-direct {v0, v2, p1}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, p1}, LAu0;->L(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LLR6;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAu0;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
