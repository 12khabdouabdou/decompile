.class public final Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdK1;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm61;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    new-instance p3, Ll61;

    .line 2
    .line 3
    invoke-direct {p3, p2, p0, p1}, Ll61;-><init>(Li9k;Lm61;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
