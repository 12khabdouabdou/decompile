.class public final Lcom/snap/messaging/sendto/internal/SendToFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LFR9;
.implements LQcg;
.implements LJag;


# instance fields
.field public A0:LSV6;

.field public final A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B0:Lobg;

.field public C0:LPjh;

.field public D0:Lz95;

.field public E0:Lwa5;

.field public F0:LI95;

.field public G0:LyPf;

.field public H0:Lyeg;

.field public I0:Lzeg;

.field public J0:LSmc;

.field public K0:LSmc;

.field public L0:Lz2i;

.field public M0:LIv9;

.field public N0:LKdg;

.field public O0:Ltak;

.field public P0:LmAa;

.field public Q0:LB2i;

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

.field public p1:Ltak;

.field public q1:Landroidx/constraintlayout/widget/Guideline;

.field public r1:Landroidx/constraintlayout/widget/Guideline;

.field public s1:Landroidx/constraintlayout/widget/Barrier;

.field public t1:Landroid/view/animation/Animation;

.field public u1:Landroid/view/animation/Animation;

.field public v1:Ltak;

.field public final w0:LJp0;

.field public w1:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public x0:Lb30;

.field public x1:Landroid/view/View;

.field public y0:LR93;

.field public y1:LFF5;

.field public z0:LOF3;

