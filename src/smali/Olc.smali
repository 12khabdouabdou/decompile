.class public final LOlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfQ8;
.implements Lt66;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final a:Lu65;

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:LJ65;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/framework/developer/BuildConfigInfo;La5f;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lrlc;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v2, "mobileServiceComponentFactory"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_0
    new-instance v7, LJea;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v7, v3}, LJea;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "mobileServicesCoreComponentFactory"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "dynamicDeliveryComponentFactory"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :try_start_1
    new-instance v8, LJea;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v8, v3}, LJea;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "mushroomplatformextensionscomponent"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :try_start_2
    const-string v3, "userawaredurablejobprocessorfactory"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    new-instance v4, LDKj;

    .line 66
    .line 67
    new-instance v6, LNlc;

    .line 68
    .line 69
    invoke-direct {v6, p0, v0}, LNlc;-><init>(LOlc;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljh6;

    .line 73
    .line 74
    const/16 v10, 0x12

    .line 75
    .line 76
    invoke-direct {v9, v10, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v6, v9}, LDKj;-><init>(LNlc;Ljh6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v1, v3}, LNdh;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    move v6, v2

    .line 86
    :try_start_5
    new-instance v2, Lt65;

    .line 87
    .line 88
    invoke-direct {v2, p0, v4}, Lt65;-><init>(LOlc;LDKj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, LNdh;->h(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lu65;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object v6, p3

    .line 99
    invoke-direct/range {v1 .. v8}, Lu65;-><init>(Lt65;Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/framework/developer/BuildConfigInfo;Lrlc;La5f;LJea;LJea;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LOlc;->a:Lu65;

    .line 103
    .line 104
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LOlc;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    new-instance p1, LLlc;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, LLlc;-><init>(LOlc;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LREi;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LOlc;->t:LREi;

    .line 122
    .line 123
    new-instance p1, LLlc;

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-direct {p1, p0, p2}, LLlc;-><init>(LOlc;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, LREi;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, LOlc;->X:LREi;

    .line 135
    .line 136
    new-instance p1, LLlc;

    .line 137
    .line 138
    invoke-direct {p1, p0, v0}, LLlc;-><init>(LOlc;I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, LREi;

    .line 142
    .line 143
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, LOlc;->Y:LREi;

    .line 147
    .line 148
    sget-object p1, Lg4b;->c:Lg4b;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move v6, v2

    .line 153
    :goto_0
    move-object p1, v0

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move v6, v2

    .line 157
    move-object p1, v0

    .line 158
    :try_start_6
    sget-object p2, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    invoke-virtual {p2, v6}, LtGi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_1
    throw p1

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    sget-object p2, LOdh;->b:LtGi;

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    throw p1

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    sget-object p2, LOdh;->b:LtGi;

    .line 189
    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a()Lf45;
    .locals 15

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "MushroomApplicationInjectorComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "BuildInfoComponent"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, LOlc;->d()Lu65;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lu65;->e()Lk45;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 23
    :try_start_2
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CoreServicesComponent"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {p0}, LOlc;->d()Lu65;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lu65;->h()Lz45;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 40
    :try_start_4
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "FrameworkServicesComponent"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-virtual {p0}, LOlc;->d()Lu65;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lu65;->j()LL45;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 57
    :try_start_6
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "UserAuthManagerComponent"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :try_start_7
    invoke-virtual {p0}, LOlc;->d()Lu65;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lu65;->p()LBKj;

    .line 71
    .line 72
    .line 73
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :try_start_8
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "StartupDataStoreComponent"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    :try_start_9
    invoke-virtual {p0}, LOlc;->d()Lu65;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lu65;->y0:LCBe;

    .line 88
    .line 89
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, LAb5;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 95
    .line 96
    :try_start_a
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "UserContextCoordinatorComponent"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 105
    :try_start_b
    invoke-virtual {p0}, LOlc;->d()Lu65;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lu65;->z0:LCBe;

    .line 110
    .line 111
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v10, v3

    .line 116
    check-cast v10, LMc5;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 117
    .line 118
    :try_start_c
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LMlc;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v11, p0, v2}, LMlc;-><init>(LOlc;I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, LMlc;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v12, p0, v2}, LMlc;-><init>(LOlc;I)V

    .line 131
    .line 132
    .line 133
    new-instance v13, LMlc;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v13, p0, v2}, LMlc;-><init>(LOlc;I)V

    .line 137
    .line 138
    .line 139
    new-instance v14, LMlc;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v14, p0, v2}, LMlc;-><init>(LOlc;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lf45;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v14}, Lf45;-><init>(Lk45;Lz45;LL45;LBKj;LAb5;LMc5;LMlc;LMlc;LMlc;LMlc;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_d
    sget-object v3, LOdh;->b:LtGi;

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    throw v0

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    sget-object v3, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    throw v0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    sget-object v3, LOdh;->b:LtGi;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    throw v0

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    sget-object v3, LOdh;->b:LtGi;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    throw v0

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    sget-object v3, LOdh;->b:LtGi;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    throw v0

    .line 201
    :catchall_6
    move-exception v0

    .line 202
    sget-object v3, LOdh;->b:LtGi;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 210
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    throw v0
.end method

.method public final androidInjector()LyS;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "androidInjector"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lm25;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3, p0}, Lm25;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v2, LOdh;->b:LtGi;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw v0
.end method

.method public final b()LJ65;
    .locals 7

    .line 1
    const-string v0, "featureGraph"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v2, p0, LOlc;->c:LJ65;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LtO0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, LOlc;->c:LJ65;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LtO0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, LOlc;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LOlc;->d()Lu65;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 55
    .line 56
    new-instance v4, LJ65;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, LJ65;-><init>(Lu65;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LtO0;->o()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Luz;

    .line 65
    .line 66
    const/16 v3, 0x16

    .line 67
    .line 68
    invoke-direct {v2, v3, p0}, Luz;-><init>(ILjava/lang/Object;)V

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
    sget-object v2, LxF6;->B0:LxF6;

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
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, LcM0;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-direct {v3, p0, v4, p0, v5}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, LOlc;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    iput-object v4, p0, LOlc;->c:LJ65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    :cond_2
    :try_start_2
    monitor-exit p0

    .line 112
    :cond_3
    iget-object v2, p0, LOlc;->c:LJ65;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_3
    monitor-exit p0

    .line 122
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    throw v1
.end method

.method public final c()Lr85;
    .locals 1

    .line 1
    iget-object v0, p0, LOlc;->X:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr85;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lu65;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "platformGraphComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LOlc;->a:Lu65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v2, LOdh;->b:LtGi;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v0
.end method
