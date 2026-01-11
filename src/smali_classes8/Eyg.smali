.class public final LEyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDyg;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LEyg;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEyg;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LEyg;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method
