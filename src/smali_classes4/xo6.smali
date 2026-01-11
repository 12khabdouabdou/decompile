.class public final Lxo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf0;


# instance fields
.field public final a:LCBe;

.field public final b:Z


# direct methods
.method public constructor <init>(LCBe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo6;->a:LCBe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxo6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lw7h;

    .line 3
    .line 4
    check-cast p4, LRn6;

    .line 5
    .line 6
    new-instance v0, LuI;

    .line 7
    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
