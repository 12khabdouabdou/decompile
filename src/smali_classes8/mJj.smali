.class public final LmJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsGj;


# instance fields
.field public final a:LlJj;

.field public final b:LxVg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LlJj;LxVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmJj;->a:LlJj;

    .line 5
    .line 6
    iput-object p2, p0, LmJj;->b:LxVg;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LmJj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object p1, p0, LmJj;->a:LlJj;

    .line 2
    .line 3
    iget-object v2, p1, LlJj;->b:LcUh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v8, v0, [LpM1;

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, LmJj;->b:LxVg;

    .line 12
    .line 13
    iget-object v1, p1, LlJj;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v9, 0x38

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LS7j;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Li7i;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-direct {p1, v0}, Li7i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LmJj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
