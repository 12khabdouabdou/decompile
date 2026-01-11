.class public final Lcom/snap/mushroom/MainActivity;
.super Lcom/snap/core/analytics/Tier0InstrumentedActivity;
.source "SourceFile"

# interfaces
.implements LfQ8;
.implements Lmdh;
.implements LK00;


# static fields
.field public static final synthetic e1:I


# instance fields
.field public A0:LiH6;

.field public B0:LjX6;

.field public C0:LcH8;

.field public D0:Lfb9;

.field public E0:Landroid/view/KeyEvent$Callback;

.field public F0:LUYa;

.field public G0:LQS9;

.field public H0:La5f;

.field public I0:LYT5;

.field public J0:LQS9;

.field public K0:Lb40;

.field public L0:LQS9;

.field public M0:Ly45;

.field public N0:LQeh;

.field public O0:LQS9;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public U0:LOlc;

.field public V0:LGR9;

.field public W0:Z

.field public X0:Z

.field public Y0:Ljava/lang/Object;

.field public Z0:Z

.field public final a1:LJm5;

.field public final b1:Lf4b;

.field public c1:Landroid/view/Display;

.field public d1:I

.field public final t0:LGYf;

.field public final u0:LL00;

.field public v0:LWf;

.field public w0:Lb30;

.field public x0:LI23;

.field public y0:Lu4b;

