.class public final LK5g;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LrH9;

.field public final f0:LrH9;

.field public final g0:Lq19;

.field public final h0:LrH9;

.field public final i0:LRT4;

.field public final j0:LRT4;

.field public final k0:LRT4;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:LBre;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p0:Ljava/util/LinkedHashMap;

.field public q0:LYIj;

.field public r0:LXog;

.field public s0:LwKc;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public final u0:LXfi;

.field public final v0:LXfi;


# direct methods
.method public constructor <init>(LXSg;Landroid/content/Context;LrH9;LrH9;Lq19;Lnwf;LrH9;LRT4;LRT4;LRT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK5g;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LK5g;->e0:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, LK5g;->f0:LrH9;

    .line 9
    .line 10
    iput-object p5, p0, LK5g;->g0:Lq19;

    .line 11
    .line 12
    iput-object p7, p0, LK5g;->h0:LrH9;

    .line 13
    .line 14
    iput-object p8, p0, LK5g;->i0:LRT4;

    .line 15
    .line 16
    iput-object p9, p0, LK5g;->j0:LRT4;

    .line 17
    .line 18
    iput-object p10, p0, LK5g;->k0:LRT4;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LK5g;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object p1, LI5g;->Z:LI5g;

    .line 28
    .line 29
    check-cast p6, LIP5;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "SettingsCustomizeEmojisPresenter"

    .line 35
    .line 36
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LK5g;->m0:LBre;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LK5g;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LK5g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    sget-object p1, Ldyf;->p0:Ldyf;

    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LK5g;->u0:LXfi;

    .line 65
    .line 66
    new-instance p1, Ln4g;

    .line 67
    .line 68
    const/16 p2, 0xf

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LXfi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LK5g;->v0:LXfi;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK5g;->p0:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LL5g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LK5g;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LqM0;->C1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LL5g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK5g;->Q2(LL5g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LL5g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S2(Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, LK5g;->h0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, Lv19;->X:Lv19;

    .line 10
    .line 11
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LK5g;->s0:LwKc;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LK5g;->e0:LrH9;

    .line 19
    .line 20
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LwU7;

    .line 25
    .line 26
    iget-object v1, v0, LwU7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, p1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LSJ6;

    .line 72
    .line 73
    iget-object v4, v4, LSJ6;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, p1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LSJ6;

    .line 131
    .line 132
    iget-object v3, v3, LSJ6;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Lhad;

    .line 135
    .line 136
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, LKN7;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-direct {v1, v0, v2, p1}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LK5g;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const-string p1, "adapter"

    .line 165
    .line 166
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1
.end method

.method public final onCustomEmojiCategoryItemClickedEvent(Lgk4;)V
    .locals 6
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LK5g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LK5g;->h0:LrH9;

    .line 13
    .line 14
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LaA8;

    .line 19
    .line 20
    sget-object v3, Lv19;->e0:Lv19;

    .line 21
    .line 22
    iget-object p1, p1, Lgk4;->a:Lok4;

    .line 23
    .line 24
    iget-object v4, p1, Lok4;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "category"

    .line 27
    .line 28
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LK5g;->g0:Lq19;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lok4;->Y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->D0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lok4;->g0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->G0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lok4;->h0:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->F0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lok4;->f0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->E0:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, LJRf;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {p1, v3, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LK5g;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-static {v4, p1, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    new-instance p1, LaH7;

    .line 76
    .line 77
    sget-object v3, LI5g;->e0:LcSa;

    .line 78
    .line 79
    new-instance v4, Lkqc;

    .line 80
    .line 81
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v5, LI5g;->h0:LZpc;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkqc;

    .line 91
    .line 92
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {p1, v3, v1, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LK5g;->f0:LrH9;

    .line 100
    .line 101
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LTqc;

    .line 106
    .line 107
    sget-object v3, LI5g;->g0:Lcqc;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v1, p1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCustomEmojisCategoryFooterClickedEvent(Lkk4;)V
    .locals 17
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK5g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v0, LK5g;->h0:LrH9;

    .line 15
    .line 16
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LaA8;

    .line 21
    .line 22
    sget-object v5, Lv19;->Y:Lv19;

    .line 23
    .line 24
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LcSa;

    .line 28
    .line 29
    sget-object v7, Lo19;->Z:Lo19;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0x3ff4

    .line 33
    .line 34
    const-string v8, "choose_request_verify_code_method"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LO76;

    .line 46
    .line 47
    iget-object v5, v0, LK5g;->f0:LrH9;

    .line 48
    .line 49
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, LTqc;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0xf8

    .line 58
    .line 59
    iget-object v7, v0, LK5g;->Z:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v9, v6

    .line 63
    move-object v6, v4

    .line 64
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, LK5g;->Z:Landroid/content/Context;

    .line 68
    .line 69
    const v7, 0x7f133000

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v4, LJ5g;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-direct {v4, v0, v7}, LJ5g;-><init>(LK5g;I)V

    .line 82
    .line 83
    .line 84
    const v7, 0x7f133001

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-static {v6, v7, v4, v3, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x1f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v6, v4, v2, v4, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LTqc;

    .line 107
    .line 108
    iget-object v6, v3, LP76;->m0:Lcqc;

    .line 109
    .line 110
    invoke-virtual {v5, v3, v6, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onFragmentStart()V
    .locals 15
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LK5g;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LL5g;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    check-cast v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iput-object v1, p0, LK5g;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, LXog;

    .line 28
    .line 29
    invoke-direct {v1}, LXog;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LK5g;->r0:LXog;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    new-instance v1, LYIj;

    .line 38
    .line 39
    const-class v5, Lpk4;

    .line 40
    .line 41
    invoke-direct {v1, v5}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LK5g;->q0:LYIj;

    .line 45
    .line 46
    new-instance v1, Ljk4;

    .line 47
    .line 48
    new-instance v5, Lm71;

    .line 49
    .line 50
    sget-object v6, Lpk4;->c:Lpk4;

    .line 51
    .line 52
    const-wide/16 v7, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v8}, LKu;-><init>(LLu;J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v5}, Ljk4;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LXk0;

    .line 61
    .line 62
    iget-object v6, p0, LK5g;->v0:LXfi;

    .line 63
    .line 64
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    new-instance v9, LJ5g;

    .line 71
    .line 72
    invoke-direct {v9, p0, v2}, LJ5g;-><init>(LK5g;I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, LK5g;->j0:LRT4;

    .line 76
    .line 77
    invoke-virtual {v10}, LRT4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LPLg;

    .line 82
    .line 83
    sget-object v11, LUAd;->Y:LUAd;

    .line 84
    .line 85
    invoke-interface {v10, v11}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, LbCe;->i0:LbCe;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6, v9, v12}, LXk0;-><init>(Lio/reactivex/rxjava3/core/Observable;LJ5g;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lhtg;

    .line 103
    .line 104
    iget-object v9, p0, LK5g;->i0:LRT4;

    .line 105
    .line 106
    invoke-virtual {v9}, LRT4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LpC3;

    .line 111
    .line 112
    sget-object v11, Li19;->G0:Li19;

    .line 113
    .line 114
    invoke-interface {v10, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9}, LRT4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LpC3;

    .line 127
    .line 128
    sget-object v11, Li19;->A0:Li19;

    .line 129
    .line 130
    invoke-interface {v9, v11}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v6, v10, v9, v2}, Lhtg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljk4;

    .line 142
    .line 143
    new-instance v10, Lm71;

    .line 144
    .line 145
    sget-object v11, Lpk4;->Y:Lpk4;

    .line 146
    .line 147
    invoke-direct {v10, v11, v7, v8}, LKu;-><init>(LLu;J)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v2, v10}, Ljk4;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, LY69;->b:LV69;

    .line 154
    .line 155
    new-array v7, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v7, v2

    .line 158
    .line 159
    aput-object v5, v7, v3

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    aput-object v6, v7, v1

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    aput-object v9, v7, v1

    .line 166
    .line 167
    invoke-static {v0, v7}, LPZj;->g(I[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v7}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v5, LwKc;

    .line 175
    .line 176
    iget-object v6, p0, LK5g;->q0:LYIj;

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, LK5g;->r0:LXog;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v7, p0, LK5g;->m0:LBre;

    .line 185
    .line 186
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v14, 0x1e0

    .line 200
    .line 201
    iget-object v7, v1, LXog;->c:LWog;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v5 .. v14}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 206
    .line 207
    .line 208
    iput-object v5, p0, LK5g;->s0:LwKc;

    .line 209
    .line 210
    iget-object v0, p0, LK5g;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    const-string v1, "recyclerView"

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LK5g;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 224
    .line 225
    invoke-direct {v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LK5g;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    new-instance v1, Lpr6;

    .line 236
    .line 237
    iget-object v2, p0, LK5g;->Z:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v1, v2, v3}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LK5g;->s0:LwKc;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v0}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    const-string v0, "adapter"

    .line 258
    .line 259
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4

    .line 267
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_4
    const-string v0, "bus"

    .line 276
    .line 277
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_5
    const-string v0, "viewFactory"

    .line 282
    .line 283
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_6
    const-string v0, "emojiPickerView"

    .line 288
    .line 289
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :cond_7
    return-void
.end method

.method public final onPlusSubscribePageLaunchEvent(LsCd;)V
    .locals 11
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LK5g;->k0:LRT4;

    .line 2
    .line 3
    invoke-virtual {p1}, LRT4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ7d;

    .line 8
    .line 9
    new-instance v0, LOCd;

    .line 10
    .line 11
    sget-object v1, LVAd;->Y:LVAd;

    .line 12
    .line 13
    sget-object v2, LZ8d;->D0:LZ8d;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x2

    .line 22
    const/16 v10, 0xbfc

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LFjf;->r:LFjf;

    .line 32
    .line 33
    sget-object v1, LmWf;->g0:LmWf;

    .line 34
    .line 35
    iget-object v2, p0, LK5g;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSkinToneCategoryClickedEvent(Lgtg;)V
    .locals 6
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LK5g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LK5g;->h0:LrH9;

    .line 13
    .line 14
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaA8;

    .line 19
    .line 20
    sget-object v2, Lv19;->e0:Lv19;

    .line 21
    .line 22
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LK5g;->g0:Lq19;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LaH7;

    .line 36
    .line 37
    sget-object v3, LI5g;->e0:LcSa;

    .line 38
    .line 39
    new-instance v4, Lkqc;

    .line 40
    .line 41
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v5, LI5g;->h0:LZpc;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkqc;

    .line 51
    .line 52
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v3, v0, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LK5g;->f0:LrH9;

    .line 60
    .line 61
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LTqc;

    .line 66
    .line 67
    sget-object v3, LI5g;->g0:Lcqc;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v0, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onTargetCreate()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LK5g;->h0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, Lv19;->c:Lv19;

    .line 10
    .line 11
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
