.class public final LCwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MemoriesBannerActionHandler;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LwX4;

.field public final Y:LwX4;

.field public final Z:LwX4;

.field public final a:LwX4;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final e0:LwX4;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(LwX4;Lbke;Lbke;Lbke;LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCwb;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LCwb;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LCwb;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LCwb;->t:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LCwb;->X:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, LCwb;->Y:LwX4;

    .line 15
    .line 16
    iput-object p7, p0, LCwb;->Z:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, LCwb;->e0:LwX4;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LCwb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/memories/MemoriesBannerType;Li58;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCwb;->Y:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LGDb;->n4:LGDb;

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "action"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 23
    .line 24
    .line 25
    sget v0, LEwb;->a:I

    .line 26
    .line 27
    sget-object v0, LDwb;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lj58;->X:Lj58;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lh58;

    .line 46
    .line 47
    invoke-direct {v0}, Lh58;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lh58;->j:Lj58;

    .line 51
    .line 52
    iput-object p2, v0, Lh58;->k:Li58;

    .line 53
    .line 54
    iget-object p1, p0, LCwb;->X:LwX4;

    .line 55
    .line 56
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LOa1;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCwb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LCwb;->Z:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LBJd;

    .line 8
    .line 9
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LNxb;->x0:LNxb;

    .line 14
    .line 15
    iget-object v3, p0, LCwb;->e0:LwX4;

    .line 16
    .line 17
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LB73;

    .line 22
    .line 23
    check-cast v3, LOze;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LBJd;

    .line 47
    .line 48
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LNxb;->W2:LNxb;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    sget v0, LEwb;->a:I

    .line 66
    .line 67
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCwb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dreamsActionHandler()Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;
    .locals 1
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, Lzwb;->dreamsActionHandler(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onTapCTA()V
    .locals 3

    .line 1
    sget v0, LEwb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LCwb;->t:Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQwb;

    .line 10
    .line 11
    iget-object v0, v0, LQwb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LBwb;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LBwb;-><init>(LCwb;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LCwb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTapDismiss()V
    .locals 3

    .line 1
    sget v0, LEwb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LCwb;->t:Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQwb;

    .line 10
    .line 11
    iget-object v0, v0, LQwb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LBwb;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, LBwb;-><init>(LCwb;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LCwb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LCwb;->b:Lbke;

    .line 43
    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LNwb;

    .line 49
    .line 50
    new-instance v1, LMwb;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LNwb;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
