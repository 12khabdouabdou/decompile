.class public final LPz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdK1;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LRJ1;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LRJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPz8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LPz8;->b:LRJ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSJ1;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/List;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    new-instance p3, LT97;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p3, p1, p0, p2, v0}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
