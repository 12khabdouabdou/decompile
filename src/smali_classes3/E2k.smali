.class public final LE2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm2;


# instance fields
.field public final synthetic a:LF2k;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LF2k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2k;->a:LF2k;

    .line 5
    .line 6
    iput-object p2, p0, LE2k;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LE2k;->a:LF2k;

    .line 2
    .line 3
    invoke-static {v0}, LF2k;->b(LF2k;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lz2k;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lz2k;-><init>(LF2k;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE2k;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(LEfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LNk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
