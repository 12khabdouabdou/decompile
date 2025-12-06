.class public final Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJg;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln00;->a:I

    iput-object p1, p0, Ln00;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln00;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/16 v0, 0x1b

    return v0

    :pswitch_1
    const/16 v0, 0xd

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/16 v0, 0x16

    return v0

    :pswitch_4
    const/16 v0, 0x1a

    return v0

    :pswitch_5
    const/16 v0, 0x20

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/16 v0, 0x15

    return v0

    :pswitch_8
    const/16 v0, 0x14

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, Ln00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR7g;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Ln00;->b:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldhd;

    .line 26
    .line 27
    new-instance v1, LJGc;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Ln00;->b:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lixb;

    .line 47
    .line 48
    check-cast v0, Llxb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Ln00;->b:Lake;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lzmb;

    .line 63
    .line 64
    check-cast v0, LImb;

    .line 65
    .line 66
    iget-object v1, v0, LImb;->e:Ll00;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll00;->n()Lhnb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, LImb;->b:LDmb;

    .line 76
    .line 77
    invoke-virtual {v3}, LDmb;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    iget-object v5, v0, LImb;->a:LDp7;

    .line 84
    .line 85
    iget-boolean v5, v5, LDp7;->k:Z

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    new-instance v1, LHmb;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v0, v4, v2}, LHmb;-><init>(LImb;ZI)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-nez v3, :cond_1

    .line 102
    .line 103
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v1, Lhnb;->a:Lmhb;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    new-instance v2, LHmb;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v0, v4, v3}, LHmb;-><init>(LImb;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 123
    :cond_2
    new-instance v0, Llmb;

    .line 124
    .line 125
    const-string v1, "MediaPackageRepo can\'t init"

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_3
    iget-object v0, p0, Ln00;->b:Lake;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LaX6;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, v0, LaX6;->l:LXfi;

    .line 141
    .line 142
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    new-instance v2, LUa6;

    .line 149
    .line 150
    const/16 v3, 0x14

    .line 151
    .line 152
    invoke-direct {v2, v3, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 161
    .line 162
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-object v2

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v1

    .line 170
    :pswitch_4
    new-instance v0, LVW3;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {v0, v1, p0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_5
    new-instance v0, Loi3;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-direct {v0, v1, p0}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_6
    iget-object v0, p0, Ln00;->b:Lake;

    .line 195
    .line 196
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LW53;

    .line 201
    .line 202
    check-cast v0, LZ53;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_7
    iget-object v0, p0, Ln00;->b:Lake;

    .line 211
    .line 212
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LAc1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lxc1;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v1, v0, v2}, Lxc1;-><init>(LAc1;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_8
    new-instance v0, LJJ;

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-direct {v0, v1, p0}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
