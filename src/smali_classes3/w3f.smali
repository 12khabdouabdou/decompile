.class public final Lw3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lw3f;->a:I

    iput-object p1, p0, Lw3f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw3f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw3f;->t:Ljava/lang/Object;

    iput-object p4, p0, Lw3f;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lw3f;->a:I

    iput-object p1, p0, Lw3f;->X:Ljava/lang/Object;

    iput-object p2, p0, Lw3f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw3f;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpg4;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lksj;LfB3;)V
    .locals 0

    const/4 p5, 0x7

    iput p5, p0, Lw3f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw3f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw3f;->t:Ljava/lang/Object;

    iput-object p4, p0, Lw3f;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3f;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lifg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw3f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgfg;

    .line 9
    .line 10
    iget v1, v1, Lgfg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v2, p0, Lw3f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lhfg;

    .line 18
    .line 19
    iget-object v3, p0, Lw3f;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lhfg;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object v2, p0, Lw3f;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lifg;

    .line 27
    .line 28
    iget-object v2, v2, Lifg;->a:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    iget-object v3, p0, Lw3f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lhfg;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lw3f;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lifg;

    .line 40
    .line 41
    iget-object v2, v2, Lifg;->a:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lw3f;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lifg;

    .line 52
    .line 53
    iget-object v2, v2, Lifg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lw3f;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lifg;

    .line 61
    .line 62
    iput-object v1, v2, Lifg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lifg;

    .line 71
    .line 72
    iget-object v3, v3, Lifg;->a:Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    iget-object v4, p0, Lw3f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lhfg;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lifg;

    .line 84
    .line 85
    iget-object v3, v3, Lifg;->a:Ljava/util/IdentityHashMap;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lifg;

    .line 96
    .line 97
    iget-object v3, v3, Lifg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lifg;

    .line 105
    .line 106
    iput-object v1, v3, Lifg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    :cond_0
    throw v2

    .line 109
    :cond_1
    :goto_0
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v1
.end method

