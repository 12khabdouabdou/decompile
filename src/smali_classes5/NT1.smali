.class public final LNT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final a:LG6a;

.field public final b:Lrn0;

.field public final c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;


# direct methods
.method public constructor <init>(LV0a;LG6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNT1;->a:LG6a;

    .line 5
    .line 6
    const-string p1, "CameraCapabilityLensServiceProcessor"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    iput-object p1, p0, LNT1;->b:Lrn0;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 16
    .line 17
    iput-object p1, p0, LNT1;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNT1;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    const-string v0, "is_dual_camera_supported"

    .line 2
    .line 3
    iget-object v1, p1, Lc1a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LNT1;->a:LG6a;

    .line 12
    .line 13
    iget-object v0, v0, LG6a;->d:Lb22;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb22;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LPz6;

    .line 20
    .line 21
    sget-object v1, LkT5;->y0:LkT5;

    .line 22
    .line 23
    iget-object v0, v0, LPz6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzu1;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 51
    .line 52
    return-object p1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3(Lc1a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "1a23e2cb-9418-4c7a-aa26-a24ce8019a66"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
