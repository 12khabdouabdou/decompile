.class public final Lcom/snap/spotlight/core/features/feed/SpotlightFragment;
.super Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;
.source "SourceFile"

# interfaces
.implements LZOc;


# static fields
.field public static final synthetic A1:I


# instance fields
.field public g1:Lu00;

.field public h1:LOf2;

.field public i1:LpC3;

.field public j1:LPm9;

.field public k1:Lh55;

.field public l1:LMxc;

.field public m1:Lknh;

.field public final n1:LFkh;

.field public o1:Lw0d;

.field public p1:F

.field public final q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public s1:Z

.field public t1:Landroid/view/ViewGroup;

.field public u1:Landroid/view/View;

.field public v1:LOVc;

.field public final w1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public x1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final y1:LDVc;

.field public final z1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFkh;->Z:LFkh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->n1:LFkh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "SpotlightFragment"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    new-instance v0, LDVc;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->y1:LDVc;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->z1:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SpotlightFragment:onFragmentAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->A1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lplh;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lplh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, LqM0;->O2(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, LXRg;->b:Lzhi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1
.end method

.method public final A2(IIII)Li7j;
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SpotlightFragment:updateBounds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->Y1()LOVc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LOVc;->b()LNm9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-static {v3, p1, p3, v4}, LNm9;->a(LNm9;III)LNm9;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f070c79

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p3, v3, v4

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object p1, v3, p3

    .line 51
    .line 52
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, p2

    .line 59
    move v6, p4

    .line 60
    invoke-static/range {v2 .. v8}, LOVc;->a(LOVc;Lr1f;ILNm9;ILjava/util/List;I)LOVc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v1:LOVc;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->Y1()LOVc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, LVVc;->q(LOVc;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw p1
.end method

.method public final B2(Z)V
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SpotlightFragment:updateNgsActionbarVisibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v2, "actionBarBackground"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "ngsActionBarController"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->k1:Lh55;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LFwc;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, LFwc;->k(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u1:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x2(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    :try_start_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_4
    iget-boolean p1, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :try_start_3
    iget p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->p1:F

    .line 87
    .line 88
    const/high16 v7, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpg-float p1, p1, v7

    .line 91
    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_0
    iget-object v7, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->k1:Lh55;

    .line 98
    .line 99
    if-eqz v7, :cond_c

    .line 100
    .line 101
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LFwc;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->k1:Lh55;

    .line 108
    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LFwc;

    .line 116
    .line 117
    invoke-virtual {v8}, LFwc;->c()LRwc;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, LRwc;->a()LQwc;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, LDkh;->n0:LDkh;

    .line 126
    .line 127
    invoke-virtual {v7, v9, v8}, LFwc;->m(LcSa;LQwc;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->k1:Lh55;

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LFwc;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, LFwc;->k(Z)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-boolean v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->s1:Z

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v6, 0x0

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u1:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/16 v3, 0x8

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x2(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    :try_start_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    throw p1
.end method

.method public final F1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->F1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lknh;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0(Z)LhYj;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->M0:Ltih;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ltih;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    new-instance v0, LhYj;

    .line 12
    .line 13
    sget-object v1, LkYj;->t:LkYj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v5, 0x16

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p1, "spotlightConfigurationProvider"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object p3, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "SpotlightFragment:onFragmentCreateView"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0e06ed

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b0f98

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t1:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0b170e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Lknh;->q3(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b007e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->u1:Landroid/view/View;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->o1:Lw0d;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t1:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "SpotlightFragment:onFragmentViewCreated"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v2()LPm9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LPm9;->f()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f070c79

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v2, v4, p2

    .line 58
    .line 59
    aput-object v3, v4, p1

    .line 60
    .line 61
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    move-object v7, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static {}, LBek;->j()LOVc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v8, 0x3e

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, LOVc;->a(LOVc;Lr1f;ILNm9;ILjava/util/List;I)LOVc;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v1:LOVc;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x2(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->y2()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->z2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1
.end method

.method public final R(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->R(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lknh;->s3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U1(Lw0d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->o1:Lw0d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t1:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V1(Lw0d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->p1:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->B2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->z1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y1()LOVc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v1:LOVc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewerSizeConfig"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a0()LIJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snap/opera/presenter/OperaFragment;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LVVc;->f()LXTc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LXTc;->c()LaS6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->y1:LDVc;

    .line 24
    .line 25
    const-class v2, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lknh;->t3()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LVVc;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->p1:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->B2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->e(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lknh;->v3(LQqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lknh;->u3(LQqc;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->B2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lknh;->w3(LQqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->g1:Lu00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lrih;->R1:Lrih;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lknh;->a3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/32 v0, 0x493e0

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-string v0, "appStartExperimentReader"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r1()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->n1:LFkh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->s0(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lknh;->r3(LQqc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v2()LPm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->j1:LPm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insetsDetector"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lknh;->z3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->w(LQqc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lknh;->y3(LQqc;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->B2(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lknh;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w2()Lknh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->m1:Lknh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lknh;->x3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v2()LPm9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v2()LPm9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m2()Lzre;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LBre;

    .line 30
    .line 31
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lqlh;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lqlh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->i1:LpC3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LYTc;->Y:LYTc;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m2()Lzre;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqlh;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lqlh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m2()Lzre;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LBre;

    .line 42
    .line 43
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqlh;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lqlh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LMFe;->r0:LMFe;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LLwf;->Z:LLwf;

    .line 74
    .line 75
    iget-object v2, p0, LOwf;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "configurationProvider"

    .line 82
    .line 83
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method public final z2()V
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SpotlightFragment:subscribeToUiSizeChanges"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v2()LPm9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->v2()LPm9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->l1:LMxc;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, LMxc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    new-instance v6, LRSb;

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    invoke-direct {v6, v7}, LRSb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m2()Lzre;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LBre;

    .line 53
    .line 54
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    sget-object v4, Lnzg;->f0:Lnzg;

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lqlh;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v4}, Lqlh;-><init>(Lcom/snap/spotlight/core/features/feed/SpotlightFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LLwf;->Z:LLwf;

    .line 87
    .line 88
    iget-object v4, p0, LOwf;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v4}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_1
    const-string v0, "ngsTranslucentAvailabilityChecker"

    .line 100
    .line 101
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    throw v0
.end method
