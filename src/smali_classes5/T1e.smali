.class public final LT1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipa;


# instance fields
.field public final a:Lipa;

.field public final b:LfOh;


# direct methods
.method public constructor <init>(Lipa;LfOh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1e;->a:Lipa;

    .line 5
    .line 6
    iput-object p2, p0, LT1e;->b:LfOh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY79;LV7a;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LT1e;->a:Lipa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lipa;->a(LY79;LV7a;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LwTd;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LT1e;->a:Lipa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lipa;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LlUc;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
