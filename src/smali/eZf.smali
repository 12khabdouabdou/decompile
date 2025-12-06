.class public final synthetic LeZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;
.implements LE22;
.implements LL04;
.implements LVr7;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La44;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LeZf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeZf;->b:Ljava/lang/Object;

    check-cast p2, LNci;

    iput-object p2, p0, LeZf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le44;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LeZf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeZf;->b:Ljava/lang/Object;

    check-cast p2, LNci;

    iput-object p2, p0, LeZf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LeZf;->a:I

    iput-object p1, p0, LeZf;->b:Ljava/lang/Object;

    iput-object p3, p0, LeZf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LcYg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, LeZf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LfYg;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LcYg;->d(LfYg;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1
.end method

.method public b(LS3f;LOr7;)LTpg;
    .locals 3

    .line 1
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb12;

    .line 4
    .line 5
    iget-object v1, p0, LeZf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LTpg;

    .line 8
    .line 9
    iget-object v0, v0, Lb12;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LWr7;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LWr7;->j:LMr7;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LfC6;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, LfC6;-><init>(LS3f;LOr7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LMr7;->m(LtZe;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object p2, v1, LTpg;->d:Lg4f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LJK0;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LJK0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LTpg;->a:LdZe;

    .line 41
    .line 42
    invoke-static {v1, p1, p2, v0}, LQtc;->o(LdZe;LS3f;Lg4f;LQoa;)LTpg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LeZf;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgw7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LeZf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LDGh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, v1, LDGh;->a:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    iget-object v0, v0, Lgw7;->a:LB73;

    .line 28
    .line 29
    check-cast v0, LOze;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v4, v1, LDGh;->Y:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :sswitch_0
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LkZf;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LeZf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v2, v1, Ljava/util/Map;

    .line 76
    .line 77
    const-string v3, "json"

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {}, LkZf;->a()V

    .line 84
    .line 85
    .line 86
    new-instance v2, LeZf;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v0, v4, v1}, LeZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, LkZf;->a()V

    .line 106
    .line 107
    .line 108
    new-instance v2, LfZf;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v2, v0, v4, v1}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v0, LkZf;->a:LKG8;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v2, v0, LKG8;->b:LOze;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v4, v0, LKG8;->a:LAG8;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, LAG8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v3}, LKG8;->b(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_1
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string v2, "Failed to serialize object. (You might be trying to serialize a mock)."

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :sswitch_1
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LQm9;

    .line 158
    .line 159
    iget-object v1, p0, LeZf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/view/WindowInsets;

    .line 162
    .line 163
    invoke-static {v0, v1}, LQm9;->a(LQm9;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_2
    new-instance v0, LkZf;

    .line 169
    .line 170
    new-instance v1, Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v2, p0, LeZf;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LDMe;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LeZf;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lq79;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, LkZf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_3
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lbke;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LTZ1;

    .line 196
    .line 197
    iget-object v1, p0, LeZf;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ltof;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LTZ1;->b(Ltof;)LRZ1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :sswitch_4
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LkZf;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, LhZf;

    .line 214
    .line 215
    invoke-direct {v1}, LPWi;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LkZf;->a:LKG8;

    .line 219
    .line 220
    iget-object v1, v1, LPWi;->b:Ljava/lang/reflect/Type;

    .line 221
    .line 222
    iget-object v2, p0, LeZf;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, LKG8;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeZf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeQ1;

    .line 9
    .line 10
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 11
    .line 12
    iget-object v1, p0, LeZf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LeZf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LeQ1;

    .line 25
    .line 26
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget-object v1, p0, LeZf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/hardware/Camera$Parameters;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LLZj;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LeZf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LeZf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp36;->a(Landroid/content/Context;Landroid/content/Intent;)LrAk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LeN1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LdQ1;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, LdQ1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LrAk;->l(Ljava/util/concurrent/Executor;LL04;)LrAk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    sget-object v0, LgL6;->a:LgL6;

    iget-object v1, p0, LeZf;->b:Ljava/lang/Object;

    check-cast v1, La44;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb44;->a(La44;La44;Z)La44;

    move-result-object v0

    .line 2
    sget-object v1, LKp6;->a:LFP5;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v3, Lk12;->q0:Lk12;

    invoke-interface {v0, v3}, La44;->w(LZ34;)LY34;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, La44;->q(La44;)La44;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, LFdf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, LFdf;-><init>(La44;Ljava/lang/Object;I)V

    .line 6
    new-instance v0, Lgyc;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lgyc;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 7
    iget-object p1, p0, LeZf;->c:Ljava/lang/Object;

    check-cast p1, LNci;

    invoke-virtual {v1, v2, v1, p1}, LU1;->d0(ILU1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 8
    sget-object v0, LgL6;->a:LgL6;

    iget-object v1, p0, LeZf;->b:Ljava/lang/Object;

    check-cast v1, Le44;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb44;->a(La44;La44;Z)La44;

    move-result-object v0

    .line 9
    sget-object v1, LKp6;->a:LFP5;

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v3, Lk12;->q0:Lk12;

    invoke-interface {v0, v3}, La44;->w(LZ34;)LY34;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v0, v1}, La44;->q(La44;)La44;

    move-result-object v0

    .line 12
    :cond_0
    new-instance v1, LFdf;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, LFdf;-><init>(La44;Ljava/lang/Object;I)V

    .line 13
    new-instance v0, Lgyc;

    invoke-direct {v0, v3, v1}, Lgyc;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 14
    iget-object p1, p0, LeZf;->c:Ljava/lang/Object;

    check-cast p1, LNci;

    invoke-virtual {v1, v2, v1, p1}, LU1;->d0(ILU1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
