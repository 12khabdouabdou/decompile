.class public final Lxw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk8;


# instance fields
.field public final a:LCBe;

.field public final b:LU6e;


# direct methods
.method public constructor <init>(LCBe;LU6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lxw7;->b:LU6e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LLv1;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LLv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final k(LCAb;LpL6;LoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
