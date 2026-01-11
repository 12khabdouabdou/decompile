.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LiCa;JJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lsk;->b:J

    iput-wide p4, p0, Lsk;->c:J

    iput-boolean p6, p0, Lsk;->t:Z

    iput-object p7, p0, Lsk;->X:Ljava/lang/String;

    iput-object p8, p0, Lsk;->Z:Ljava/lang/Object;

    iput-object p9, p0, Lsk;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk;Lbj;Ljava/lang/String;Lkp;ZJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsk;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lsk;->X:Ljava/lang/String;

    iput-object p4, p0, Lsk;->e0:Ljava/lang/Object;

    iput-boolean p5, p0, Lsk;->t:Z

    iput-wide p6, p0, Lsk;->b:J

    iput-wide p8, p0, Lsk;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lsk;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LiCa;

    .line 23
    .line 24
    iget-object v2, v1, LiCa;->h:LJp0;

    .line 25
    .line 26
    new-instance v4, LN0f;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v8, v1, LiCa;->c:LBGg;

    .line 32
    .line 33
    iget-object v2, v8, LBGg;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LR93;

    .line 36
    .line 37
    check-cast v2, LFRe;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    iget-wide v2, v0, Lsk;->c:J

    .line 51
    .line 52
    sub-long v11, v13, v2

    .line 53
    .line 54
    iget-object v2, v8, LBGg;->e0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lco6;

    .line 57
    .line 58
    iget-object v3, v2, Lco6;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LlNa;

    .line 61
    .line 62
    invoke-virtual {v3}, LlNa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, LAf9;

    .line 67
    .line 68
    const/16 v6, 0x1c

    .line 69
    .line 70
    invoke-direct {v5, v6, v2}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v3, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v2, v8, LBGg;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LLSj;

    .line 81
    .line 82
    iget-object v10, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    iget-object v2, v8, LBGg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LpEi;

    .line 87
    .line 88
    iget-boolean v3, v0, Lsk;->t:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3}, LpEi;->d(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, LpDa;

    .line 103
    .line 104
    iget-wide v6, v0, Lsk;->b:J

    .line 105
    .line 106
    invoke-direct/range {v5 .. v16}, LpDa;-><init>(JLBGg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;JJJ)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 110
    .line 111
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-object v5, v1, LiCa;->i:LnJe;

    .line 117
    .line 118
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-wide/16 v6, 0x1e

    .line 123
    .line 124
    invoke-static {v6, v7, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 129
    .line 130
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LdCa;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v1, v3}, LdCa;-><init>(LiCa;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, LeCa;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v3, v1, v5}, LeCa;-><init>(LiCa;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LfCa;

    .line 155
    .line 156
    iget-object v2, v0, Lsk;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v2

    .line 159
    check-cast v11, Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v2, v0, Lsk;->e0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v12, v2

    .line 164
    check-cast v12, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v0, Lsk;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    check-cast v5, LiCa;

    .line 170
    .line 171
    iget-wide v6, v0, Lsk;->b:J

    .line 172
    .line 173
    iget-wide v8, v0, Lsk;->c:J

    .line 174
    .line 175
    iget-object v10, v0, Lsk;->X:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v12}, LfCa;-><init>(LN0f;LiCa;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, LJk;

    .line 187
    .line 188
    iget-object v1, v0, Lsk;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lxk;

    .line 191
    .line 192
    iget-object v2, v1, Lxk;->r:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, v0, Lsk;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lbj;

    .line 197
    .line 198
    iget-object v3, v2, Lbj;->e:LLq;

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    iget-object v3, v3, LLq;->b:LNq;

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    iget-object v3, v3, LNq;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v3, :cond_1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    :goto_1
    move-object v8, v3

    .line 212
    goto :goto_3

    .line 213
    :cond_2
    :goto_2
    const-string v3, ""

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_3
    iget-object v3, v1, Lxk;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LEm;

    .line 219
    .line 220
    invoke-virtual {v3}, LEm;->v()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2}, Lbj;->i()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/4 v9, 0x1

    .line 233
    iget-boolean v10, v0, Lsk;->t:Z

    .line 234
    .line 235
    iget-object v1, v1, Lxk;->f:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, LCk;

    .line 239
    .line 240
    iget-object v6, v0, Lsk;->X:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v0, Lsk;->e0:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Lkp;

    .line 246
    .line 247
    iget-wide v11, v0, Lsk;->b:J

    .line 248
    .line 249
    iget-wide v13, v0, Lsk;->c:J

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v15}, LCk;->b(Ljava/lang/String;Ljava/lang/String;Lkp;Ljava/lang/String;ZZJJLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
