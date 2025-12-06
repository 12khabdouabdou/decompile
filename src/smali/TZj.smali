.class public final LTZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, LTZj;->a:I

    iput-object p1, p0, LTZj;->b:Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LTZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LTZj;->b:Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/snapworker/api/SnapWorker;->e0:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-gt v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, LTZj;->b:Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->h0:LC05;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LB73;

    .line 51
    .line 52
    check-cast v0, LOze;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/snap/snapworker/api/SnapWorker;->e0:Landroidx/work/WorkerParameters;

    .line 61
    .line 62
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 63
    .line 64
    iget-object v0, p1, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->m0:LXfi;

    .line 65
    .line 66
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LtRj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, LrRj;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v1, v2, v4}, LrRj;-><init>(LtRj;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, LtRj;->g:LC05;

    .line 91
    .line 92
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LpC3;

    .line 97
    .line 98
    sget-object v4, LvB6;->q0:LvB6;

    .line 99
    .line 100
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LYgi;

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    invoke-direct {v4, v5, v1}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LtRj;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;->n()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v0, LtRj;->a:LB73;

    .line 132
    .line 133
    check-cast v1, LOze;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, v0, LtRj;->i:J

    .line 143
    .line 144
    new-instance v1, LrRj;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v0, p1, v2}, LrRj;-><init>(LtRj;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    .line 154
    .line 155
    iget-wide v4, v0, LtRj;->i:J

    .line 156
    .line 157
    new-instance v1, LrRj;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-direct {v1, v0, p1, v6}, LrRj;-><init>(LtRj;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 164
    .line 165
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Llq7;

    .line 169
    .line 170
    const/4 v7, 0x7

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-direct {v1, v7, p1, v8}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 176
    .line 177
    invoke-direct {v7, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LTz2;

    .line 181
    .line 182
    invoke-direct {v1, v4, v5, v0, p1}, LTz2;-><init>(JLtRj;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v6, LsRj;

    .line 190
    .line 191
    invoke-direct {v6, v4, v5, v0, p1}, LsRj;-><init>(JLtRj;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 203
    .line 204
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 208
    .line 209
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LSa1;

    .line 213
    .line 214
    const/16 v1, 0x11

    .line 215
    .line 216
    invoke-direct {v0, v1}, LSa1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const-string p1, "clock"

    .line 225
    .line 226
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    throw p1

    .line 231
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 232
    .line 233
    :goto_1
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
