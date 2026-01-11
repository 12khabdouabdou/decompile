.class public final LSn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSn1;->a:LCBe;

    .line 5
    .line 6
    iput-object p1, p0, LSn1;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LSn1;Ld2i;Low1;II)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Low1;->d:Low1;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p4, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v5, p3

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LzM0;

    .line 20
    .line 21
    iget-object v4, p1, Ld2i;->a:Ljava/util/List;

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    invoke-direct {p2, p0, p3, v4}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LKdj;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    move-object v3, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v6}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {p0, p3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
