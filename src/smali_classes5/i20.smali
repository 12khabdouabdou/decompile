.class public final Li20;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LUUa;

.field public final e0:Landroid/content/Context;

.field public final f0:LmGc;

.field public final g0:LQS9;

.field public final h0:LB15;

.field public final i0:LND3;

.field public final j0:LB15;

.field public final k0:Lwz6;

.field public final l0:Liu6;

.field public final m0:LB15;

.field public final n0:LIv9;

.field public final o0:LnJe;

.field public final p0:LREi;

.field public final q0:LREi;

.field public r0:[LFUa;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t0:Ljava/util/ArrayList;

.field public u0:LQ0f;

.field public final v0:Ljava/util/LinkedHashMap;

.field public final w0:LREi;

.field public final x0:LREi;

.field public y0:Z

.field public final z0:LREi;


# direct methods
.method public constructor <init>(LT21;LyPf;LbXg;LUUa;Landroid/content/Context;LmGc;LQS9;LB15;LND3;LB15;Lwz6;Liu6;LB15;LIv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Li20;->Z:LUUa;

    .line 5
    .line 6
    iput-object p5, p0, Li20;->e0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, Li20;->f0:LmGc;

    .line 9
    .line 10
    iput-object p7, p0, Li20;->g0:LQS9;

    .line 11
    .line 12
    iput-object p8, p0, Li20;->h0:LB15;

    .line 13
    .line 14
    iput-object p9, p0, Li20;->i0:LND3;

    .line 15
    .line 16
    iput-object p10, p0, Li20;->j0:LB15;

    .line 17
    .line 18
    iput-object p11, p0, Li20;->k0:Lwz6;

    .line 19
    .line 20
    iput-object p12, p0, Li20;->l0:Liu6;

    .line 21
    .line 22
    iput-object p13, p0, Li20;->m0:LB15;

    .line 23
    .line 24
    iput-object p14, p0, Li20;->n0:LIv9;

    .line 25
    .line 26
    sget-object p4, LGpg;->Z:LGpg;

    .line 27
    .line 28
    check-cast p2, LTT5;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "AppPermissionsPresenter"

    .line 34
    .line 35
    invoke-static {p4, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Li20;->o0:LnJe;

    .line 40
    .line 41
    new-instance p2, Ld20;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p2, p3, p4}, Ld20;-><init>(LbXg;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LREi;

    .line 48
    .line 49
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Li20;->p0:LREi;

    .line 53
    .line 54
    new-instance p2, La20;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, p0, p3}, La20;-><init>(Li20;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LREi;

    .line 61
    .line 62
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Li20;->q0:LREi;

    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Li20;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Li20;->v0:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p2, Lb20;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p1, p3}, Lb20;-><init>(LT21;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LREi;

    .line 88
    .line 89
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Li20;->w0:LREi;

    .line 93
    .line 94
    new-instance p1, La20;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, p0, p2}, La20;-><init>(Li20;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LREi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Li20;->x0:LREi;

    .line 106
    .line 107
    sget-object p1, LHU;->c:LHU;

    .line 108
    .line 109
    new-instance p2, LREi;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Li20;->z0:LREi;

    .line 115
    .line 116
    return-void
.end method

.method public static final c3(Ljava/util/List;Li20;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LSUa;

    .line 29
    .line 30
    new-instance v2, LMPf;

    .line 31
    .line 32
    invoke-direct {v2}, LMPf;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LSUa;->a:LLPf;

    .line 36
    .line 37
    iget-object v3, v3, LLPf;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, LMPf;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, v2, LMPf;->a:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, LMPf;->a:I

    .line 49
    .line 50
    iget-object v1, v1, LSUa;->a:LLPf;

    .line 51
    .line 52
    iget-object v3, v1, LLPf;->c:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v2, LMPf;->c:Z

    .line 59
    .line 60
    iget v3, v2, LMPf;->a:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, LMPf;->a:I

    .line 65
    .line 66
    iget-object v3, v1, LLPf;->b:Ljava/util/List;

    .line 67
    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    new-array v4, v4, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, [Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v2, LMPf;->t:[Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, LLPf;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LMPf;->X:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, v2, LMPf;->a:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    iput v1, v2, LMPf;->a:I

    .line 93
    .line 94
    iget-object v1, p1, Li20;->i0:LND3;

    .line 95
    .line 96
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LgWg;

    .line 99
    .line 100
    new-instance v4, LM53;

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-direct {v4, v1, p2, v2, v5}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "ConnectedAppScopes:addScope"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public static final d3(Li20;)V
    .locals 14

    .line 1
    iget-object v0, p0, Li20;->r0:[LFUa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_3

    .line 15
    .line 16
    aget-object v6, v0, v5

    .line 17
    .line 18
    iget-object v7, p0, Li20;->v0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v8, v6, LFUa;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LQ0f;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LVt6;

    .line 35
    .line 36
    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v7, v1

    .line 42
    :goto_1
    const-string v8, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 43
    .line 44
    iget-object v9, v6, LFUa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v10, v6, LFUa;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v6, LFUa;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v12, v6, LFUa;->c:Z

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    new-instance v6, LBUa;

    .line 59
    .line 60
    new-instance v8, LLPf;

    .line 61
    .line 62
    invoke-direct {v8}, LLPf;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v9, v8, LLPf;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v11, v8, LLPf;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v8, LLPf;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v10, v8, LLPf;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, p0, Li20;->u0:LQ0f;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LVt6;

    .line 86
    .line 87
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v9, v1

    .line 93
    :goto_2
    invoke-direct {v6, v8, v7, v12, v9}, LBUa;-><init>(LLPf;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance v8, LSUa;

    .line 98
    .line 99
    new-instance v13, LLPf;

    .line 100
    .line 101
    invoke-direct {v13}, LLPf;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v9, v13, LLPf;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v11, v13, LLPf;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v13, LLPf;->c:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v10, v13, LLPf;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v6, v6, LFUa;->X:Z

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-direct {v8, v13, v7, v9, v6}, LSUa;-><init>(LLPf;Landroid/graphics/Bitmap;ZZ)V

    .line 120
    .line 121
    .line 122
    move-object v6, v8

    .line 123
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Li20;->t0:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object p0, p0, LrP0;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lj20;

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    check-cast p0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    const v1, 0x7f0b0db8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v1, p0

    .line 158
    check-cast v1, Landroid/view/ViewGroup;

    .line 159
    .line 160
    :cond_4
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {v1, v0, v4}, LFEk;->i(Landroid/view/ViewGroup;Ljava/util/ArrayList;Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    const-string p0, "scopeArray"

    .line 167
    .line 168
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li20;->i3(Lj20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e3()LuUa;
    .locals 1

    .line 1
    iget-object v0, p0, Li20;->x0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuUa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "applicationId"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final g3()V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj20;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    goto/16 :goto_19

    .line 20
    .line 21
    :cond_0
    const-string v0, "icon"

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v11, 0x0

    .line 28
    iget-object v12, v2, Li20;->e0:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lj20;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v3, 0x7f0b1756

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v11

    .line 57
    :goto_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f0710c5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v4, LD7k;

    .line 72
    .line 73
    invoke-direct {v4}, LD7k;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, LD7k;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, LGpg;->e0:LL4b;

    .line 89
    .line 90
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 91
    .line 92
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lj20;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const v1, 0x7f040545

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v0, v11

    .line 130
    :goto_2
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lj20;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    invoke-virtual {v2}, Li20;->f3()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lj20;

    .line 161
    .line 162
    sget-object v1, LPM3;->a:LPM3;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const-string v3, "appType"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    check-cast v0, LPM3;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v0, v1

    .line 186
    :goto_4
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lj20;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    check-cast v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    const-string v4, "isConnected"

    .line 201
    .line 202
    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const/4 v3, 0x1

    .line 208
    :goto_5
    iget-object v4, v2, LrP0;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lj20;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    check-cast v4, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    const-string v5, "hasPrivateStorage"

    .line 223
    .line 224
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v4, 0x0

    .line 230
    :goto_6
    iget-object v5, v2, LrP0;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lj20;

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    check-cast v5, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    const v6, 0x7f0b1757

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/TextView;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move-object v5, v11

    .line 255
    :goto_7
    if-nez v5, :cond_b

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    const-string v6, "name"

    .line 259
    .line 260
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    iget-object v5, v2, LrP0;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lj20;

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    check-cast v5, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    const v6, 0x7f0b174f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/widget/TextView;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move-object v5, v11

    .line 292
    :goto_9
    if-nez v5, :cond_d

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    if-ne v0, v1, :cond_e

    .line 296
    .line 297
    const v1, 0x7f131f84

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    if-eqz v3, :cond_10

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    const v1, 0x7f130cf6

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    const v1, 0x7f130cf5

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    const v1, 0x7f130cfa

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :goto_b
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lj20;

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    const v4, 0x7f0b1750

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    new-instance v4, LkX;

    .line 347
    .line 348
    invoke-direct {v4, v2, v3, v9}, LkX;-><init>(Ljava/lang/Object;ZI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    sget-object v1, LPM3;->b:LPM3;

    .line 355
    .line 356
    if-ne v0, v1, :cond_1d

    .line 357
    .line 358
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lj20;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    const v1, 0x7f0b174e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 380
    .line 381
    move-object v14, v0

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    move-object v14, v11

    .line 384
    :goto_c
    if-nez v14, :cond_13

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 392
    .line 393
    .line 394
    :goto_d
    if-nez v14, :cond_14

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_14
    if-eqz v3, :cond_15

    .line 398
    .line 399
    const v0, 0x7f130cf7

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_15
    const v0, 0x7f130cf8

    .line 404
    .line 405
    .line 406
    :goto_e
    const v1, 0x7f130cf9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-array v3, v9, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v15, v3, v8

    .line 420
    .line 421
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Landroid/text/SpannableString;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lyh;

    .line 431
    .line 432
    const-string v5, "startWebview(Ljava/lang/String;Lcom/snap/web/api/WebViewSessionListener;)V"

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    move-object v3, v1

    .line 436
    const/4 v1, 0x2

    .line 437
    move-object v4, v3

    .line 438
    const-class v3, Li20;

    .line 439
    .line 440
    move-object v7, v4

    .line 441
    const-string v4, "startWebview"

    .line 442
    .line 443
    move-object/from16 v16, v7

    .line 444
    .line 445
    const/16 v7, 0x8

    .line 446
    .line 447
    move-object/from16 v17, v16

    .line 448
    .line 449
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    const-string v1, "https://support.snapchat.com/article/games-data-privacy#protected-data"

    .line 453
    .line 454
    const-string v3, "/:"

    .line 455
    .line 456
    invoke-static {v1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v3, Lg20;

    .line 461
    .line 462
    invoke-direct {v3, v2, v0, v1, v12}, Lg20;-><init>(Li20;Lyh;Ljava/lang/String;Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/16 v4, 0x21

    .line 492
    .line 493
    move-object/from16 v7, v17

    .line 494
    .line 495
    invoke-virtual {v7, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_16
    move-object/from16 v7, v17

    .line 500
    .line 501
    :goto_f
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :goto_10
    if-nez v14, :cond_17

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_17
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_11
    if-nez v14, :cond_18

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_18
    invoke-virtual {v14, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    :goto_12
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lj20;

    .line 519
    .line 520
    if-eqz v0, :cond_19

    .line 521
    .line 522
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    const v1, 0x7f0b1751

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/widget/TextView;

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_19
    move-object v0, v11

    .line 541
    :goto_13
    const/16 v1, 0x8

    .line 542
    .line 543
    if-nez v0, :cond_1a

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :goto_14
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lj20;

    .line 552
    .line 553
    if-eqz v0, :cond_1b

    .line 554
    .line 555
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsFragment;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    const v3, 0x7f0b0db8

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/view/ViewGroup;

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1b
    move-object v0, v11

    .line 574
    :goto_15
    if-nez v0, :cond_1c

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    :goto_16
    const-string v0, "scopesApproved"

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, [LFUa;

    .line 587
    .line 588
    array-length v1, v0

    .line 589
    if-nez v1, :cond_1e

    .line 590
    .line 591
    goto/16 :goto_18

    .line 592
    .line 593
    :cond_1e
    iput-object v0, v2, Li20;->r0:[LFUa;

    .line 594
    .line 595
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const v1, 0x7f0709a7

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    new-instance v1, Lpif;

    .line 607
    .line 608
    invoke-direct {v1}, Lpif;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0, v0, v8}, Lpif;->g(IIZ)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lpif;

    .line 615
    .line 616
    invoke-direct {v0, v1}, Lpif;-><init>(Lpif;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v2, Li20;->r0:[LFUa;

    .line 620
    .line 621
    if-eqz v1, :cond_22

    .line 622
    .line 623
    new-instance v3, Ljava/util/ArrayList;

    .line 624
    .line 625
    array-length v4, v1

    .line 626
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    array-length v4, v1

    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_17
    iget-object v6, v2, Li20;->w0:LREi;

    .line 632
    .line 633
    iget-object v7, v2, Li20;->o0:LnJe;

    .line 634
    .line 635
    if-ge v5, v4, :cond_1f

    .line 636
    .line 637
    aget-object v10, v1, v5

    .line 638
    .line 639
    iget-object v14, v10, LFUa;->t:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, LR21;

    .line 650
    .line 651
    sget-object v15, LDUa;->Z:LDUa;

    .line 652
    .line 653
    invoke-virtual {v15}, LDUa;->g()LcUh;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-interface {v6, v14, v15, v0}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 666
    .line 667
    invoke-direct {v15, v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 675
    .line 676
    invoke-direct {v7, v15, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    new-instance v6, LIe;

    .line 680
    .line 681
    const/16 v14, 0x15

    .line 682
    .line 683
    invoke-direct {v6, v10, v14, v2}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 687
    .line 688
    invoke-direct {v10, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 689
    .line 690
    .line 691
    new-instance v6, LJik;

    .line 692
    .line 693
    const/16 v7, 0x11

    .line 694
    .line 695
    invoke-direct {v6, v7}, LJik;-><init>(I)V

    .line 696
    .line 697
    .line 698
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 699
    .line 700
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 704
    .line 705
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    add-int/2addr v5, v9

    .line 712
    goto :goto_17

    .line 713
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v2, Li20;->Z:LUUa;

    .line 719
    .line 720
    iget-object v1, v1, LUUa;->a:LQeh;

    .line 721
    .line 722
    invoke-interface {v1}, LQeh;->x()LEeh;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_20

    .line 727
    .line 728
    iget-object v11, v1, LEeh;->f:Ljava/lang/String;

    .line 729
    .line 730
    :cond_20
    if-eqz v11, :cond_21

    .line 731
    .line 732
    invoke-static {v11}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    if-eqz v14, :cond_21

    .line 737
    .line 738
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v3, 0x7f07099d

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    new-instance v3, Lpif;

    .line 750
    .line 751
    invoke-direct {v3}, Lpif;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v1, v1, v8}, Lpif;->g(IIZ)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lpif;

    .line 758
    .line 759
    invoke-direct {v1, v3}, Lpif;-><init>(Lpif;)V

    .line 760
    .line 761
    .line 762
    sget-object v16, Lfh7;->N0:Lfh7;

    .line 763
    .line 764
    const-string v15, "6972338"

    .line 765
    .line 766
    const/16 v19, 0x18

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    invoke-static/range {v14 .. v19}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, LR21;

    .line 781
    .line 782
    sget-object v5, LGpg;->e0:LL4b;

    .line 783
    .line 784
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 785
    .line 786
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 787
    .line 788
    invoke-interface {v4, v3, v5, v1}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 797
    .line 798
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 806
    .line 807
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, LnD8;

    .line 811
    .line 812
    const/16 v4, 0xd

    .line 813
    .line 814
    invoke-direct {v1, v4, v2}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 818
    .line 819
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    sget-object v1, Ly0;->x0:Ly0;

    .line 823
    .line 824
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 825
    .line 826
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 833
    .line 834
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 842
    .line 843
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Le20;

    .line 847
    .line 848
    invoke-direct {v0, v2, v8}, Le20;-><init>(Li20;I)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Lf20;

    .line 852
    .line 853
    invoke-direct {v1, v2, v8}, Lf20;-><init>(Li20;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v2, v0, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 861
    .line 862
    .line 863
    :goto_18
    if-eqz v13, :cond_23

    .line 864
    .line 865
    invoke-virtual {v2}, Li20;->e3()LuUa;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v1, LUe3;

    .line 873
    .line 874
    invoke-direct {v1}, LUe3;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v13, v1, LUe3;->r0:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v0, v0, LuUa;->a:LQS9;

    .line 880
    .line 881
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lbe1;

    .line 886
    .line 887
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_22
    const-string v0, "scopeArray"

    .line 892
    .line 893
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v11

    .line 897
    :cond_23
    :goto_19
    return-void
.end method

.method public final h3(Z)V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    sget-object v3, LGpg;->f0:LL4b;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, Li20;->e0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Li20;->f0:LmGc;

    .line 10
    .line 11
    const/16 v6, 0xf0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f131f8b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh20;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lh20;-><init>(ZLi20;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f13261b

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lu4e;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Li20;->f0:LmGc;

    .line 44
    .line 45
    iget-object v3, p1, LZa6;->m0:LxFc;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1, v3, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i3(Lj20;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFragmentDestroyed()V
    .locals 13
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li20;->v0:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LQ0f;

    .line 29
    .line 30
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Li20;->u0:LQ0f;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v1, p0, Li20;->y0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Li20;->f3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Li20;->t0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, LSUa;

    .line 85
    .line 86
    iget-boolean v6, v6, LSUa;->e:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v2, p0, Li20;->t0:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v5, v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LSUa;

    .line 145
    .line 146
    iget-object v8, v8, LSUa;->a:LLPf;

    .line 147
    .line 148
    iget-object v8, v8, LLPf;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, p0, Li20;->i0:LND3;

    .line 151
    .line 152
    iget-object v10, v9, LND3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, LgWg;

    .line 155
    .line 156
    new-instance v11, LM53;

    .line 157
    .line 158
    const/16 v12, 0xf

    .line 159
    .line 160
    invoke-direct {v11, v9, v1, v8, v12}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v8, "ConnectedAppScopes:removeScope"

    .line 164
    .line 165
    invoke-virtual {v10, v8, v11}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v9, v8

    .line 206
    check-cast v9, LSUa;

    .line 207
    .line 208
    iget-boolean v9, v9, LSUa;->d:Z

    .line 209
    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v3, p0, Li20;->q0:LREi;

    .line 221
    .line 222
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 227
    .line 228
    new-instance v8, LwDj;

    .line 229
    .line 230
    invoke-direct {v8}, LwDj;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v8, LwDj;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget v9, v8, LwDj;->a:I

    .line 236
    .line 237
    or-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    iput v9, v8, LwDj;->a:I

    .line 240
    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v7, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, LSUa;

    .line 265
    .line 266
    iget-object v10, v10, LSUa;->a:LLPf;

    .line 267
    .line 268
    iget-object v10, v10, LLPf;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    new-array v7, v0, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, [Ljava/lang/String;

    .line 281
    .line 282
    iput-object v7, v8, LwDj;->c:[Ljava/lang/String;

    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LSUa;

    .line 308
    .line 309
    iget-object v6, v6, LSUa;->a:LLPf;

    .line 310
    .line 311
    iget-object v6, v6, LLPf;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    new-array v5, v0, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, [Ljava/lang/String;

    .line 324
    .line 325
    iput-object v5, v8, LwDj;->t:[Ljava/lang/String;

    .line 326
    .line 327
    sget-object v5, Lrdh;->c:Lrdh;

    .line 328
    .line 329
    const-string v5, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 330
    .line 331
    invoke-interface {v3, v8, v5}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->appUpdate(LwDj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v5, p0, Li20;->o0:LnJe;

    .line 336
    .line 337
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v3, v3, v6}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 350
    .line 351
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LAic;

    .line 355
    .line 356
    const/16 v5, 0xc

    .line 357
    .line 358
    invoke-direct {v3, p0, v4, v1, v5}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 362
    .line 363
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lc20;

    .line 367
    .line 368
    invoke-direct {v3, p0, v4, v1, v0}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 372
    .line 373
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, LrB;->n:LrB;

    .line 385
    .line 386
    sget-object v2, LiB;->s0:LiB;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, p0, Li20;->z0:LREi;

    .line 393
    .line 394
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lnp0;

    .line 399
    .line 400
    iget-object v2, p0, Li20;->l0:Liu6;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_6
    iget-object v0, p0, Li20;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 406
    .line 407
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final onFragmentStart()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Li20;->n0:LIv9;

    .line 2
    .line 3
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf20;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lf20;-><init>(Li20;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
