.class public final LgQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvDf;


# instance fields
.field public final a:LNS9;

.field public final b:LRYg;


# direct methods
.method public constructor <init>(LNS9;LRYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgQg;->a:LNS9;

    .line 5
    .line 6
    iput-object p2, p0, LgQg;->b:LRYg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lx5h;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LfQg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
