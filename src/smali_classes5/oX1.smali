.class public final LoX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final a:Lzja;

.field public final b:LJp0;

.field public final c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;


# direct methods
.method public constructor <init>(LEda;Lzja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoX1;->a:Lzja;

    .line 5
    .line 6
    const-string p1, "CameraCapabilityLensServiceProcessor"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    .line 13
    iput-object p1, p0, LoX1;->b:LJp0;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 16
    .line 17
    iput-object p1, p0, LoX1;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "1a23e2cb-9418-4c7a-aa26-a24ce8019a66"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    const-string v0, "is_dual_camera_supported"

    .line 2
    .line 3
    iget-object v1, p1, LMda;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LoX1;->a:Lzja;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lod9;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LEQ1;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2, p1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 45
    .line 46
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoX1;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
