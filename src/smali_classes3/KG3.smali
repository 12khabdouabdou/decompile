.class public final LKG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:LMG3;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Lt13;


# direct methods
.method public constructor <init>(LMG3;JJLt13;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKG3;->a:LMG3;

    .line 5
    .line 6
    iput-wide p2, p0, LKG3;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LKG3;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LKG3;->t:Lt13;

    .line 11
    .line 12
    iput-boolean p7, p0, LKG3;->X:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LKG3;->Y:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LKG3;->Z:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LQG3;

    .line 6
    .line 7
    iget-object v2, v0, LKG3;->a:LMG3;

    .line 8
    .line 9
    iget-object v1, v2, LMG3;->r:Lrn0;

    .line 10
    .line 11
    iget-object v1, v3, LQG3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, v2, LMG3;->b:LB73;

    .line 18
    .line 19
    check-cast v1, LOze;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-wide v5, v0, LKG3;->c:J

    .line 29
    .line 30
    sub-long v5, v7, v5

    .line 31
    .line 32
    iget-wide v9, v0, LKG3;->b:J

    .line 33
    .line 34
    add-long/2addr v5, v9

    .line 35
    sget-object v9, LjG3;->b:LjG3;

    .line 36
    .line 37
    iget-object v10, v0, LKG3;->t:Lt13;

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Lt13;->f(LjG3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v19, 0x7c8

    .line 49
    .line 50
    iget-object v5, v0, LKG3;->a:LMG3;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    iget-boolean v9, v0, LKG3;->X:Z

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-boolean v11, v0, LKG3;->Y:Z

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v5 .. v19}, LMG3;->c(LMG3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LMG3;->a()LT13;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, LT13;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-boolean v7, v0, LKG3;->X:Z

    .line 76
    .line 77
    iget-boolean v8, v0, LKG3;->Y:Z

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v5, v6, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    iget-object v5, v6, LT13;->d:LBre;

    .line 90
    .line 91
    invoke-virtual {v5}, LBre;->f()LF06;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move v9, v4

    .line 96
    new-instance v4, LP13;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct/range {v4 .. v9}, LP13;-><init>(ILjava/lang/Object;ZZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v6, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v10, v4, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v9, v4

    .line 109
    invoke-virtual {v6}, LT13;->d()LaA8;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, LN03;->w0:LN03;

    .line 114
    .line 115
    const-string v6, "is_pre_login"

    .line 116
    .line 117
    invoke-static {v5, v6, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "is_foreground"

    .line 122
    .line 123
    const-string v7, "is_full_sync"

    .line 124
    .line 125
    invoke-static {v8, v5, v6, v9, v7}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move v4, v9

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v1, v2, LMG3;->w:Lbke;

    .line 140
    .line 141
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LV03;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 151
    .line 152
    sget-object v6, LS03;->b:LS03;

    .line 153
    .line 154
    iget-object v7, v1, LV03;->a:LpC3;

    .line 155
    .line 156
    invoke-interface {v7, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v5, v1, LV03;->b:Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v1, LV03;->c:LBre;

    .line 170
    .line 171
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, LU03;

    .line 181
    .line 182
    iget-boolean v6, v0, LKG3;->X:Z

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct {v5, v3, v1, v6, v10}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 189
    .line 190
    invoke-direct {v11, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LLG3;

    .line 194
    .line 195
    move v10, v4

    .line 196
    iget-object v4, v0, LKG3;->t:Lt13;

    .line 197
    .line 198
    iget-boolean v5, v0, LKG3;->Z:Z

    .line 199
    .line 200
    iget-boolean v7, v0, LKG3;->Y:Z

    .line 201
    .line 202
    invoke-direct/range {v1 .. v10}, LLG3;-><init>(LMG3;LQG3;Lt13;ZZZJZ)V

    .line 203
    .line 204
    .line 205
    move v5, v7

    .line 206
    move v9, v10

    .line 207
    move-object v7, v1

    .line 208
    new-instance v1, Lzk1;

    .line 209
    .line 210
    move v4, v6

    .line 211
    move-object v6, v3

    .line 212
    move v3, v4

    .line 213
    move v4, v9

    .line 214
    invoke-direct/range {v1 .. v6}, Lzk1;-><init>(LMG3;ZZZLQG3;)V

    .line 215
    .line 216
    .line 217
    move v6, v3

    .line 218
    new-instance v3, LVG0;

    .line 219
    .line 220
    invoke-direct {v3, v2, v6, v9}, LVG0;-><init>(LMG3;ZZ)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 224
    .line 225
    invoke-direct {v2, v11, v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method
