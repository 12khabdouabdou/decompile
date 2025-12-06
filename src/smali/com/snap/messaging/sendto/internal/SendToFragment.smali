.class public final Lcom/snap/messaging/sendto/internal/SendToFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LhG9;
.implements LiTf;
.implements LeRf;


# instance fields
.field public A0:LWR6;

.field public final A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B0:LKRf;

.field public C0:LcYg;

.field public D0:LB35;

.field public E0:Lv45;

.field public F0:LH35;

.field public G0:Lnwf;

.field public H0:LMUf;

.field public I0:LNUf;

.field public J0:Lh8c;

.field public K0:Lh8c;

.field public L0:LlEh;

.field public M0:LPm9;

.field public N0:LaUf;

.field public O0:LLKj;

.field public P0:LZna;

.field public Q0:LnEh;

.field public R0:Z

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final W0:Ljava/lang/Object;

.field public final X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final b1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g1:Ljava/lang/Object;

.field public final h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i1:Z

.field public j1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k1:Lcom/snap/component/input/SnapSearchInputView;

.field public l1:Landroidx/recyclerview/widget/RecyclerView;

.field public m1:Landroid/view/View;

.field public n1:Landroid/view/View;

.field public o1:Landroid/view/ViewGroup;

.field public p1:LLKj;

.field public q1:Landroidx/constraintlayout/widget/Guideline;

.field public r1:Landroidx/constraintlayout/widget/Guideline;

.field public s1:Landroidx/constraintlayout/widget/Barrier;

.field public t1:Landroid/view/animation/Animation;

.field public u1:Landroid/view/animation/Animation;

.field public v1:LLKj;

.field public final w0:Lrn0;

.field public w1:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public x0:Lu00;

.field public x1:Landroid/view/View;

.field public y0:LB73;

.field public y1:Lql5;

.field public z0:LpC3;

