.class public abstract LMM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LMM0;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LMM0;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LMM0;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LMM0;->d:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LMM0;->e:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LMM0;->f:Ljava/io/Serializable;

    .line 21
    iput-object p7, p0, LMM0;->g:Ljava/io/Serializable;

    .line 22
    iput-object p8, p0, LMM0;->h:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LnJe;LgKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMM0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMM0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LMM0;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LMM0;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LMM0;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LMM0;->f:Ljava/io/Serializable;

    .line 8
    new-instance p1, LAo0;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LMM0;->g:Ljava/io/Serializable;

    .line 11
    sget-object p1, Lrk0;->z0:Lrk0;

    .line 12
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LMM0;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)LEAa;
.end method

.method public b(Lio/reactivex/rxjava3/core/Single;)V
    .locals 3

    .line 1
    new-instance v0, Lwt0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LMM0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LnJe;

    .line 16
    .line 17
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfm0;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lxj0;->t0:Lxj0;

    .line 43
    .line 44
    iget-object v2, p0, LMM0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method