.method private final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw3f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmuk;

    .line 4
    .line 5
    iget-object v1, p0, Lw3f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LBMj;

    .line 8
    .line 9
    iget-object v2, p0, Lw3f;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LOok;

    .line 12
    .line 13
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LBMj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lw8k;

    .line 23
    .line 24
    iput-object v2, v4, Lw8k;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    iget-object v2, v4, Lw8k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lpsk;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v4, LZfk;->a:I

    .line 33
    .line 34
    iget-object v2, v2, Lpsk;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "NA"

    .line 45
    .line 46
    :cond_1
    new-instance v4, LV7c;

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    invoke-direct {v4, v5}, LV7c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lmuk;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v4, LV7c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lmuk;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v4, LV7c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v5, Lmuk;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    sget-object v6, Lmuk;->j:LOzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    monitor-exit v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lsvk;->c(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x4

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_0
    invoke-virtual {v6}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v8, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lvo3;->a:LB;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v9, 0x1

    .line 107
    .line 108
    array-length v12, v7

    .line 109
    if-ge v12, v11, :cond_5

    .line 110
    .line 111
    shr-int/lit8 v13, v12, 0x1

    .line 112
    .line 113
    add-int/2addr v12, v13

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    if-ge v12, v11, :cond_3

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    add-int/2addr v12, v12

    .line 123
    :cond_3
    if-gez v12, :cond_4

    .line 124
    .line 125
    const v12, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_5
    aput-object v10, v7, v9

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    move v9, v11

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v6, LPwk;->Y:Ljvk;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    sget-object v6, LOzk;->f0:LOzk;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance v6, LOzk;

    .line 148
    .line 149
    invoke-direct {v6, v9, v7}, LOzk;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sput-object v6, Lmuk;->j:LOzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    :goto_2
    iput-object v6, v4, LV7c;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v5, v4, LV7c;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v4, LV7c;->X:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v4, LV7c;->t:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, v0, Lmuk;->f:LrAk;

    .line 166
    .line 167
    invoke-virtual {v2}, LrAk;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, Lmuk;->f:LrAk;

    .line 174
    .line 175
    invoke-virtual {v2}, LrAk;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v2, v0, Lmuk;->d:LSeg;

    .line 183
    .line 184
    invoke-virtual {v2}, LSeg;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    iput-object v2, v4, LV7c;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v4, LV7c;->h0:Ljava/lang/Object;

    .line 197
    .line 198
    iget v2, v0, Lmuk;->h:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v4, LV7c;->i0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v1, LBMj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, Lmuk;->c:Lbuk;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbuk;->a(LBMj;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v0
.end method

.method private final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw3f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkwk;

    .line 4
    .line 5
    iget-object v1, p0, Lw3f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC3j;

    .line 8
    .line 9
    iget-object v2, p0, Lw3f;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQrk;

    .line 12
    .line 13
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LC3j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ltli;

    .line 23
    .line 24
    iput-object v2, v4, Ltli;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v4, Ltli;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LPuk;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v4, Lk8k;->a:I

    .line 33
    .line 34
    iget-object v2, v2, LPuk;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "NA"

    .line 45
    .line 46
    :cond_1
    new-instance v4, LV7c;

    .line 47
    .line 48
    const/16 v5, 0x15

    .line 49
    .line 50
    invoke-direct {v4, v5}, LV7c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lkwk;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v4, LV7c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lkwk;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v4, LV7c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v5, Lkwk;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    sget-object v6, Lkwk;->k:Lpck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    monitor-exit v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lsvk;->c(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x4

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_0
    invoke-virtual {v6}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v8, v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lvo3;->a:LB;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v9, 0x1

    .line 107
    .line 108
    array-length v12, v7

    .line 109
    if-ge v12, v11, :cond_5

    .line 110
    .line 111
    shr-int/lit8 v13, v12, 0x1

    .line 112
    .line 113
    add-int/2addr v12, v13

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    if-ge v12, v11, :cond_3

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    add-int/2addr v12, v12

    .line 123
    :cond_3
    if-gez v12, :cond_4

    .line 124
    .line 125
    const v12, 0x7fffffff

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_5
    aput-object v10, v7, v9

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    move v9, v11

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v6, LYak;->Y:LRak;

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    sget-object v6, Lpck;->f0:Lpck;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance v6, Lpck;

    .line 148
    .line 149
    invoke-direct {v6, v9, v7}, Lpck;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sput-object v6, Lkwk;->k:Lpck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    :goto_2
    iput-object v6, v4, LV7c;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v5, v4, LV7c;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v4, LV7c;->X:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v4, LV7c;->t:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, v0, Lkwk;->f:LrAk;

    .line 166
    .line 167
    invoke-virtual {v2}, LrAk;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, Lkwk;->f:LrAk;

    .line 174
    .line 175
    invoke-virtual {v2}, LrAk;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v2, v0, Lkwk;->d:LSeg;

    .line 183
    .line 184
    invoke-virtual {v2}, LSeg;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    iput-object v2, v4, LV7c;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v4, LV7c;->h0:Ljava/lang/Object;

    .line 197
    .line 198
    iget v2, v0, Lkwk;->h:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v4, LV7c;->i0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v1, LC3j;->t:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, Lkwk;->c:LTvk;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LTvk;->a(LC3j;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, p0, Lw3f;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw3f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LJzk;

    .line 21
    .line 22
    iget-object v1, p0, Lw3f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LC3j;

    .line 25
    .line 26
    iget-object v3, p0, Lw3f;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lgxk;

    .line 29
    .line 30
    iget-object v4, p0, Lw3f;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v8, v1, LC3j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ltli;

    .line 40
    .line 41
    iput-object v3, v8, Ltli;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v8, Ltli;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LYyk;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, LYyk;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget v8, Loak;->a:I

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3}, Ldw8;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string v3, "NA"

    .line 67
    .line 68
    :goto_1
    new-instance v8, LV7c;

    .line 69
    .line 70
    invoke-direct {v8, v2}, LV7c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LJzk;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v8, LV7c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, LJzk;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v8, LV7c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-class v2, LJzk;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    sget-object v9, LJzk;->k:LWek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lsvk;->c(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, LSo;

    .line 103
    .line 104
    invoke-direct {v10}, LSo;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v9}, Landroidx/core/os/LocaleListCompat;->g()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ge v7, v11, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v12, Lvo3;->a:LB;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10, v11}, LSo;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v7, v6

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    invoke-virtual {v10}, LSo;->i()LWek;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sput-object v9, LJzk;->k:LWek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    monitor-exit v2

    .line 137
    :goto_3
    iput-object v9, v8, LV7c;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object v2, v8, LV7c;->f0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, v8, LV7c;->X:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v8, LV7c;->t:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, v0, LJzk;->f:LrAk;

    .line 148
    .line 149
    invoke-virtual {v2}, LrAk;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, v0, LJzk;->f:LrAk;

    .line 156
    .line 157
    invoke-virtual {v2}, LrAk;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v2, v0, LJzk;->d:LSeg;

    .line 165
    .line 166
    invoke-virtual {v2}, LSeg;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_4
    iput-object v2, v8, LV7c;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v8, LV7c;->h0:Ljava/lang/Object;

    .line 177
    .line 178
    iget v2, v0, LJzk;->h:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v8, LV7c;->i0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v1, LC3j;->t:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, LJzk;->c:LHzk;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LHzk;->a(LC3j;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0

    .line 196
    :pswitch_0
    invoke-direct {p0}, Lw3f;->c()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_1
    invoke-direct {p0}, Lw3f;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v0, p0, Lw3f;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LNR2;

    .line 207
    .line 208
    iget-object v0, v0, LNR2;->a:Landroid/app/Activity;

    .line 209
    .line 210
    new-instance v2, LmRd;

    .line 211
    .line 212
    invoke-direct {v2, v1}, LmRd;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object p0, v2, LmRd;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Lw3f;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p0, Lw3f;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, p0, Lw3f;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v1, v3, v4, v2}, Lcom/razorpay/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRR2;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    iget-object v0, p0, Lw3f;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lq3c;

    .line 236
    .line 237
    iget-object v1, p0, Lw3f;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p0, Lw3f;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lmb0;

    .line 244
    .line 245
    iget-object v3, p0, Lw3f;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LAHj;

    .line 248
    .line 249
    sget-object v4, LDTb;->b:LDTb;

    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v3, v0, v1, v2}, LAHj;->a(Lq3c;Ljava/lang/String;Lmb0;)LzHj;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v3, LAHj;->f:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LzHj;

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LAHj;->d(LzHj;)V
    :try_end_3
    .catch LDI6; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lfib; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_6

    .line 271
    :catch_1
    move-exception v0

    .line 272
    goto :goto_7

    .line 273
    :goto_6
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 274
    .line 275
    invoke-virtual {v3, v0, v4, v1}, LAHj;->c(Ljava/lang/Exception;LDTb;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_7
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererCreation:Lcom/snap/talkcore/CallingErrorCode;

    .line 280
    .line 281
    invoke-virtual {v3, v0, v4, v1}, LAHj;->c(Ljava/lang/Exception;LDTb;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_8
    return-void

    .line 285
    :pswitch_4
    new-instance v0, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 286
    .line 287
    iget-object v1, p0, Lw3f;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/snapchat/djinni/Promise;

    .line 290
    .line 291
    iget-object v2, p0, Lw3f;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, [B

    .line 294
    .line 295
    iget-object v3, p0, Lw3f;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/snap/tiv/ReceiptType;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1, v3}, Lcom/snap/tiv/lib/v2/TivFragmentV2;-><init>([BLcom/snapchat/djinni/Promise;Lcom/snap/tiv/ReceiptType;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LaH7;

    .line 303
    .line 304
    sget-object v2, LREi;->e0:LcSa;

    .line 305
    .line 306
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v5, LrK5;

    .line 312
    .line 313
    invoke-static {v3}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v6, LuL6;->a:LuL6;

    .line 318
    .line 319
    invoke-direct {v5, v3, v6, v6, v6}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2, v0, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lw3f;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LkFi;

    .line 328
    .line 329
    sget-object v2, LREi;->f0:Lcqc;

    .line 330
    .line 331
    iget-object v0, v0, LkFi;->a:LTqc;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_5
    iget-object v0, p0, Lw3f;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LZue;

    .line 340
    .line 341
    iget-object v1, p0, Lw3f;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LJXb;

    .line 344
    .line 345
    invoke-static {v1, v4}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v7, Llc;->Z:Llc;

    .line 350
    .line 351
    sget-object v8, LZPh;->h0:LZPh;

    .line 352
    .line 353
    iget-object v1, p0, Lw3f;->X:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v11, v1

    .line 356
    check-cast v11, LbV3;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    iget-object v0, v0, LZue;->b:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v5, v0

    .line 362
    check-cast v5, LIGh;

    .line 363
    .line 364
    iget-object v0, p0, Lw3f;->t:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v10, v0

    .line 367
    check-cast v10, LTg6;

    .line 368
    .line 369
    invoke-interface/range {v5 .. v11}, LIGh;->O(LUSh;Llc;LZPh;Ljava/lang/String;LTg6;LbV3;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    new-instance v1, LdTg;

    .line 374
    .line 375
    iget-object v2, p0, Lw3f;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lksj;

    .line 378
    .line 379
    invoke-direct {v1, v2, v7}, LdTg;-><init>(Lksj;I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, p0, Lw3f;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lpg4;

    .line 385
    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    iget-object v7, p0, Lw3f;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, LBre;

    .line 391
    .line 392
    if-eqz v7, :cond_6

    .line 393
    .line 394
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v4, v7, v6}, Lpg4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v7, LmOg;

    .line 403
    .line 404
    invoke-direct {v7, v3, v1}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, p0, Lw3f;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_6
    invoke-virtual {v1}, LdTg;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_9
    const-class v1, Lcom/snap/composer/views/ComposerView;

    .line 423
    .line 424
    const/16 v3, 0x32

    .line 425
    .line 426
    invoke-virtual {v2, v1, v3}, Lksj;->j(Ljava/lang/Class;I)V

    .line 427
    .line 428
    .line 429
    const-class v1, Lcom/snap/composer/views/ComposerImageView;

    .line 430
    .line 431
    invoke-virtual {v2, v1, v5}, Lksj;->j(Ljava/lang/Class;I)V

    .line 432
    .line 433
    .line 434
    const-class v1, Lcom/snap/composer/views/ComposerTextView;

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, Lksj;->j(Ljava/lang/Class;I)V

    .line 437
    .line 438
    .line 439
    const-class v0, Lcom/snap/composer/views/ComposerScrollView;

    .line 440
    .line 441
    invoke-virtual {v2, v0, v6}, Lksj;->j(Ljava/lang/Class;I)V

    .line 442
    .line 443
    .line 444
    const-class v0, Lcom/snap/composer/views/ComposerEditText;

    .line 445
    .line 446
    invoke-virtual {v2, v0, v6}, Lksj;->j(Ljava/lang/Class;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v4, p0, Lw3f;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, LfY4;

    .line 453
    .line 454
    iget-object v8, p0, Lw3f;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, Lbke;

    .line 457
    .line 458
    iget-object v9, p0, Lw3f;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Lcom/snap/mushroom/app/MushroomApplication;

    .line 461
    .line 462
    iget-object v10, p0, Lw3f;->X:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, Lksj;

    .line 465
    .line 466
    sget-object v11, LXRg;->a:LWRg;

    .line 467
    .line 468
    const-string v12, "Composer.registerImageLoaders"

    .line 469
    .line 470
    invoke-virtual {v11, v12}, LWRg;->e(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    :try_start_4
    new-instance v13, LSdg;

    .line 475
    .line 476
    invoke-direct {v13, v4, v8, v9}, LSdg;-><init>(LfY4;Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 477
    .line 478
    .line 479
    new-instance v4, LIw3;

    .line 480
    .line 481
    const/16 v8, 0xf

    .line 482
    .line 483
    invoke-direct {v4, v8, v13}, LIw3;-><init>(ILSdg;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v4}, Lksj;->k(LDt3;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, LIw3;

    .line 490
    .line 491
    const/16 v8, 0xc

    .line 492
    .line 493
    invoke-direct {v4, v8, v13}, LIw3;-><init>(ILSdg;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v4}, Lksj;->k(LDt3;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, LIw3;

    .line 500
    .line 501
    const/4 v8, 0x3

    .line 502
    invoke-direct {v4, v8, v13}, LIw3;-><init>(ILSdg;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v4}, Lksj;->k(LDt3;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, LIw3;

    .line 509
    .line 510
    invoke-direct {v4, v7, v13}, LIw3;-><init>(ILSdg;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v4}, Lksj;->k(LDt3;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, LIw3;

    .line 517
    .line 518
    invoke-direct {v4, v6, v13}, LIw3;-><init>(ILSdg;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v4}, Lksj;->k(LDt3;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, LIw3;

    .line 525
    .line 526
    const/4 v6, 0x4

    .line 527
    invoke-direct {v4, v6, v13}, LIw3;-><init>(ILSdg;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v4}, Lksj;->k(LDt3;)V

    .line 531
    .line 532
    .line 533
    new-instance v4, LIw3;

    .line 534
    .line 535
    invoke-direct {v4, v3, v13}, LIw3;-><init>(ILSdg;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v4}, Lksj;->k(LDt3;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, LKw3;

    .line 542
    .line 543
    invoke-direct {v3, v13}, LMw3;-><init>(LSdg;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, LIw3;

    .line 550
    .line 551
    const/16 v4, 0x9

    .line 552
    .line 553
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, LIw3;

    .line 560
    .line 561
    const/16 v4, 0x15

    .line 562
    .line 563
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, LIw3;

    .line 570
    .line 571
    const/4 v4, 0x6

    .line 572
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, LIw3;

    .line 579
    .line 580
    const/16 v4, 0xe

    .line 581
    .line 582
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, LIw3;

    .line 589
    .line 590
    const/16 v4, 0x10

    .line 591
    .line 592
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, LIw3;

    .line 599
    .line 600
    const/4 v4, 0x5

    .line 601
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 605
    .line 606
    .line 607
    new-instance v3, LIw3;

    .line 608
    .line 609
    const/4 v4, 0x7

    .line 610
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LHw3;

    .line 617
    .line 618
    invoke-direct {v3, v13}, LHw3;-><init>(LSdg;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, LIw3;

    .line 625
    .line 626
    invoke-direct {v3, v5, v13}, LIw3;-><init>(ILSdg;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, LIw3;

    .line 633
    .line 634
    const/16 v4, 0x13

    .line 635
    .line 636
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, LIw3;

    .line 643
    .line 644
    const/16 v4, 0x8

    .line 645
    .line 646
    invoke-direct {v3, v4, v13}, LIw3;-><init>(ILSdg;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 650
    .line 651
    .line 652
    new-instance v3, LIw3;

    .line 653
    .line 654
    invoke-direct {v3, v1, v13}, LIw3;-><init>(ILSdg;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v3}, Lksj;->k(LDt3;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, LIw3;

    .line 661
    .line 662
    const/16 v3, 0xb

    .line 663
    .line 664
    invoke-direct {v1, v3, v13}, LIw3;-><init>(ILSdg;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v1}, Lksj;->k(LDt3;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, LIw3;

    .line 671
    .line 672
    const/16 v3, 0x11

    .line 673
    .line 674
    invoke-direct {v1, v3, v13}, LIw3;-><init>(ILSdg;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v1}, Lksj;->k(LDt3;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, LIw3;

    .line 681
    .line 682
    invoke-direct {v1, v0, v13}, LIw3;-><init>(ILSdg;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v1}, Lksj;->k(LDt3;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, LIw3;

    .line 689
    .line 690
    invoke-direct {v0, v2, v13}, LIw3;-><init>(ILSdg;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v0}, Lksj;->k(LDt3;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, LIw3;

    .line 697
    .line 698
    const/16 v1, 0xd

    .line 699
    .line 700
    invoke-direct {v0, v1, v13}, LIw3;-><init>(ILSdg;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v0}, Lksj;->k(LDt3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v12}, LWRg;->h(I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    sget-object v1, LXRg;->b:Lzhi;

    .line 712
    .line 713
    if-eqz v1, :cond_7

    .line 714
    .line 715
    invoke-virtual {v1, v12}, Lzhi;->o(I)V

    .line 716
    .line 717
    .line 718
    :cond_7
    throw v0

    .line 719
    :pswitch_8
    invoke-direct {p0}, Lw3f;->a()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_9
    iget-object v0, p0, Lw3f;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LeJe;

    .line 726
    .line 727
    iget-object v1, p0, Lw3f;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroid/view/View;

    .line 730
    .line 731
    iget-object v2, p0, Lw3f;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LPGj;

    .line 734
    .line 735
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, LTof;

    .line 738
    .line 739
    invoke-static {v0, v1, v2, v3}, LQof;->Y0(LeJe;Landroid/view/View;LPGj;LTof;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    iget-object v0, p0, Lw3f;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lbcf;

    .line 746
    .line 747
    iget-object v1, v0, Lbcf;->c:Lcpb;

    .line 748
    .line 749
    iget-object v2, v0, Lbcf;->e:LWm0;

    .line 750
    .line 751
    iget-object v4, v0, Lbcf;->b:LsE3;

    .line 752
    .line 753
    iget-object v5, p0, Lw3f;->X:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, LmPf;

    .line 756
    .line 757
    iget-object v6, p0, Lw3f;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v6, Ljava/util/List;

    .line 760
    .line 761
    iget-object v7, p0, Lw3f;->t:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v7, LpNb;

    .line 764
    .line 765
    invoke-virtual {v4, v6, v7, v5}, LsE3;->b(Ljava/util/List;LpNb;LmPf;)Lio/reactivex/rxjava3/core/Completable;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v0, v0, Lbcf;->f:LBre;

    .line 770
    .line 771
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 776
    .line 777
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lr3f;->e0:Lr3f;

    .line 781
    .line 782
    invoke-static {v5, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v2, v0}, Lcpb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_b
    iget-object v0, p0, Lw3f;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LLWc;

    .line 793
    .line 794
    iget-object v1, v0, LLWc;->a:LdXc;

    .line 795
    .line 796
    sget-object v2, Lek6;->i:Lgbd;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v4, v1

    .line 803
    check-cast v4, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 804
    .line 805
    if-nez v4, :cond_8

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_8
    iget-object v1, p0, Lw3f;->t:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lkl6;

    .line 811
    .line 812
    invoke-static {v1}, Li8f;->o(Li8f;)Lf8f;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v3, Lek6;->l:Lgbd;

    .line 817
    .line 818
    iget-object v5, v0, LLWc;->a:LdXc;

    .line 819
    .line 820
    invoke-virtual {v3, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object v7, v3

    .line 825
    check-cast v7, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v1}, Li8f;->h(Li8f;)Lbke;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v2, Lg8f;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    :cond_9
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    iget-object v5, p0, Lw3f;->c:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v9, v5

    .line 853
    check-cast v9, LLLg;

    .line 854
    .line 855
    if-eqz v3, :cond_a

    .line 856
    .line 857
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v5, v3

    .line 862
    check-cast v5, Lcom/snap/discover/playback/content/model/Channel;

    .line 863
    .line 864
    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-string v6, "longform"

    .line 869
    .line 870
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_9

    .line 875
    .line 876
    invoke-static {v9}, LEsk;->k(LLLg;)Lrwd;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v6, v3

    .line 883
    check-cast v6, LpYc;

    .line 884
    .line 885
    iget-object v3, v0, LLWc;->b:LdXc;

    .line 886
    .line 887
    invoke-virtual/range {v2 .. v10}, Lg8f;->a(LdXc;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;LpYc;Ljava/util/List;Lrwd;LLLg;Lbke;)V

    .line 888
    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_a
    iget-object v2, p0, Lw3f;->X:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LpYc;

    .line 894
    .line 895
    invoke-virtual {v1, v2, v9, v0}, Lkl6;->B(LpYc;LLLg;LLWc;)V

    .line 896
    .line 897
    .line 898
    :goto_b
    return-void

    .line 899
    :pswitch_c
    iget-object v0, p0, Lw3f;->X:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LHSa;

    .line 902
    .line 903
    iput-boolean v6, v0, LHSa;->w0:Z

    .line 904
    .line 905
    iget-object v0, v0, LHSa;->r0:LH63;

    .line 906
    .line 907
    iget-object v1, p0, Lw3f;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LG63;

    .line 910
    .line 911
    iget-object v2, p0, Lw3f;->t:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LVRb;

    .line 914
    .line 915
    iget-object v3, p0, Lw3f;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Lywh;

    .line 918
    .line 919
    invoke-interface {v0, v3, v1, v2}, LH63;->a(Lywh;LG63;LVRb;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_d
    iget-object v0, p0, Lw3f;->c:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v1, v0

    .line 926
    check-cast v1, LWb0;

    .line 927
    .line 928
    :try_start_5
    iget-object v0, p0, Lw3f;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, [B

    .line 931
    .line 932
    array-length v2, v0

    .line 933
    invoke-static {v0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, LXtk;->d(Landroid/graphics/Bitmap;)LNw3;

    .line 938
    .line 939
    .line 940
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 941
    iget-object v2, p0, Lw3f;->t:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lcom/snap/composer/bundle/ResourceResolver;

    .line 944
    .line 945
    iget-object v3, p0, Lw3f;->X:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LFw3;

    .line 948
    .line 949
    iget-object v2, v2, Lcom/snap/composer/bundle/ResourceResolver;->c:Lht1;

    .line 950
    .line 951
    invoke-virtual {v2, v0, v3, v1}, Lht1;->k(Lcom/snap/composer/utils/ComposerImage;LFw3;LWb0;)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :catchall_2
    move-exception v0

    .line 956
    invoke-virtual {v1, v4, v0}, LWb0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    :goto_c
    return-void

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
