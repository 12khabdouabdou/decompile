.class public final synthetic LBl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFl6;

.field public final synthetic c:LDl6;

.field public final synthetic t:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(LFl6;LDl6;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    iput p4, p0, LBl6;->a:I

    iput-object p1, p0, LBl6;->b:LFl6;

    iput-object p2, p0, LBl6;->c:LDl6;

    iput-object p3, p0, LBl6;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    sget-object v1, LtLd;->a:LtLd;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LBl6;->c:LDl6;

    .line 7
    .line 8
    iget-object v4, p0, LBl6;->b:LFl6;

    .line 9
    .line 10
    iget-object v5, p0, LBl6;->t:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    iget v6, p0, LBl6;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getForcePregeneration()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v4, v4, LFl6;->a:LfIe;

    .line 22
    .line 23
    iget-object v4, v4, LfIe;->a:Lq18;

    .line 24
    .line 25
    iget-object v3, v3, LDl6;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Lsek;->q(LiGa;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v4, Lq18;->f0:LHii;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v4, Lq18;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-static {v4, v2}, Lsek;->q(LiGa;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4, v2}, Lsek;->q(LiGa;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4, v3}, Lq18;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ly08;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Li18;

    .line 83
    .line 84
    iget-object v5, v1, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-direct {v2, v5, v4, v1, v3}, Li18;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lq18;Ly08;Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 95
    .line 96
    invoke-virtual {v4, v5, v3}, Lq18;->e(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lzh6;

    .line 109
    .line 110
    const/16 v5, 0x12

    .line 111
    .line 112
    invoke-direct {v2, v5}, Lzh6;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lm18;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v2, v4, v1, v3, v5}, Lm18;-><init>(Lq18;Ly08;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lq18;->b:Ludf;

    .line 131
    .line 132
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    :goto_0
    return-object v0

    .line 141
    :pswitch_0
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getForcePregeneration()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v4, v4, LFl6;->a:LfIe;

    .line 146
    .line 147
    iget-object v4, v4, LfIe;->a:Lq18;

    .line 148
    .line 149
    iget-object v3, v3, LDl6;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2}, Lsek;->q(LiGa;I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v7, v4, Lq18;->f0:LHii;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v6, v4, Lq18;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    invoke-static {v4, v2}, Lsek;->q(LiGa;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {v4, v2}, Lsek;->q(LiGa;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v4, v3}, Lq18;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ly08;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Li18;

    .line 207
    .line 208
    iget-object v5, v1, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-direct {v2, v5, v4, v1, v3}, Li18;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lq18;Ly08;Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 214
    .line 215
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v3}, Lq18;->e(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, LdB0;

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    invoke-direct {v2, v5}, LdB0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lm18;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-direct {v2, v4, v1, v3, v5}, Lm18;-><init>(Lq18;Ly08;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v4, Lq18;->b:Ludf;

    .line 255
    .line 256
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :goto_1
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