.field public final z1:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, LGRf;->a:I

    .line 6
    .line 7
    sget-object v1, Lrn0;->a:Lrn0;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->w0:Lrn0;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance v1, LCRf;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, LCRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->W0:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 76
    .line 77
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->a1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->b1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    new-instance v1, LCRf;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v1, p0, v3}, LCRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->g1:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    new-instance v1, LCRf;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, LCRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LXfi;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LXfi;

    .line 160
    .line 161
    sget-object v0, LpRf;->a:LpRf;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "SendToFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, LlH7;

    .line 19
    .line 20
    invoke-virtual {p1}, LlH7;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, LlH7;

    .line 33
    .line 34
    invoke-virtual {p1}, LlH7;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw p1
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->N0:LaUf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LaUf;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->B0:LKRf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, LKRf;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LgRg;->q(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LgRg;->r(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/snap/component/input/SnapSearchInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const-string v2, "recyclerView"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string v0, "searchInput"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    const-string v0, "fragmentPreloader"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->J0:Lh8c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lh8c;->n(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "sendToLogger"

    .line 14
    .line 15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->J0:Lh8c;

    .line 2
    .line 3
    const-string v0, "sendToLogger"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v2}, Lh8c;->k(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->J0:Lh8c;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->y0:LB73;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p3, v3, v4}, Lh8c;->m(J)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->B0:LKRf;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, LKRf;->c()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const p3, 0x7f0e063a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object p3

    .line 46
    :cond_1
    const-string p1, "fragmentPreloader"

    .line 47
    .line 48
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    const-string p1, "clock"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p2, 0x7f0b1480

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const p2, 0x7f0b147b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->m1:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b147a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->w1:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 31
    .line 32
    const p2, 0x7f0b182d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/snap/component/input/SnapSearchInputView;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 42
    .line 43
    new-instance v0, LBRf;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, LBRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LgRg;->q(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcpb;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, LgRg;->r(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b148f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/snap/messaging/sendto/internal/SendToFragment$onFragmentViewCreated$3$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/snap/messaging/sendto/internal/SendToFragment$onFragmentViewCreated$3$1;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->x0:Lu00;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    sget-object v2, LLfg;->u2:LLfg;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, LfB5;

    .line 103
    .line 104
    invoke-direct {v0}, LfB5;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LWg3;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v0, v2}, LWg3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LTq2;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x7f070508

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-direct {v0, v2, v3}, LTq2;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LtAf;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->m1:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v0, v3, v2}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->K0:Lh8c;

    .line 157
    .line 158
    const-string v2, "sendToPerfLogger"

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0}, Lh8c;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->D0:LB35;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LBGe;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const-string p1, "latencyOnScrollListenerProvider"

    .line 183
    .line 184
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_2
    :goto_1
    new-instance p2, LLKj;

    .line 189
    .line 190
    const v0, 0x7f0b14a5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewStub;

    .line 198
    .line 199
    invoke-direct {p2, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->v1:LLKj;

    .line 203
    .line 204
    new-instance p2, LLKj;

    .line 205
    .line 206
    const v0, 0x7f0b1530

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/ViewStub;

    .line 214
    .line 215
    invoke-direct {p2, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->p1:LLKj;

    .line 219
    .line 220
    new-instance v0, LyRf;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-direct {v0, p0, v3}, LyRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, LLKj;->f(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    const-string v0, "recyclerView"

    .line 232
    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    invoke-static {p2}, Lx37;->f(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v3, LzRf;

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    invoke-direct {v3, p0, v4}, LzRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object v3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    const p2, 0x7f0b1476

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->n1:Landroid/view/View;

    .line 262
    .line 263
    const p2, 0x7f0b0c0e

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/view/ViewGroup;

    .line 271
    .line 272
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-static {p2}, Lx37;->e(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance v4, La4f;

    .line 279
    .line 280
    const/16 v5, 0x18

    .line 281
    .line 282
    invoke-direct {v4, v5, p0}, La4f;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v5, p2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    const/4 p2, 0x0

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget-object v4, LFOd;->A:LFOd;

    .line 296
    .line 297
    invoke-virtual {v5, p2, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 302
    .line 303
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v4, LzRf;

    .line 308
    .line 309
    const/4 v5, 0x3

    .line 310
    invoke-direct {v4, p0, v5}, LzRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 318
    .line 319
    .line 320
    const p2, 0x7f0b14a7

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 328
    .line 329
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->q1:Landroidx/constraintlayout/widget/Guideline;

    .line 330
    .line 331
    const p2, 0x7f0b146c

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 339
    .line 340
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->r1:Landroidx/constraintlayout/widget/Guideline;

    .line 341
    .line 342
    const p2, 0x7f0b146b

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 350
    .line 351
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->s1:Landroidx/constraintlayout/widget/Barrier;

    .line 352
    .line 353
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->E0:Lv45;

    .line 354
    .line 355
    if-eqz p2, :cond_c

    .line 356
    .line 357
    iget-object v4, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    invoke-virtual {p2, v4}, Lv45;->a(Landroid/view/ViewGroup;)LZna;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 366
    .line 367
    .line 368
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->P0:LZna;

    .line 369
    .line 370
    new-instance p2, LLKj;

    .line 371
    .line 372
    const v4, 0x7f0b1477

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Landroid/view/ViewStub;

    .line 380
    .line 381
    invoke-direct {p2, v4}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 382
    .line 383
    .line 384
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->O0:LLKj;

    .line 385
    .line 386
    new-instance v4, LARf;

    .line 387
    .line 388
    invoke-direct {v4, p0}, LARf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v4}, LLKj;->g(LARf;)V

    .line 392
    .line 393
    .line 394
    const p2, 0x7f0b065f

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 402
    .line 403
    new-instance p2, LNOe;

    .line 404
    .line 405
    iget-object v4, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->K0:Lh8c;

    .line 406
    .line 407
    if-eqz v4, :cond_a

    .line 408
    .line 409
    const/16 v2, 0x1c

    .line 410
    .line 411
    invoke-direct {p2, v2, v4}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/TouchInterceptorFrameLayout;->a(LNOe;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->M0:LPm9;

    .line 418
    .line 419
    if-eqz p1, :cond_9

    .line 420
    .line 421
    invoke-interface {p1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->C0:LcYg;

    .line 426
    .line 427
    if-eqz p2, :cond_8

    .line 428
    .line 429
    iget-object v2, p2, LcYg;->c:LPm9;

    .line 430
    .line 431
    invoke-interface {v2}, LPm9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_3

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_3
    invoke-virtual {p2}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_2
    sget-object p2, LM3e;->o0:LM3e;

    .line 443
    .line 444
    invoke-static {p1, v2, p2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance p2, LzRf;

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-direct {p2, p0, v2}, LzRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    if-eqz p1, :cond_7

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->s1:Landroidx/constraintlayout/widget/Barrier;

    .line 470
    .line 471
    if-eqz p2, :cond_6

    .line 472
    .line 473
    invoke-static {p2}, Lx37;->e(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    new-instance v0, LWA0;

    .line 478
    .line 479
    const/16 v2, 0x11

    .line 480
    .line 481
    invoke-direct {v0, p0, p1, v2}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->J0:Lh8c;

    .line 492
    .line 493
    if-eqz p1, :cond_5

    .line 494
    .line 495
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->y0:LB73;

    .line 496
    .line 497
    if-eqz p2, :cond_4

    .line 498
    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-virtual {p1, v0, v1}, Lh8c;->o(J)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_4
    const-string p1, "clock"

    .line 508
    .line 509
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_5
    const-string p1, "sendToLogger"

    .line 514
    .line 515
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_6
    const-string p1, "bottomBarrier"

    .line 520
    .line 521
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_7
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_8
    const-string p1, "imeInsetsDetector"

    .line 530
    .line 531
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_9
    const-string p1, "windowInsetsDetector"

    .line 536
    .line 537
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_b
    const-string p1, "listPickerContainer"

    .line 546
    .line 547
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_c
    const-string p1, "listPickerControllerFactory"

    .line 552
    .line 553
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_d
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_f
    const-string p1, "headerView"

    .line 566
    .line 567
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_10
    const-string p1, "appStartExperimentReader"

    .line 572
    .line 573
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1
.end method

.method public final U1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final V1()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->m1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lx37;->e(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LLbf;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3, p0}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, LFOd;->B:LFOd;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v0, LjVe;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LlVe;

    .line 59
    .line 60
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const-string v0, "headerView"

    .line 92
    .line 93
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final X1()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z0:LpC3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LIXf;->c:LIXf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "configProvider"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final Y1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->g1:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzre;

    .line 14
    .line 15
    check-cast v1, LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final Z1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LXx;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, LXx;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v2, "recyclerView"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()LwGe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p1

    .line 49
    invoke-virtual {v1, v0}, Lgma;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0()LwGe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LwGe;->b1(Lgma;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final a2(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LXx;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v0, v2}, LXx;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lgma;->l(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v2, "recyclerView"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0()LwGe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LwGe;->b1(Lgma;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lx37;->g(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LpCf;->p0:LpCf;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    return-object p1
.end method

.method public final b2(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LDRf;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LDRf;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lgma;->l(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0()LwGe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LwGe;->b1(Lgma;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "recyclerView"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final c2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "exportFABWrapper"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->p1:LLKj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LLKj;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, LLKj;->b()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p1, 0x8

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->N0:LaUf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LaUf;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LgRg;->p(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "searchInput"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e2(LsRf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->W1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()LwGe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->S()LrGe;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, LzJj;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, LzJj;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LStk;->q(LzJj;II)LfSi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lzd2;->v0:Lzd2;

    .line 59
    .line 60
    invoke-static {v0, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, LyOf;->n0:LyOf;

    .line 65
    .line 66
    new-instance v3, LfSi;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2}, LvYf;->V0(LrYf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v(LPpc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->v(LPpc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LIRf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LIRf;

    .line 9
    .line 10
    invoke-virtual {p1}, LIRf;->f()LUQf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(LQqc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->K0:Lh8c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lh8c;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LSwf;->b:LSwf;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->g0:Lwoi;

    .line 15
    .line 16
    const-string v2, "MonitorFrameTime"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "sendToPerfLogger"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final w0(LPpc;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LIRf;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    check-cast p1, LIRf;

    .line 9
    .line 10
    invoke-virtual {p1}, LIRf;->f()LUQf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LIRf;->a()LGQf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LGQf;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LyRf;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, LyRf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f080af1

    .line 41
    .line 42
    .line 43
    const v4, 0x7f132f45

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v2, v5}, LgRg;->c(LgRg;IILyRf;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "searchInput"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, LIRf;->a()LGQf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LGQf;->b()LVRf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->w1:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, LIRf;->a()LGQf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, LGQf;->b()LVRf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LIRf;->a()LGQf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LGQf;->b()LVRf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const v2, 0x7f131c01

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v2, v1

    .line 102
    :goto_1
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v0, v3, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(ILjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const-string v2, "listPickerContainer"

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v0, v1

    .line 124
    :goto_2
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f070508

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    const-string p1, "subscreenHeaderView"

    .line 158
    .line 159
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->N0:LaUf;

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->F0:LH35;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0, p0, p1}, LH35;->a(Lcom/snap/messaging/sendto/internal/SendToFragment;LIRf;)LOL4;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->L0:LlEh;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, LOL4;->c()LpEh;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->v1:LLKj;

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    iget-object v6, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    iget-object v7, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->m1:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iget-object v9, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    iget-object v10, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    iget-object v8, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v10}, LlEh;->a(Landroid/content/Context;LpEh;LLKj;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LnEh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->Q0:LnEh;

    .line 215
    .line 216
    invoke-virtual {p1}, LOL4;->b()LaUf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, p0}, LaUf;->s(Lcom/snap/messaging/sendto/internal/SendToFragment;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->N0:LaUf;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    const-string p1, "headerView"

    .line 231
    .line 232
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    const-string p1, "recyclerView"

    .line 237
    .line 238
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_b
    const-string p1, "stickyStoriesSectionStub"

    .line 243
    .line 244
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_c
    const-string p1, "stickyStoriesControllerFactory"

    .line 249
    .line 250
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_d
    const-string p1, "payloadSubcomponentFactory"

    .line 255
    .line 256
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "onFirstEnter should only be called once!"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_f
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