.field public final z1:LREi;


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
    sget v1, Llbg;->a:I

    .line 6
    .line 7
    sget-object v1, LJp0;->a:LJp0;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->w0:LJp0;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance v1, Libg;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Libg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    new-instance v1, Libg;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v1, p0, v3}, Libg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

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
    new-instance v1, Libg;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Libg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LREi;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LREi;

    .line 160
    .line 161
    sget-object v0, LUag;->a:LUag;

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
.method public final B1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->N0:LKdg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LKdg;->n()V

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
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->B0:Lobg;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lobg;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljdh;->r(Lkotlin/jvm/functions/Function2;)V

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
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string v0, "searchInput"

    .line 63
    .line 64
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    const-string v0, "fragmentPreloader"

    .line 69
    .line 70
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->J0:LSmc;

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
    invoke-virtual {v0, v1, v2}, LSmc;->p(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "sendToLogger"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->J0:LSmc;

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
    invoke-virtual {p3, v2}, LSmc;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->J0:LSmc;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->y0:LR93;

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
    invoke-virtual {p3, v3, v4}, LSmc;->o(J)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->B0:Lobg;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lobg;->c()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const p3, 0x7f0e065b

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    const-string p1, "clock"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p2, 0x7f0b15b5

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
    const p2, 0x7f0b15b0

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
    const p2, 0x7f0b15af

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
    const p2, 0x7f0b1981

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
    new-instance v0, Lfbg;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lfbg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljdh;->q(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lgbg;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljdh;->r(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b15c4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/snap/messaging/sendto/internal/SendToFragment$onFragmentViewCreated$3$1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/snap/messaging/sendto/internal/SendToFragment$onFragmentViewCreated$3$1;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->x0:Lb30;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    sget-object v2, LBAg;->x2:LBAg;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, LdF5;

    .line 101
    .line 102
    invoke-direct {v0}, LdF5;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LQj3;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, v2}, LQj3;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LEt2;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, 0x7f07052f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-direct {v0, v2, v3}, LEt2;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LJ1;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->m1:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    const/16 v3, 0x1b

    .line 148
    .line 149
    invoke-direct {v0, v3, v2}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->K0:LSmc;

    .line 156
    .line 157
    const-string v2, "sendToPerfLogger"

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, LSmc;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->D0:Lz95;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LkYe;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const-string p1, "latencyOnScrollListenerProvider"

    .line 182
    .line 183
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_2
    :goto_1
    new-instance p2, Ltak;

    .line 188
    .line 189
    const v0, 0x7f0b15db

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/ViewStub;

    .line 197
    .line 198
    invoke-direct {p2, v0}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->v1:Ltak;

    .line 202
    .line 203
    new-instance p2, Ltak;

    .line 204
    .line 205
    const v0, 0x7f0b166c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/view/ViewStub;

    .line 213
    .line 214
    invoke-direct {p2, v0}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->p1:Ltak;

    .line 218
    .line 219
    new-instance v0, Ldbg;

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    invoke-direct {v0, p0, v3}, Ldbg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ltak;->e(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    const-string v0, "recyclerView"

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    invoke-static {p2}, LOZ;->t0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance v3, Lebg;

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-direct {v3, p0, v4}, Lebg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v3, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    const p2, 0x7f0b15ab

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->n1:Landroid/view/View;

    .line 261
    .line 262
    const p2, 0x7f0b0d32

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Landroid/view/ViewGroup;

    .line 270
    .line 271
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-static {p2}, LOZ;->s0(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v4, Lhbg;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct {v4, p0, v5}, Lhbg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 284
    .line 285
    invoke-direct {v5, p2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget-object v4, La2e;->B:La2e;

    .line 294
    .line 295
    invoke-virtual {v5, p2, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 300
    .line 301
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v4, Lebg;

    .line 306
    .line 307
    const/4 v5, 0x3

    .line 308
    invoke-direct {v4, p0, v5}, Lebg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    const p2, 0x7f0b15dd

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 326
    .line 327
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->q1:Landroidx/constraintlayout/widget/Guideline;

    .line 328
    .line 329
    const p2, 0x7f0b15a1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 337
    .line 338
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->r1:Landroidx/constraintlayout/widget/Guideline;

    .line 339
    .line 340
    const p2, 0x7f0b15a0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 348
    .line 349
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->s1:Landroidx/constraintlayout/widget/Barrier;

    .line 350
    .line 351
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->E0:Lwa5;

    .line 352
    .line 353
    if-eqz p2, :cond_c

    .line 354
    .line 355
    iget-object v4, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 356
    .line 357
    if-eqz v4, :cond_b

    .line 358
    .line 359
    invoke-virtual {p2, v4}, Lwa5;->a(Landroid/view/ViewGroup;)LmAa;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->P0:LmAa;

    .line 367
    .line 368
    new-instance p2, Ltak;

    .line 369
    .line 370
    const v4, 0x7f0b15ac

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Landroid/view/ViewStub;

    .line 378
    .line 379
    invoke-direct {p2, v4}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 380
    .line 381
    .line 382
    iput-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->O0:Ltak;

    .line 383
    .line 384
    new-instance v4, LCwf;

    .line 385
    .line 386
    const/16 v5, 0x12

    .line 387
    .line 388
    invoke-direct {v4, v5, p0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, p2, Ltak;->d:Lqak;

    .line 392
    .line 393
    const p2, 0x7f0b06f6

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 401
    .line 402
    new-instance p2, Ll4g;

    .line 403
    .line 404
    iget-object v4, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->K0:LSmc;

    .line 405
    .line 406
    if-eqz v4, :cond_a

    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    invoke-direct {p2, v2, v4}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/TouchInterceptorFrameLayout;->a(Ll4g;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->M0:LIv9;

    .line 416
    .line 417
    if-eqz p1, :cond_9

    .line 418
    .line 419
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->C0:LPjh;

    .line 424
    .line 425
    if-eqz p2, :cond_8

    .line 426
    .line 427
    iget-object v2, p2, LPjh;->c:LIv9;

    .line 428
    .line 429
    invoke-interface {v2}, LIv9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_3

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_3
    invoke-virtual {p2}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_2
    sget-object p2, LxTe;->h0:LxTe;

    .line 441
    .line 442
    invoke-static {p1, v2, p2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance p2, Lebg;

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    invoke-direct {p2, p0, v2}, Lebg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    if-eqz p1, :cond_7

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->s1:Landroidx/constraintlayout/widget/Barrier;

    .line 468
    .line 469
    if-eqz p2, :cond_6

    .line 470
    .line 471
    invoke-static {p2}, LOZ;->s0(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    new-instance v0, LLD0;

    .line 476
    .line 477
    const/16 v2, 0x11

    .line 478
    .line 479
    invoke-direct {v0, p0, p1, v2}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->J0:LSmc;

    .line 490
    .line 491
    if-eqz p1, :cond_5

    .line 492
    .line 493
    iget-object p2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->y0:LR93;

    .line 494
    .line 495
    if-eqz p2, :cond_4

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {p1, v0, v1}, LSmc;->q(J)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_4
    const-string p1, "clock"

    .line 506
    .line 507
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_5
    const-string p1, "sendToLogger"

    .line 512
    .line 513
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_6
    const-string p1, "bottomBarrier"

    .line 518
    .line 519
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_7
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_8
    const-string p1, "imeInsetsDetector"

    .line 528
    .line 529
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_9
    const-string p1, "windowInsetsDetector"

    .line 534
    .line 535
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_b
    const-string p1, "listPickerContainer"

    .line 544
    .line 545
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_c
    const-string p1, "listPickerControllerFactory"

    .line 550
    .line 551
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_d
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_f
    const-string p1, "headerView"

    .line 564
    .line 565
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_10
    const-string p1, "appStartExperimentReader"

    .line 570
    .line 571
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1
.end method

.method public final U1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final V1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W1()Lio/reactivex/rxjava3/core/Observable;
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
    invoke-static {v0}, LOZ;->s0(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LGag;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3, p0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, La2e;->C:La2e;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v0, Lddf;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfdf;

    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    const-string v0, "headerView"

    .line 91
    .line 92
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final X1()V
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

.method public final Y1()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z0:LOF3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LAhg;->c:LAhg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final Z1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->g1:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LlJe;

    .line 14
    .line 15
    check-cast v1, LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

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

.method public final a2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LKz;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, LKz;-><init>(Landroid/content/Context;I)V

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()LfYe;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

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
    invoke-virtual {v1, v0}, Lvya;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0()LfYe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LfYe;->g1(Lvya;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final b2(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

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
    new-instance v1, LKz;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v0, v2}, LKz;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lvya;->l(I)V

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0()LfYe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LfYe;->g1(Lvya;)V

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
    invoke-static {p1}, LOZ;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LFVf;->n0:LFVf;

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final c2(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->z1:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

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
    new-instance v1, Ljbg;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Ljbg;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lvya;->l(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0()LfYe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LfYe;->g1(Lvya;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "recyclerView"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->N0:LKdg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LKdg;->m()Z

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

.method public final d2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "exportFABWrapper"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->p1:Ltak;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v0, v2, Ltak;->b:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 p1, 0x8

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final e2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "searchInput"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final declared-synchronized f2(LXag;)V
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

.method public final g0()Ljava/lang/Object;
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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()LfYe;

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
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->S()LZXe;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lc9k;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v2, Lc9k;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LBSk;->j(Lc9k;II)Lvhj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, LZq2;->t0:LZq2;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, LY5g;->s0:LY5g;

    .line 65
    .line 66
    new-instance v3, Lvhj;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2}, Lvig;->u0(Lrig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->X1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0()Z
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

.method public final u(LkFc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->u(LkFc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnbg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lnbg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnbg;->f()Lyag;

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

.method public final v(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->K0:LSmc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LSmc;->l()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LbQf;->b:LbQf;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->g0:LkNi;

    .line 15
    .line 16
    const-string v2, "MonitorFrameTime"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, v2}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "sendToPerfLogger"

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

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lewj;->a:Lewj;

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

.method public final w0(LkFc;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnbg;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    check-cast p1, Lnbg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnbg;->f()Lyag;

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
    invoke-virtual {p1}, Lnbg;->a()Lkag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkag;->c()Z

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
    new-instance v2, Ldbg;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Ldbg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f080b75

    .line 41
    .line 42
    .line 43
    const v4, 0x7f1331d6

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v2, v5}, Ljdh;->c(Ljdh;IILdbg;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "searchInput"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnbg;->a()Lkag;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkag;->b()Lzbg;

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
    invoke-virtual {p1}, Lnbg;->a()Lkag;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lkag;->b()Lzbg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lnbg;->a()Lkag;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lkag;->b()Lzbg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const v2, 0x7f131d46

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
    invoke-virtual {v0, v3, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(ILjava/lang/Integer;)V

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
    const v3, 0x7f07052f

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    const-string p1, "subscreenHeaderView"

    .line 158
    .line 159
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->N0:LKdg;

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    iget-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->F0:LI95;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0, p0, p1}, LI95;->a(Lcom/snap/messaging/sendto/internal/SendToFragment;Lnbg;)LZ95;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->L0:Lz2i;

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
    invoke-virtual {p1}, LZ95;->b()LD2i;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->v1:Ltak;

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
    invoke-virtual/range {v2 .. v10}, Lz2i;->a(Landroid/content/Context;LD2i;Ltak;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LB2i;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->Q0:LB2i;

    .line 215
    .line 216
    invoke-virtual {p1}, LZ95;->a()LKdg;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, p0}, LKdg;->s(Lcom/snap/messaging/sendto/internal/SendToFragment;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/snap/messaging/sendto/internal/SendToFragment;->N0:LKdg;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    const-string p1, "headerView"

    .line 231
    .line 232
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    const-string p1, "recyclerView"

    .line 237
    .line 238
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_b
    const-string p1, "stickyStoriesSectionStub"

    .line 243
    .line 244
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_c
    const-string p1, "stickyStoriesControllerFactory"

    .line 249
    .line 250
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_d
    const-string p1, "payloadSubcomponentFactory"

    .line 255
    .line 256
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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

.method public final y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SendToFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->U()Llnd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, LSM7;

    .line 19
    .line 20
    invoke-virtual {p1}, LSM7;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;->P1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1
.end method
