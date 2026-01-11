.class public final LYl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lam0;


# direct methods
.method public constructor <init>(Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl0;->a:Lam0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYl0;->a:Lam0;

    .line 2
    .line 3
    iget-object v1, v0, Lam0;->t:LFf5;

    .line 4
    .line 5
    invoke-virtual {v1}, LFf5;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz7h;

    .line 10
    .line 11
    sget-object v2, LlSd;->Z:LlSd;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LXl0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LXl0;-><init>(Lam0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
