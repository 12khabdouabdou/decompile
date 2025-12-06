.class public final LlAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;


# instance fields
.field public final synthetic a:LD1e;

.field public final synthetic b:J

.field public final synthetic c:LkAa;


# direct methods
.method public constructor <init>(LD1e;JLkAa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlAa;->a:LD1e;

    .line 5
    .line 6
    iput-wide p2, p0, LlAa;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LlAa;->c:LkAa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dismissTray()V
    .locals 5

    .line 1
    iget-object v0, p0, LlAa;->a:LD1e;

    .line 2
    .line 3
    iget-object v1, v0, LD1e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luza;

    .line 6
    .line 7
    iget-object v2, v1, Luza;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LXfi;

    .line 10
    .line 11
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LjKe;

    .line 16
    .line 17
    sget-object v3, LS2b;->p1:LS2b;

    .line 18
    .line 19
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LU2b;

    .line 23
    .line 24
    invoke-direct {v2}, LU2b;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, LlAa;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, LU2b;->k:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v3, "TAP_MAYBE_LATER"

    .line 36
    .line 37
    iput-object v3, v2, LU2b;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Luza;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LOa1;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LlAa;->c:LkAa;

    .line 47
    .line 48
    iget-object v1, v1, LkAa;->e:Lsqg;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lsqg;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 56
    .line 57
    iget-object v0, v0, LD1e;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final openSettings()V
    .locals 5

    .line 1
    iget-object v0, p0, LlAa;->a:LD1e;

    .line 2
    .line 3
    iget-object v1, v0, LD1e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luza;

    .line 6
    .line 7
    iget-object v2, v1, Luza;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LXfi;

    .line 10
    .line 11
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LjKe;

    .line 16
    .line 17
    sget-object v3, LS2b;->o1:LS2b;

    .line 18
    .line 19
    invoke-static {v2, v3}, LrUi;->B(LjKe;LlKe;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LU2b;

    .line 23
    .line 24
    invoke-direct {v2}, LU2b;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, LlAa;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, LU2b;->k:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v3, "TAP_OPEN_SETTINGS"

    .line 36
    .line 37
    iput-object v3, v2, LU2b;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Luza;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LOa1;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LlAa;->c:LkAa;

    .line 47
    .line 48
    iget-object v1, v1, LkAa;->d:Lsqg;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lsqg;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, LDdb;->y2:LDdb;

    .line 56
    .line 57
    sget-object v2, LJ03;->a:LQd7;

    .line 58
    .line 59
    iget-object v3, v0, LD1e;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Le03;

    .line 62
    .line 63
    invoke-interface {v3, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, LD1e;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LBre;

    .line 70
    .line 71
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LxI9;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LD1e;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
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
    const-class v1, Lcom/snap/map_input_bar/MapLocationShareUpsellTrayActionHandler;

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

.method public final showAlert()V
    .locals 0

    .line 1
    return-void
.end method