.field public z0:LyS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, LpRh;->Z:LpRh;

    .line 2
    .line 3
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LkD8;->b:LkD8;

    .line 8
    .line 9
    sget-object v2, LWLd;->v0:LWLd;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LkD8;->b(LWLd;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LL00;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LMsi;->d:LCf;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, v2, LCf;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v2, v2, LCf;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LHf;

    .line 50
    .line 51
    invoke-interface {v6, v3, v4, v5}, LHf;->d(JZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v2, LMsi;->c:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    add-int/2addr v2, v3

    .line 59
    sput v2, LMsi;->c:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/snap/mushroom/MainActivity;->t0:LGYf;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->u0:LL00;

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/snap/mushroom/MainActivity;->P0:Z

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    new-instance v1, LJm5;

    .line 78
    .line 79
    invoke-direct {v1}, LJm5;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->a1:LJm5;

    .line 83
    .line 84
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 85
    .line 86
    .line 87
    sget-object v0, LkD8;->b:LkD8;

    .line 88
    .line 89
    sget-object v1, LWLd;->w0:LWLd;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lf4b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lf4b;-><init>(Lcom/snap/mushroom/MainActivity;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/snap/mushroom/MainActivity;->b1:Lf4b;

    .line 100
    .line 101
    const/high16 v0, -0x80000000

    .line 102
    .line 103
    iput v0, p0, Lcom/snap/mushroom/MainActivity;->d1:I

    .line 104
    .line 105
    return-void
.end method

.method public static final p0(Lcom/snap/mushroom/MainActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0(LGYf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LGYf;->b()LGYf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmmg;->k(LGYf;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, LkD8;->b:LkD8;

    .line 12
    .line 13
    sget-object v0, LWLd;->y0:LWLd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LkD8;->b(LWLd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B0()LOlc;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MainActivity.getDependencyGraph"

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu66;

    .line 14
    .line 15
    invoke-interface {v2}, Lu66;->getDependencyGraph()Lt66;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LOlc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    sget-object v2, LOdh;->b:LtGi;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Failed to get app component from parent. Intent action: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", categories: "

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "."

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final C0(LlY1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 2
    .line 3
    const-string v1, "dependencyGraph"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, LOlc;->c()Lr85;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lr85;->a()Lb30;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->a1:LJm5;

    .line 21
    .line 22
    invoke-static {v3, v0}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->X0:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v10}, Lcom/snap/mushroom/MainActivity;->w0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->M0:Ly45;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Lcom/snap/mushroom/MainActivity;->K0:Lb40;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->a1:LJm5;

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, LMC8;->v0(Landroid/content/Intent;Ly45;LJm5;Lb40;ZLb30;)Ltod;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string p1, "startupPointsSubject"

    .line 63
    .line 64
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    const-string p1, "uriMatcherProvider"

    .line 69
    .line 70
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LDz9;->B(Landroid/content/Intent;)LSmd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, LMC8;->m1(LSmd;)Ltod;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v3, v0}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v0}, LJm5;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LMC8;->D0(Landroid/net/Uri;)LAm5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, LALd;->z2:LALd;

    .line 106
    .line 107
    invoke-interface {v8, v3}, Lb30;->a(LcM3;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v4, Le3e;->a:[I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget v0, v4, v0

    .line 122
    .line 123
    :goto_0
    sget-object v4, Ltod;->b:Ltod;

    .line 124
    .line 125
    sget-object v5, Ltod;->a:Ltod;

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_0
    sget-object v4, Ltod;->h0:Ltod;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    sget-object v4, Ltod;->g0:Ltod;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    sget-object v4, Ltod;->e0:Ltod;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    sget-object v4, Ltod;->Z:Ltod;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    sget-object v4, Ltod;->Y:Ltod;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    sget-object v4, Ltod;->t:Ltod;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    sget-object v4, Ltod;->X:Ltod;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_7
    sget-object v4, Ltod;->c:Ltod;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    if-eqz v3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    move-object v4, v5

    .line 159
    :goto_2
    :pswitch_9
    move-object v0, v4

    .line 160
    :goto_3
    sget-object v3, LALd;->A2:LALd;

    .line 161
    .line 162
    invoke-interface {v8, v3}, Lb30;->f(LcM3;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-interface {v8, p1}, Lb30;->a(LcM3;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    sget-object v5, LoH0;->b:[I

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    aget v5, v5, v6

    .line 181
    .line 182
    :goto_4
    const/4 v6, 0x1

    .line 183
    if-eq v5, v9, :cond_9

    .line 184
    .line 185
    if-eq v5, v6, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    shl-int p1, v6, p1

    .line 192
    .line 193
    int-to-long v0, p1

    .line 194
    and-long/2addr v0, v3

    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    cmp-long p1, v0, v2

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, v0, LOlc;->Y:LREi;

    .line 208
    .line 209
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LH20;

    .line 214
    .line 215
    invoke-interface {v0}, LH20;->a()LG20;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LG20;->h()LSW8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, LoH0;->a:[I

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aget v0, v1, v0

    .line 230
    .line 231
    if-ne v0, v6, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move v10, p1

    .line 235
    :cond_b
    :goto_5
    xor-int/lit8 p1, v10, 0x1

    .line 236
    .line 237
    return p1

    .line 238
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->s0()LQeh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LQeh;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->x0:LI23;

    .line 16
    .line 17
    const-string v4, "circumstanceEngine"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v6, LNYf;->k0:LNYf;

    .line 23
    .line 24
    sget-object v7, Lk33;->a:LQi7;

    .line 25
    .line 26
    invoke-interface {v3, v6, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v6, p0, Lcom/snap/mushroom/MainActivity;->x0:LI23;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    sget-object v8, LNYf;->l0:LNYf;

    .line 35
    .line 36
    invoke-interface {v6, v8, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v8, p0, Lcom/snap/mushroom/MainActivity;->x0:LI23;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget-object v4, LNYf;->p0:LNYf;

    .line 45
    .line 46
    invoke-interface {v8, v4, v7}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LWY8;

    .line 58
    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    invoke-direct {v3, v4, p0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LA84;->Z:LA84;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lnp0;

    .line 80
    .line 81
    const-string v4, "MainActivity"

    .line 82
    .line 83
    invoke-direct {v3, v1, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lu4b;->F:LyPf;

    .line 87
    .line 88
    check-cast v0, LTT5;

    .line 89
    .line 90
    invoke-static {v0, v3}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LSI9;->c:LSI9;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {v1, v0, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_3
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 9
const-string v0, "frida-gadget"
invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    .line 1
    sget-object p1, LkD8;->b:LkD8;

    .line 2
    .line 3
    sget-object v0, LWLd;->x0:LWLd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LkD8;->b(LWLd;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LpRh;->f0:LpRh;

    .line 9
    .line 10
    invoke-static {p1}, LGYf;->a(Lkmg;)LGYf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "MainActivity.onCreate"

    .line 15
    .line 16
    sget-object v1, LOdh;->a:LNdh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

  const-string v0, "frida-gadget"
invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :catch_0
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->B0()LOlc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 27
    .line 28
    invoke-virtual {v2}, LOlc;->c()Lr85;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lr85;->b:LL45;

    .line 33
    .line 34
    invoke-virtual {v2}, LL45;->d()LGR9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "dependencyGraph"

    .line 44
    .line 45
    if-eqz v2, :cond_11

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, LOlc;->c()Lr85;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lr85;->a()Lb30;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, LALd;->y2:LALd;

    .line 56
    .line 57
    invoke-interface {v2, v5}, Lb30;->a(LcM3;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 62
    .line 63
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 64
    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    invoke-virtual {v2}, LOlc;->c()Lr85;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lr85;->c()LcA8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, LcA8;->j(Lcom/snap/mushroom/MainActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1, v0}, LNdh;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->A0(LGYf;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_0
    :try_start_4
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 92
    .line 93
    if-eqz v2, :cond_f

    .line 94
    .line 95
    invoke-virtual {v2}, LOlc;->c()Lr85;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lr85;->a()Lb30;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v5, LALd;->H2:LALd;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Lb30;->a(LcM3;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->Z0:Z

    .line 110
    .line 111
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 112
    .line 113
    if-eqz v2, :cond_e

    .line 114
    .line 115
    invoke-virtual {v2}, LOlc;->c()Lr85;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lr85;->a()Lb30;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, LALd;->t2:LALd;

    .line 124
    .line 125
    invoke-interface {v2, v5}, Lb30;->a(LcM3;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const-string v2, "MainActivity.initializeAndCheckTos"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, LOlc;->c()Lr85;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lr85;->b()Lbph;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, p0}, Lbph;->o(Lcom/snap/mushroom/MainActivity;)Z

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v1, v0}, LNdh;->h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->A0(LGYf;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_1
    :try_start_8
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    :try_start_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    :try_start_a
    sget-object v3, LOdh;->b:LtGi;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    throw v1

    .line 185
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->Z0:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 186
    .line 187
    sget-object v4, LIR9;->a:LIR9;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->t0:LGYf;

    .line 190
    .line 191
    const-string v6, "launchTracker"

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    :try_start_b
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v4, v5}, LGR9;->b(Lhmg;LGYf;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lmmg;->k(LGYf;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_7
    :goto_1
    const-string v2, "MainActivity.initializeIfLoggedIn"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 224
    :try_start_c
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->v0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 225
    .line 226
    .line 227
    :try_start_d
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 228
    .line 229
    .line 230
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v7, 0x1e

    .line 233
    .line 234
    if-lt v2, v7, :cond_8

    .line 235
    .line 236
    invoke-static {p0}, LBW1;->b(Lcom/snap/mushroom/MainActivity;)Landroid/view/Display;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const-string v7, "window"

    .line 242
    .line 243
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroid/view/WindowManager;

    .line 248
    .line 249
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_2
    iput-object v7, p0, Lcom/snap/mushroom/MainActivity;->c1:Landroid/view/Display;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, p0, Lcom/snap/mushroom/MainActivity;->d1:I

    .line 260
    .line 261
    const-string v7, "display"

    .line 262
    .line 263
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 268
    .line 269
    iget-object v8, p0, Lcom/snap/mushroom/MainActivity;->b1:Lf4b;

    .line 270
    .line 271
    invoke-virtual {v7, v8, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_e
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x1f

    .line 278
    .line 279
    if-lt v2, v0, :cond_9

    .line 280
    .line 281
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onActivityCreated(Landroid/app/Activity;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->Z0:Z

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v0, v4, v5}, LGR9;->b(Lhmg;LGYf;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lmmg;->k(LGYf;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 313
    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->A0(LGYf;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_3
    move-exception v1

    .line 318
    :try_start_f
    sget-object v3, LOdh;->b:LtGi;

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    throw v1

    .line 326
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 342
    :goto_4
    :try_start_10
    sget-object v2, LOdh;->b:LtGi;

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 347
    .line 348
    .line 349
    :cond_12
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 350
    :goto_5
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->A0(LGYf;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v4, LzRh;->b:LzRh;

    .line 11
    .line 12
    const-string v5, "activity onDestroy()"

    .line 13
    .line 14
    invoke-virtual {v2, v4, v0, v1, v5}, LGR9;->d(Llmg;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->D0:Lfb9;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Lfb9;->a(LiH6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v0, "launchTracker"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "MainActivity.onPause"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lu4b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, LzRh;->b:LzRh;

    .line 31
    .line 32
    const-string v4, "activity onPause()"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1, v4}, LGR9;->d(Llmg;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LkD8;->b:LkD8;

    .line 38
    .line 39
    sget-object v1, LWLd;->O0:LWLd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "launchTracker"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v0
.end method

.method public final Z()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->Z()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpRh;->k0:LpRh;

    .line 5
    .line 6
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v2, "MainActivity.onResume"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iput-boolean v3, p0, Lcom/snap/mushroom/MainActivity;->P0:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/snap/mushroom/MainActivity;->Q0:Z

    .line 22
    .line 23
    sget-object v4, LlY1;->b4:LlY1;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/snap/mushroom/MainActivity;->C0(LlY1;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 37
    .line 38
    iget-object v7, v4, Lu4b;->p:Ly45;

    .line 39
    .line 40
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lbnc;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v7, v8, v9, v5}, Lbnc;->a(JLjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, Lu4b;->G:Lr02;

    .line 54
    .line 55
    invoke-virtual {v7}, Lr02;->a()V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    iput-boolean v7, v4, Lu4b;->d0:Z

    .line 60
    .line 61
    iget-boolean v7, v4, Lu4b;->l0:Z

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4, v6}, Lu4b;->x(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v4, Lu4b;->k0:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lu4b;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LkD8;->b:LkD8;

    .line 97
    .line 98
    sget-object v1, LWLd;->G0:LWLd;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v0, "launchTracker"

    .line 105
    .line 106
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    sget-object v0, LpRh;->h0:LpRh;

    .line 2
    .line 3
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v2, "MainActivity.onStart"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lu4b;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lu4b;->C:LQS9;

    .line 39
    .line 40
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LSSf;

    .line 45
    .line 46
    iget-object v3, v2, LSSf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, LSSf;->c:LvSf;

    .line 53
    .line 54
    iget-object v2, v2, LvSf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lhsa;

    .line 60
    .line 61
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v1}, Lhsa;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LEW;->a:LEW;

    .line 69
    .line 70
    invoke-static {p0}, LD93;->m(Lcom/snap/mushroom/MainActivity;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, p0, v3, v2}, LEW;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->Y0:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LkD8;->b:LkD8;

    .line 91
    .line 92
    sget-object v1, LWLd;->E0:LWLd;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "launchTracker"

    .line 99
    .line 100
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    throw v0
.end method

.method public final androidInjector()LyS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->z0:LyS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ActivityLocalization"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v2, Lwh1;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lwh1;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LCHf;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/snap/mushroom/MainContextWrapper;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/snap/core/application/SnapContextWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LKua;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LREi;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/snap/core/application/SnapContextWrapper;->e:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const-string v2, "layout_inflater"

    .line 47
    .line 48
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v0, LOdh;->b:LtGi;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw p1
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "MainActivity.onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lu4b;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->G0:LQS9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpzd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/snap/mushroom/MainActivity;->r0(Lpzd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Y0:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LEW;->a:LEW;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, LEW;->e(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v0
.end method

.method public final e(LZpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->u0:LL00;

    .line 2
    .line 3
    iput-object p1, v0, LL00;->a:LZpk;

    .line 4
    .line 5
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "MainActivity.onDestroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "display"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->b1:Lf4b;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lu4b;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw v0
.end method

.method public final g(ZZZ)V
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "xiaomi"

    .line 10
    .line 11
    invoke-static {v0}, Ll86;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f14018f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/snap/mushroom/MainActivity;->p0(Lcom/snap/mushroom/MainActivity;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const p2, 0x7f14044c

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/snap/mushroom/MainActivity;->p0(Lcom/snap/mushroom/MainActivity;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const p2, 0x7f14044d

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/snap/mushroom/MainActivity;->p0(Lcom/snap/mushroom/MainActivity;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const p1, 0x7f1402a1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/snap/mushroom/MainActivity;->p0(Lcom/snap/mushroom/MainActivity;I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const p1, 0x7f14044e

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/snap/mushroom/MainActivity;->p0(Lcom/snap/mushroom/MainActivity;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->g0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LkD8;->b:LkD8;

    .line 5
    .line 6
    sget-object v1, LWLd;->N0:LWLd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    sget-object v0, LkD8;->b:LkD8;

    .line 2
    .line 3
    sget-object v1, LWLd;->F0:LWLd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    sget-object v0, LkD8;->b:LkD8;

    .line 2
    .line 3
    sget-object v1, LWLd;->D0:LWLd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n0(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, LOlc;->c()Lr85;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lr85;->a()Lb30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LNYf;->m0:LNYf;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v2, v3}, Lb30;->i(LcM3;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->s0()LQeh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LQeh;->s()LCKj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LCKj;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->D0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->s0()LQeh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LQeh;->w()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->s0()LQeh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LQeh;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->s0()LQeh;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LQeh;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->D0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, LOdh;->a:LNdh;

    .line 77
    .line 78
    const-string v2, "dispatchTweakTouch"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :try_start_0
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->L0:LQS9;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LAkj;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "screenTouchBroadcastEmitter.handle"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :try_start_1
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->I0:LYT5;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v1, v3, LYT5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    new-instance v3, LyRf;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-direct {v3, v5, v6, v4, p1}, LyRf;-><init>(JFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    :try_start_2
    const-string p1, "screenTouchBroadcastEmitter"

    .line 152
    .line 153
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    throw p1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :try_start_3
    const-string p1, "tweaksUITapDetector"

    .line 168
    .line 169
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    throw p1

    .line 181
    :cond_7
    const-string p1, "dependencyGraph"

    .line 182
    .line 183
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final o0()V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "MainActivity.setContentView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f140222

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v2, v2}, Lcom/snap/mushroom/MainActivity;->g(ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LJea;->a(Lcom/snap/mushroom/MainActivity;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v2, LOdh;->b:LtGi;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->v0:LWf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, LWf;->a:LIe9;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LDBe;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LXf;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, LXf;->a(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p1, "activityResultDispatcher"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, v0, Lu4b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, Lu4b;->c:LmGc;

    .line 9
    .line 10
    iget-boolean v4, v3, LmGc;->r:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v4, LFY6;

    .line 17
    .line 18
    invoke-direct {v4}, LFY6;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, LmGc;->z(LEY6;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, v0, Lu4b;->p0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move v1, v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    throw v0

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x1

    .line 56
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lu4b;->q:LDBe;

    .line 9
    .line 10
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LeRf;

    .line 15
    .line 16
    invoke-virtual {p1}, LeRf;->e()LdRf;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->J0:LQS9;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lndh;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lndh;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->O0:LQS9;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llok;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, Llok;->a:LbGd;

    .line 53
    .line 54
    invoke-virtual {v1}, LbGd;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, Llok;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p1, Llok;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    iput-boolean v0, p1, Llok;->c:Z

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->E0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->E0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->E0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->E0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->u0:LL00;

    .line 2
    .line 3
    iget-object v0, v0, LL00;->a:LZpk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LZpk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LCf;

    .line 10
    .line 11
    iget-object v0, v0, LZpk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v3, "ActivityLifecycleSignaler:onNewIntent"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v3, v1, LCf;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, v1, LCf;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, LHf;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    invoke-interface/range {v3 .. v8}, LHf;->g(IJZLandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object p1, v8

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v8, p1

    .line 66
    sget-object p1, LOdh;->b:LtGi;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p1

    .line 82
    :cond_2
    move-object v8, p1

    .line 83
    :cond_3
    :goto_2
    sget-object p1, LpRh;->i0:LpRh;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->P0:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "launchTracker"

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, LGYf;->a(Lkmg;)LGYf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object v3, LIR9;->b:LIR9;

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, LGR9;->m(LIR9;LpRh;)LGYf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    sget-object v0, LOdh;->a:LNdh;

    .line 108
    .line 109
    const-string v3, "MainActivity.onNewIntent"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :try_start_1
    invoke-super {p0, v8}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    iput-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->Q0:Z

    .line 120
    .line 121
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v6, v5, Lu4b;->a:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v5, Lu4b;->k0:Z

    .line 131
    .line 132
    iget-object v4, v5, Lu4b;->n:LQS9;

    .line 133
    .line 134
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LWQc;

    .line 139
    .line 140
    iget-object v4, v4, LWQc;->a:Lcf9;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LwVc;

    .line 157
    .line 158
    invoke-virtual {v5, v8}, LwVc;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, LGYf;->b()LGYf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lmmg;->k(LGYf;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    sget-object v0, LOdh;->b:LtGi;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    throw p1

    .line 191
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lu4b;->b0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->O0:LQS9;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llok;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Llok;->c:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, LkD8;->b:LkD8;

    .line 2
    .line 3
    sget-object v1, LWLd;->B0:LWLd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LpRh;->g0:LpRh;

    .line 9
    .line 10
    invoke-static {v1}, LGYf;->a(Lkmg;)LGYf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v3, "MainActivity.onPostCreate"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LlY1;->a4:LlY1;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/snap/mushroom/MainActivity;->C0(LlY1;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 39
    .line 40
    invoke-virtual {v4, p1, v6}, Lu4b;->p(Landroid/os/Bundle;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 51
    .line 52
    invoke-virtual {v4, p1, v6}, Lu4b;->q(Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->w0:Lb30;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object v4, LALd;->B2:LALd;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Lb30;->a(LcM3;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->R0:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/snap/mushroom/MainActivity;->R0:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, LGYf;->b()LGYf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lmmg;->k(LGYf;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LWLd;->C0:LWLd;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LkD8;->b(LWLd;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p1, "launchTracker"

    .line 97
    .line 98
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_4
    :try_start_1
    const-string p1, "appStartExperimentReader"

    .line 103
    .line 104
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    throw p1
.end method

.method public final onPostResume()V
    .locals 4

    .line 1
    sget-object v0, LkD8;->b:LkD8;

    .line 2
    .line 3
    sget-object v1, LWLd;->L0:LWLd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LpRh;->l0:LpRh;

    .line 9
    .line 10
    invoke-static {v1}, LGYf;->a(Lkmg;)LGYf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v3, "MainActivity.onPostResume"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LGYf;->b()LGYf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lmmg;->k(LGYf;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LWLd;->M0:LWLd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LkD8;->b(LWLd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "launchTracker"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->G0:LQS9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpzd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0, p1, p2, p3}, Lwif;->h(Lpzd;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I[Ljava/lang/String;[I)Lwif;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lpzd;->o(Lwif;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/snap/mushroom/MainActivity;->r0(Lpzd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->u0:LL00;

    .line 2
    .line 3
    iget-object v0, v0, LL00;->a:LZpk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LZpk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LCf;

    .line 10
    .line 11
    iget-object v0, v0, LZpk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v3, "ActivityLifecycleSignaler:onRestart"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, v1, LCf;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v1, LCf;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LHf;

    .line 54
    .line 55
    invoke-interface {v6, v0, v3, v4, v5}, LHf;->c(IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw v0

    .line 77
    :cond_2
    :goto_2
    sget-object v0, LpRh;->j0:LpRh;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/snap/mushroom/MainActivity;->Q0:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "launchTracker"

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    sget-object v4, LIR9;->c:LIR9;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, LGR9;->m(LIR9;LpRh;)LGYf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    sget-object v1, LOdh;->a:LNdh;

    .line 102
    .line 103
    const-string v4, "MainActivity.onRestart"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :try_start_1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lu4b;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_4
    invoke-virtual {v1, v4}, LNdh;->h(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lmmg;->k(LGYf;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    throw v0

    .line 149
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lu4b;->s:LQS9;

    .line 9
    .line 10
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LNEf;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LNEf;->b(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LMIc;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu4b;->s:LQS9;

    .line 12
    .line 13
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LNEf;

    .line 34
    .line 35
    invoke-interface {v2, p1}, LNEf;->f(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lu4b;->c:LmGc;

    .line 40
    .line 41
    invoke-virtual {v0}, LmGc;->n()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "com.snap.mushroom.PAGES_SAVE_STATE_BUNDLE_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "com.snap.mushroom.BUNDLE_CREATION_TIME_KEY"

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu4b;->c:LmGc;

    .line 6
    .line 7
    invoke-virtual {v0}, LmGc;->l()LQzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwmd;

    .line 22
    .line 23
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LG4b;->o(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lu4b;->c:LmGc;

    .line 9
    .line 10
    iget-boolean v1, v0, LmGc;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, LmGc;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LmGc;->p:LvGc;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LvGc;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, LvGc;->a:LmGc;

    .line 29
    .line 30
    iget-boolean v1, v1, LmGc;->s:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LvGc;->c:Lwnd;

    .line 36
    .line 37
    iget-object v0, v0, Lwnd;->f:LLGc;

    .line 38
    .line 39
    invoke-virtual {v0}, LLGc;->h()LQzj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lwmd;

    .line 54
    .line 55
    iget-object v3, v2, Lwmd;->b:Lfnc;

    .line 56
    .line 57
    iget-object v3, v3, Lfnc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LZnd;

    .line 60
    .line 61
    iget v3, v3, LZnd;->a:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-lt v3, v4, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 67
    .line 68
    invoke-interface {v2}, LG4b;->D0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v0, LLGc;->e:Lwmd;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 77
    .line 78
    invoke-interface {v0}, LG4b;->D0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v0, "navigationManager"

    .line 83
    .line 84
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final r0(Lpzd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, LOlc;->t:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LyQ4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpzd;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lpzd;->n:LcZ1;

    .line 22
    .line 23
    iget-boolean v1, v1, LcZ1;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v1, LlY1;->F3:LlY1;

    .line 42
    .line 43
    invoke-virtual {v0}, LyQ4;->o1()LOF3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 52
    .line 53
    sget-object v3, LA84;->Z:LA84;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lnp0;

    .line 59
    .line 60
    const-string v5, "MainActivity"

    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lu4b;->F:LyPf;

    .line 66
    .line 67
    check-cast v2, LTT5;

    .line 68
    .line 69
    invoke-static {v2, v4}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LCd0;

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {v3, v1, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const-string p1, "dependencyGraph"

    .line 92
    .line 93
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public final recreate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0()LQeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->N0:LQeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userAuthStore"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t0()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "inceptionTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "Getting cameraPreInjectionInitializer"

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
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, LOlc;->t:LREi;

    .line 20
    .line 21
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LyQ4;

    .line 26
    .line 27
    iget-object v3, v3, LyQ4;->s2:LCBe;

    .line 28
    .line 29
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LDW1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, LDW1;->a(Lcom/snap/core/analytics/Tier0InstrumentedActivity;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LYPf;->Y:LYPf;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->k0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0:LkNi;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v3, v4}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_3
    const-string v0, "dependencyGraph"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    sget-object v3, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw v0
.end method

.method public final v0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:LJm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/snap/mushroom/MainActivity;->w0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    sget-object v3, LnRh;->c:LnRh;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lmmg;->g(Ljmg;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LlY1;->a4:LlY1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/snap/mushroom/MainActivity;->C0(LlY1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    const-string v0, "MainActivity.initializeCamera"

    .line 44
    .line 45
    sget-object v6, LOdh;->a:LNdh;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :try_start_0
    iget-object v7, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 52
    .line 53
    if-eqz v7, :cond_8

    .line 54
    .line 55
    invoke-virtual {v7}, LOlc;->c()Lr85;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lr85;->a()Lb30;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, LlY1;->Z3:LlY1;

    .line 64
    .line 65
    invoke-interface {v7, v8, v5}, Lb30;->j(LcM3;Z)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget-object v7, p0, Lcom/snap/mushroom/MainActivity;->U0:LOlc;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v2, v7, LOlc;->t:LREi;

    .line 77
    .line 78
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LyQ4;

    .line 83
    .line 84
    iget-object v2, v2, LyQ4;->s2:LCBe;

    .line 85
    .line 86
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LDW1;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->t0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    monitor-exit v2

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    monitor-exit v2

    .line 105
    throw v1

    .line 106
    :cond_1
    const-string v1, "dependencyGraph"

    .line 107
    .line 108
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->t0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->X0:Z

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lcom/snap/mushroom/MainActivity;->w0(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lu4b;->m()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->J0:LQS9;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lndh;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-static {v2, p0, v4, v3}, LMsi;->p(Lndh;Lcom/snap/mushroom/MainActivity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const-string v3, "uah:init"

    .line 158
    .line 159
    invoke-virtual {v6, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    iget-object v4, v2, Lu4b;->G:Lr02;

    .line 164
    .line 165
    invoke-virtual {v4}, Lr02;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lu4b;->h(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lu4b;->f()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lu4b;->e()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lu4b;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v6, v3}, LNdh;->h(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    sget-object v2, LOdh;->b:LtGi;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :cond_7
    :goto_2
    invoke-virtual {v6, v0}, LNdh;->h(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    :try_start_5
    const-string v1, "dependencyGraph"

    .line 198
    .line 199
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    throw v1

    .line 211
    :cond_a
    sget-object v0, LOdh;->a:LNdh;

    .line 212
    .line 213
    const-string v1, "MainActivity.initializeNonCamera"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :try_start_6
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->o0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->X0:Z

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lcom/snap/mushroom/MainActivity;->w0(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2}, Lu4b;->m()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->J0:LQS9;

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lndh;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-static {v2, p0, v4, v3}, LMsi;->p(Lndh;Lcom/snap/mushroom/MainActivity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    const-string v3, "uah:initNonCamera"

    .line 264
    .line 265
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    :try_start_7
    invoke-virtual {v2, v5}, Lu4b;->h(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lu4b;->f()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lu4b;->e()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lu4b;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 279
    .line 280
    .line 281
    :try_start_8
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    sget-object v2, LOdh;->b:LtGi;

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 294
    :cond_f
    :goto_5
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    throw v0

    .line 306
    :cond_11
    const-string v0, "launchTracker"

    .line 307
    .line 308
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2
.end method

.method public final w0(Z)V
    .locals 5

    .line 1
    sget-object v0, LpRh;->e0:LpRh;

    .line 2
    .line 3
    invoke-static {v0}, LGYf;->a(Lkmg;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LkD8;->b:LkD8;

    .line 8
    .line 9
    sget-object v2, LWLd;->z0:LWLd;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LkD8;->b(LWLd;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v3, "inject MainActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    invoke-static {p0}, LbS2;->u(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LWLd;->A0:LWLd;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LkD8;->b(LWLd;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/snap/mushroom/MainActivity;->X0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->y0:Lu4b;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lu4b;->m()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->V0:LGR9;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, LGYf;->b()LGYf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lmmg;->k(LGYf;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->D0:Lfb9;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->A0:LiH6;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lfb9;->a(LiH6;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_1
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->H0:La5f;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->c:La5f;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LcH8;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->B0:LjX6;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->b:LjX6;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->w0:Lb30;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->d:Lb30;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->x0:LI23;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string p1, "circumstanceEngine"

    .line 108
    .line 109
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string p1, "appStartExperimentReader"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    const-string p1, "exceptionTracker"

    .line 120
    .line 121
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    const-string p1, "graphene"

    .line 126
    .line 127
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    const-string p1, "releaseManager"

    .line 132
    .line 133
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    :goto_2
    return-void

    .line 138
    :cond_9
    const-string p1, "launchTracker"

    .line 139
    .line 140
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    sget-object v0, LOdh;->b:LtGi;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    throw p1
.end method
