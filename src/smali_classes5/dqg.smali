.class public final Ldqg;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final u0:Ljava/util/Set;


# instance fields
.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e0:LnJe;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Lw8k;

.field public p0:LgKg;

.field public q0:LfZc;

.field public r0:Lcom/snap/ui/view/SnapFontTextView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public final t0:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "\u23f3"

    .line 2
    .line 3
    const-string v8, "\ud83d\udcf2"

    .line 4
    .line 5
    const-string v0, "\ud83d\udc7b"

    .line 6
    .line 7
    const-string v1, "\ud83c\udf3a"

    .line 8
    .line 9
    const-string v2, "\ud83d\udcaf"

    .line 10
    .line 11
    const-string v3, "\ud83d\udc7d"

    .line 12
    .line 13
    const-string v4, "\ud83e\udd16"

    .line 14
    .line 15
    const-string v5, "\u231b\ufe0f"

    .line 16
    .line 17
    const-string v6, "\u0000231B"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldqg;->u0:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LQeh;Landroid/content/Context;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldqg;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object p1, Lfqg;->Z:Lfqg;

    .line 12
    .line 13
    check-cast p3, LTT5;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "SettingsCustomizeEmojisDetailPresenter"

    .line 19
    .line 20
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldqg;->e0:LnJe;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldqg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldqg;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p1, Lhpg;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ldqg;->t0:LREi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leqg;

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
    iget-object v0, p0, Ldqg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "disposables"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leqg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldqg;->c3(Leqg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Leqg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldqg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCustomEmojiDetailItemClickedEvent(LGo4;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Ldqg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, LGo4;->a:LPo4;

    .line 13
    .line 14
    iget-object v2, p1, LPo4;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ldqg;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ldqg;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LPo4;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldqg;->l0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "headerTextView"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final onFragmentPause()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ldqg;->l0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Ldqg;->m0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Ldqg;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, LFo4;

    .line 21
    .line 22
    iget-object v4, p0, Ldqg;->j0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, LFo4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "emojiCategory"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string v0, "updateEmojiSubject"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-string v0, "firstSelectedEmojiUnicode"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    const-string v0, "currentSelectedEmojiUnicode"

    .line 53
    .line 54
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final onFragmentStart()V
    .locals 14
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ldqg;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leqg;

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    check-cast v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    iput-object v1, p0, Ldqg;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iput-object v0, p0, Ldqg;->r0:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iget-object v1, p0, Ldqg;->l0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "currentSelectedEmojiUnicode"

    .line 35
    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldqg;->l0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iput-object v0, p0, Ldqg;->m0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Ldqg;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LgKg;

    .line 53
    .line 54
    invoke-direct {v0}, LgKg;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldqg;->p0:LgKg;

    .line 58
    .line 59
    iget-object v3, p0, Ldqg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    const-string v4, "disposables"

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldqg;->p0:LgKg;

    .line 69
    .line 70
    const-string v3, "bus"

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lw8k;

    .line 78
    .line 79
    const-class v5, LSo4;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ldqg;->o0:Lw8k;

    .line 85
    .line 86
    new-instance v0, LHo4;

    .line 87
    .line 88
    new-instance v5, LQo4;

    .line 89
    .line 90
    sget-object v6, LSo4;->c:LSo4;

    .line 91
    .line 92
    iget-object v7, p0, Ldqg;->k0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v5, v6, v7}, LQo4;-><init>(Ltw;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v0, v6, v5}, LHo4;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lin0;

    .line 102
    .line 103
    iget-object v6, p0, Ldqg;->j0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object v7, p0, Ldqg;->t0:LREi;

    .line 108
    .line 109
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    invoke-direct {v5, v6, v1, v7}, Lin0;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v5, LfZc;

    .line 123
    .line 124
    iget-object v6, p0, Ldqg;->o0:Lw8k;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Ldqg;->p0:LgKg;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Ldqg;->e0:LnJe;

    .line 133
    .line 134
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v13, 0x1e0

    .line 148
    .line 149
    iget-object v7, v1, LgKg;->c:LfKg;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-direct/range {v5 .. v13}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Ldqg;->q0:LfZc;

    .line 156
    .line 157
    iget-object v0, p0, Ldqg;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    const-string v1, "recyclerView"

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ldqg;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lya1;

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    invoke-direct {v5, v6}, Lya1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ldqg;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    new-instance v1, LQj3;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    invoke-direct {v1, v3}, LQj3;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ldqg;->q0:LfZc;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v1, p0, Ldqg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {v0, v1}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_1
    const-string v0, "adapter"

    .line 217
    .line 218
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_6
    const-string v0, "viewFactory"

    .line 239
    .line 240
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_7
    const-string v0, "emojiCategory"

    .line 245
    .line 246
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_c
    const-string v0, "headerTextView"

    .line 267
    .line 268
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_d
    const-string v0, "emojiDetailPickerView"

    .line 273
    .line 274
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_e
    return-void
.end method
