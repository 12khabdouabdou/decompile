.class public final Lf7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKI8;
.implements Ls36;


# instance fields
.field public final X:LXfi;

.field public final Y:LXfi;

.field public final a:LAG4;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:LY05;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/framework/developer/BuildConfigInfo;LeNe;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "mobileServicesVersionComponent.mobileServicesVersion"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    new-instance v7, Lvy8;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, LJ6c;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "mobileServiceComponentFactory"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :try_start_1
    new-instance v10, Lm7b;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v10, v3}, Lm7b;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "dynamicDeliveryComponentFactory"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :try_start_2
    new-instance v11, Lm7b;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v11, v3}, Lm7b;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "mushroomplatformextensionscomponent"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :try_start_3
    const-string v3, "userawaredurablejobprocessorfactory"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    new-instance v4, LDlj;

    .line 69
    .line 70
    new-instance v5, Le7c;

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, Le7c;-><init>(Lf7c;I)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LtC6;

    .line 76
    .line 77
    const/16 v9, 0xb

    .line 78
    .line 79
    invoke-direct {v6, v9, p0}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, LDlj;-><init>(Le7c;LtC6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 86
    .line 87
    .line 88
    move-object v3, v4

    .line 89
    new-instance v4, LJ05;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3}, LJ05;-><init>(Lf7c;LDlj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LAG4;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v9, p3

    .line 102
    invoke-direct/range {v3 .. v11}, LAG4;-><init>(LJ05;Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/framework/developer/BuildConfigInfo;Lvy8;LJ6c;LeNe;Lm7b;Lm7b;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lf7c;->a:LAG4;

    .line 106
    .line 107
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lf7c;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    new-instance p1, Lc7c;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lc7c;-><init>(Lf7c;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, LXfi;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lf7c;->t:LXfi;

    .line 124
    .line 125
    new-instance p1, Lc7c;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-direct {p1, p0, p2}, Lc7c;-><init>(Lf7c;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, LXfi;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lf7c;->X:LXfi;

    .line 137
    .line 138
    new-instance p1, Lc7c;

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-direct {p1, p0, p2}, Lc7c;-><init>(Lf7c;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LXfi;

    .line 145
    .line 146
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lf7c;->Y:LXfi;

    .line 150
    .line 151
    sget-object p1, LxRa;->c:LxRa;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    :try_start_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 160
    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 168
    .line 169
    if-eqz p2, :cond_1

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    throw p1

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    sget-object p2, LXRg;->b:Lzhi;

    .line 178
    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    throw p1

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    sget-object p2, LXRg;->b:Lzhi;

    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    throw p1

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    sget-object p2, LXRg;->b:Lzhi;

    .line 198
    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    throw p1
.end method


# virtual methods
.method public final a()LlY4;
    .locals 14

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "MushroomApplicationInjectorComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "BuildInfoComponent"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lf7c;->d()LAG4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    :try_start_2
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CoreServicesComponent"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {p0}, Lf7c;->d()LAG4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 40
    :try_start_4
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "FrameworkServicesComponent"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-virtual {p0}, Lf7c;->d()LAG4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    :try_start_6
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "UserAuthManagerComponent"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :try_start_7
    invoke-virtual {p0}, Lf7c;->d()LAG4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 71
    .line 72
    .line 73
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    :try_start_8
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "StartupDataStoreComponent"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    :try_start_9
    invoke-virtual {p0}, Lf7c;->d()LAG4;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, LAG4;->z0:Lake;

    .line 88
    .line 89
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Ly55;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 95
    .line 96
    :try_start_a
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ld7c;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v10, p0, v2}, Ld7c;-><init>(Lf7c;I)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ld7c;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v11, p0, v2}, Ld7c;-><init>(Lf7c;I)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ld7c;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v12, p0, v2}, Ld7c;-><init>(Lf7c;I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Ld7c;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v13, p0, v2}, Ld7c;-><init>(Lf7c;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LlY4;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v13}, LlY4;-><init>(LqY4;LFY4;LSY4;LBlj;Ly55;Ld7c;Ld7c;Ld7c;Ld7c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_b
    sget-object v3, LXRg;->b:Lzhi;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    throw v0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    sget-object v3, LXRg;->b:Lzhi;

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    throw v0

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    sget-object v3, LXRg;->b:Lzhi;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    throw v0

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    sget-object v3, LXRg;->b:Lzhi;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    throw v0

    .line 170
    :catchall_5
    move-exception v0

    .line 171
    sget-object v3, LXRg;->b:Lzhi;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 179
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    throw v0
.end method

.method public final androidInjector()LtQ;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "androidInjector"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LvW4;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3, p0}, LvW4;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v2, LXRg;->b:Lzhi;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0
.end method

.method public final b()LY05;
    .locals 7

    .line 1
    const-string v0, "featureGraph"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lf7c;->c:LY05;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LuL0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lf7c;->c:LY05;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LuL0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lf7c;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lf7c;->d()LAG4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 55
    .line 56
    new-instance v4, LY05;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, LY05;-><init>(LAG4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LuL0;->u()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LHx;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v2, v3, p0}, LHx;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lx06;->r0:Lx06;

    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, LjJ0;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v3, p0, v4, p0, v5}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lf7c;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    iput-object v4, p0, Lf7c;->c:LY05;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 111
    :cond_3
    iget-object v2, p0, Lf7c;->c:LY05;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    :try_start_3
    monitor-exit p0

    .line 121
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    throw v1
.end method

.method public final c()Lx25;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7c;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx25;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LAG4;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "platformGraphComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lf7c;->a:LAG4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v2, LXRg;->b:Lzhi;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v0
.end method
