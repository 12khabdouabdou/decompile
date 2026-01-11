.class public final LxMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi7;


# instance fields
.field public final X:LnJe;

.field public final a:LkLf;

.field public final b:LU6e;

.field public final c:LQ8e;

.field public final t:LOF3;


# direct methods
.method public constructor <init>(LkLf;LU6e;LQ8e;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxMf;->a:LkLf;

    .line 5
    .line 6
    iput-object p2, p0, LxMf;->b:LU6e;

    .line 7
    .line 8
    iput-object p3, p0, LxMf;->c:LQ8e;

    .line 9
    .line 10
    iput-object p4, p0, LxMf;->t:LOF3;

    .line 11
    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 13
    .line 14
    const-string p2, "ScanPreloader"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LxMf;->X:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(Lb3e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LxMf;->t:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->h0:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LxMf;->b:LU6e;

    .line 12
    .line 13
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    new-instance v1, LQCe;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
