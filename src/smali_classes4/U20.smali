.class public final LU20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4h;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LU20;->a:I

    iput-object p1, p0, LU20;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LU20;->a:I

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
    iget v0, p0, LU20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlg;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lrlg;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LU20;->b:LCBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llxd;

    .line 26
    .line 27
    new-instance v1, Lkfd;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2, v0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LU20;->b:LCBe;

    .line 40
    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LVKb;

    .line 46
    .line 47
    check-cast v0, LYKb;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LU20;->b:LCBe;

    .line 56
    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LbAb;

    .line 62
    .line 63
    check-cast v0, LmAb;

    .line 64
    .line 65
    iget-object v1, v0, LmAb;->e:LS20;

    .line 66
    .line 67
    invoke-virtual {v1}, LS20;->o()LOAb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, LmAb;->b:LfAb;

    .line 75
    .line 76
    invoke-virtual {v3}, LfAb;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    xor-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    iget-object v5, v0, LmAb;->a:LIu7;

    .line 83
    .line 84
    iget-boolean v5, v5, LIu7;->k:Z

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    new-instance v1, LlAb;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v0, v4, v2}, LlAb;-><init>(LmAb;ZI)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    if-nez v3, :cond_1

    .line 101
    .line 102
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, v1, LOAb;->a:LPub;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    new-instance v2, LlAb;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v0, v4, v3}, LlAb;-><init>(LmAb;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_2
    new-instance v0, LNzb;

    .line 123
    .line 124
    const-string v1, "MediaPackageRepo can\'t init"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_3
    iget-object v0, p0, LU20;->b:LCBe;

    .line 131
    .line 132
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp17;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, v0, Lp17;->l:LREi;

    .line 140
    .line 141
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    new-instance v2, Lz06;

    .line 148
    .line 149
    const/16 v3, 0x1c

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v0

    .line 165
    return-object v2

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v1

    .line 169
    :pswitch_4
    new-instance v0, LZV3;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    invoke-direct {v0, v1, p0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_5
    new-instance v0, LVu3;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v0, v1, p0}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_6
    iget-object v0, p0, LU20;->b:LCBe;

    .line 194
    .line 195
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ll83;

    .line 200
    .line 201
    check-cast v0, Lo83;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Lnch;->l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_7
    iget-object v0, p0, LU20;->b:LCBe;

    .line 210
    .line 211
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LNf1;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, LKf1;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-direct {v1, v0, v2}, LKf1;-><init>(LNf1;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    new-instance v0, LHL;

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    invoke-direct {v0, v1, p0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    nop

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
