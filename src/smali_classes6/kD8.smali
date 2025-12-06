.class public final LkD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LnD8;


# direct methods
.method public constructor <init>(LnD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkD8;->a:LnD8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkD8;->a:LnD8;

    .line 2
    .line 3
    iget-object v0, v0, LnD8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LkD8;->a:LnD8;

    .line 2
    .line 3
    invoke-virtual {v0}, LnD8;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
