.class public final LDm3;
.super LuP0;
.source "SourceFile"


# instance fields
.field public final A0:LYmd;

.field public final B0:LnJe;

.field public final C0:LJp0;

.field public final D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Ljava/lang/String;

.field public final G0:LBde;


# direct methods
.method public constructor <init>(LYmd;LT75;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LuP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDm3;->A0:LYmd;

    .line 5
    .line 6
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 7
    .line 8
    const-string v0, "CommerceAttachmentTool"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LnJe;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LDm3;->B0:LnJe;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LDm3;->C0:LJp0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LDm3;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDm3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    const-string p1, "commerce_attachment_tool"

    .line 43
    .line 44
    iput-object p1, p0, LDm3;->F0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, LT75;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LBde;

    .line 51
    .line 52
    iput-object p1, p0, LDm3;->G0:LBde;

    .line 53
    .line 54
    return-void
.end method

.method public static final V(LDm3;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LeL6;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v14, 0x7ffc

    .line 9
    .line 10
    const-string v2, "commerce_attachment_tool"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-direct/range {v1 .. v14}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LDm3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final K()LBde;
    .locals 1

    .line 1
    iget-object v0, p0, LDm3;->G0:LBde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LGG2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LDm3;->B0:LnJe;

    .line 14
    .line 15
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LCm3;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LCm3;-><init>(LDm3;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LCm3;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, LCm3;-><init>(LDm3;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LR8e;->a:LR8e;

    .line 2
    .line 3
    sget-object v1, LR8e;->b:LR8e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDm3;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LM5e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/content/Context;LtFa;LvP0;)Lxde;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LuP0;->t(Landroid/content/Context;LtFa;Lyde;)Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LuP0;->Z:Lxde;

    .line 6
    .line 7
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "sticker_picker_tool"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
