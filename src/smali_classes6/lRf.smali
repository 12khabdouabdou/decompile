.class public final LlRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd7;


# instance fields
.field public final X:Le03;

.field public Y:LGLd;

.field public final a:LdRf;

.field public final b:LKRf;

.field public final c:LRkf;

.field public final t:LvEf;


# direct methods
.method public constructor <init>(LdRf;LKRf;LRkf;LvEf;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlRf;->a:LdRf;

    .line 5
    .line 6
    iput-object p2, p0, LlRf;->b:LKRf;

    .line 7
    .line 8
    iput-object p3, p0, LlRf;->c:LRkf;

    .line 9
    .line 10
    iput-object p4, p0, LlRf;->t:LvEf;

    .line 11
    .line 12
    iput-object p5, p0, LlRf;->X:Le03;

    .line 13
    .line 14
    sget-object p1, LkRf;->Z:LkRf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "SendToFeaturePreloader"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D(LGLd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlRf;->Y:LGLd;

    .line 2
    .line 3
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLfg;->r0:LLfg;

    .line 7
    .line 8
    sget-object v2, LJ03;->a:LQd7;

    .line 9
    .line 10
    iget-object v3, p0, LlRf;->X:Le03;

    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LRkf;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, v0}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
