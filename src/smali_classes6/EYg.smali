.class public final LEYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCYg;


# instance fields
.field public final X:LUYg;

.field public final Y:LxU4;

.field public final Z:LVjg;

.field public final a:LU9h;

.field public final b:LZY3;

.field public final c:Lbk7;

.field public final e0:Lnp0;

.field public final f0:LJp0;

.field public final t:LgZg;


# direct methods
.method public constructor <init>(LU9h;LZY3;Lbk7;LgZg;LUYg;LxU4;LVjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEYg;->a:LU9h;

    .line 5
    .line 6
    iput-object p2, p0, LEYg;->b:LZY3;

    .line 7
    .line 8
    iput-object p3, p0, LEYg;->c:Lbk7;

    .line 9
    .line 10
    iput-object p4, p0, LEYg;->t:LgZg;

    .line 11
    .line 12
    iput-object p5, p0, LEYg;->X:LUYg;

    .line 13
    .line 14
    iput-object p6, p0, LEYg;->Y:LxU4;

    .line 15
    .line 16
    iput-object p7, p0, LEYg;->Z:LVjg;

    .line 17
    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string p2, "SnapDocRenderServiceImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LEYg;->e0:Lnp0;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LEYg;->f0:LJp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
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
    const-class v1, LCYg;

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

.method public final renderSnapDoc(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v2, LqJ0;

    .line 24
    .line 25
    invoke-direct {v2}, LqJ0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LqJ0;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v1, v1, LqJ0;->j0:LqJ0$c;

    .line 35
    .line 36
    iget-object v2, v1, LqJ0$c;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, LqJ0$c;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, LqJ0$c;->b:LvXg;

    .line 41
    .line 42
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LEYg;->c:Lbk7;

    .line 49
    .line 50
    new-instance v6, LRj7;

    .line 51
    .line 52
    invoke-direct {v6, v4, v5}, LRj7;-><init>(Ljava/util/Set;Lbk7;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 56
    .line 57
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lbk7;->m:LnJe;

    .line 61
    .line 62
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lbk7;->f()Lzh5;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, LQj7;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct {v7, v5, v2, v9}, LQj7;-><init>(Lbk7;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v5, "mem:featured_stories:checkExpired"

    .line 82
    .line 83
    invoke-interface {v4, v5, v7}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LEYg;->Y:LxU4;

    .line 97
    .line 98
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LI23;

    .line 103
    .line 104
    sget-object v7, LALb;->y0:LALb;

    .line 105
    .line 106
    sget-object v9, Lk33;->a:LQi7;

    .line 107
    .line 108
    invoke-interface {v5, v7, v9}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LI23;

    .line 117
    .line 118
    sget-object v7, LALb;->H3:LALb;

    .line 119
    .line 120
    invoke-interface {v4, v7, v9}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v7, Lz7g;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Lz7g;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6, v5, v4, v7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, LcVb;

    .line 134
    .line 135
    invoke-direct {v4, p1, p0, v3, v1}, LcVb;-><init>(Lcom/snap/modules/memories/backup/BackupStepData;LEYg;Ljava/lang/String;LvXg;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lfxg;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v0, v4, p0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 151
    .line 152
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LAzf;

    .line 156
    .line 157
    const/16 v0, 0x1a

    .line 158
    .line 159
    invoke-direct {p1, p0, v3, v2, v0}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LeLg;

    .line 168
    .line 169
    invoke-direct {p1, p0, v3, v1}, LeLg;-><init>(LEYg;Ljava/lang/String;LvXg;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LBYg;

    .line 177
    .line 178
    invoke-direct {v0}, LBYg;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v1, LxTe;->A0:LxTe;

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, LqQk;->k(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/composer/utils/a;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, LqMg;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catch_0
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:LRve;

    .line 197
    .line 198
    new-instance v1, LBYg;

    .line 199
    .line 200
    new-instance v2, Lcom/snap/modules/memories/backup/SnapDocRenderError;

    .line 201
    .line 202
    sget-object v3, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->DETAILED_STATE_PARSE_FAILED:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lcom/snap/modules/memories/backup/SnapDocRenderError;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, LBYg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderError;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, LP4f;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, LP4f;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_1
    :goto_0
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:LRve;

    .line 220
    .line 221
    new-instance v1, LBYg;

    .line 222
    .line 223
    new-instance v2, Lcom/snap/modules/memories/backup/SnapDocRenderError;

    .line 224
    .line 225
    sget-object v3, Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;->DETAILED_STATE_EMPTY:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lcom/snap/modules/memories/backup/SnapDocRenderError;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, LBYg;-><init>(Lcom/snap/modules/memories/backup/SnapDocRenderError;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p1, LP4f;

    .line 237
    .line 238
    invoke-direct {p1, v0, v1}, LP4f;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1
.end method
