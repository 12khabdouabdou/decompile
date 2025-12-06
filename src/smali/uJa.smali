.class public final LuJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LuJa;->a:I

    iput-object p1, p0, LuJa;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LuJa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LuJa;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->A0:LhV4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lt83;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt83;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "cloudAccountIdProvider"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LkLa;

    .line 42
    .line 43
    iget-boolean p1, p1, LkLa;->j:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LuJa;->b:Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->H0:Lbke;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LgG6;

    .line 58
    .line 59
    iget-object v1, v0, LgG6;->f:LhV4;

    .line 60
    .line 61
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lz13;

    .line 66
    .line 67
    invoke-virtual {v1}, Lz13;->a()Lt13;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    monitor-enter v1

    .line 72
    const/4 v2, 0x3

    .line 73
    :try_start_0
    iput v2, v1, Lt13;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    iget-object v1, v0, LgG6;->h:LhV4;

    .line 77
    .line 78
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LB73;

    .line 83
    .line 84
    check-cast v1, LOze;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, v0, LgG6;->d:LhV4;

    .line 94
    .line 95
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, LkAg;

    .line 101
    .line 102
    iget-object v3, v0, LgG6;->f:LhV4;

    .line 103
    .line 104
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lz13;

    .line 109
    .line 110
    iget-object v5, v3, Lz13;->p:LfY4;

    .line 111
    .line 112
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LeNe;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lz13;->h:LfY4;

    .line 122
    .line 123
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LK33;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v3, v5}, LK33;->a(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v6, "https://cf-st.sc-cdn.net/bhpc/cof-cdn-configs-framework/"

    .line 135
    .line 136
    const-string v7, ".gz"

    .line 137
    .line 138
    invoke-static {v6, v3, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v6, Ldmc;->C0:Ldmc;

    .line 143
    .line 144
    invoke-static {v3, v6}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v6, LMKa;->E0:Lbwh;

    .line 149
    .line 150
    new-array v12, v5, [LUI1;

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v13, 0x38

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-static/range {v4 .. v13}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v0, LgG6;->g:LhV4;

    .line 165
    .line 166
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lrrj;

    .line 171
    .line 172
    invoke-virtual {v4}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "EarlyCofConfigsCdnManager.getDeviceId"

    .line 177
    .line 178
    invoke-static {v4, v5}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v0, LgG6;->c:LBre;

    .line 187
    .line 188
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "EarlyCofConfigsCdnManager.triggerDownloadAndCacheConfigs"

    .line 198
    .line 199
    invoke-static {v5, v3}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, LtX5;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-direct {v4, v0, v1, v2, v5}, LtX5;-><init>(Ljava/lang/Object;JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 213
    .line 214
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->n1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p1

    .line 228
    :cond_2
    const-string p1, "earlyCofConfigsCdnManagerProvider"

    .line 229
    .line 230
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1

    .line 235
    :cond_3
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
