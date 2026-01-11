.class public final LkU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzZf;


# instance fields
.field public final a:LHea;

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LHea;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkU5;->a:LHea;

    .line 5
    .line 6
    iput-object p2, p0, LkU5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, LQJ5;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
