.class public final Lrgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrO1;


# instance fields
.field public final a:LDBe;

.field public final b:LnJe;

.field public final c:LCBe;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LyPf;LCBe;LvPj;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrgh;->a:LDBe;

    .line 5
    .line 6
    sget-object p3, Lc08;->Z:Lc08;

    .line 7
    .line 8
    check-cast p1, LTT5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapchatterPublicDisplayInfoNetworkProvider"

    .line 14
    .line 15
    invoke-static {p3, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lrgh;->b:LnJe;

    .line 20
    .line 21
    iput-object p2, p0, Lrgh;->c:LCBe;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, Lrgh;->d:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p1}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LRm;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p2, v0, v2}, LRm;-><init>(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-static {p1, p2, p2, v1}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    div-int/2addr p1, p2

    .line 28
    const-string p2, "capacityHint"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->c(I)Lio/reactivex/rxjava3/functions/Supplier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LrId;->r0:LrId;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp0h;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
