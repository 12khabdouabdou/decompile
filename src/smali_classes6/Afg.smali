.class public final LAfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNYc;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lrfg;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lcnd;

.field public final t:LZVj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;Lcnd;LZVj;Lrfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAfg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAfg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LAfg;->c:Lcnd;

    .line 9
    .line 10
    iput-object p4, p0, LAfg;->t:LZVj;

    .line 11
    .line 12
    iput-object p5, p0, LAfg;->X:Lrfg;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LAfg;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAfg;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LAfg;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LCdg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LAfg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LGag;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1, p0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
