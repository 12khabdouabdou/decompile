.class public final LQag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi7;


# instance fields
.field public final X:LI23;

.field public Y:Lb3e;

.field public final a:LIag;

.field public final b:Lobg;

.field public final c:LwIf;

.field public final t:LaYf;


# direct methods
.method public constructor <init>(LIag;Lobg;LwIf;LaYf;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQag;->a:LIag;

    .line 5
    .line 6
    iput-object p2, p0, LQag;->b:Lobg;

    .line 7
    .line 8
    iput-object p3, p0, LQag;->c:LwIf;

    .line 9
    .line 10
    iput-object p4, p0, LQag;->t:LaYf;

    .line 11
    .line 12
    iput-object p5, p0, LQag;->X:LI23;

    .line 13
    .line 14
    sget-object p1, LPag;->Z:LPag;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C(Lb3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQag;->Y:Lb3e;

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
    sget-object v1, LBAg;->u0:LBAg;

    .line 7
    .line 8
    sget-object v2, Lk33;->a:LQi7;

    .line 9
    .line 10
    iget-object v3, p0, LQag;->X:LI23;

    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LU7g;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v3, v0}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
