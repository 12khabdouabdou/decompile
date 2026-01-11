.class public final LB7i;
.super LUf5;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public final w0:LAH7;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;LyPf;LDBe;LDBe;Le35;LR93;Le35;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LUf5;-><init>(LCBe;LCBe;LCBe;LyPf;LDBe;LDBe;LCBe;LR93;LCBe;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p2, "StoriesSectionController"

    .line 6
    .line 7
    iput-object p2, p1, LB7i;->v0:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, LAH7;

    .line 10
    .line 11
    const/16 p3, 0x14

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    invoke-direct {p2, p3, p4}, LAH7;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, LB7i;->w0:LAH7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7i;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Ljava/util/List;Z)LEAa;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LXgi;

    .line 29
    .line 30
    instance-of v1, v0, LMO3;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, LWO3;

    .line 35
    .line 36
    check-cast v0, LMO3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LWO3;-><init>(LMO3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, LWO3;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LWO3;-><init>(LXgi;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final J(Lopd;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 4
    .line 5
    iget-object p1, p1, Lopd;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final m(Ljava/util/List;Lopd;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lopd;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final t()LSI8;
    .locals 1

    .line 1
    iget-object v0, p0, LB7i;->w0:LAH7;

    .line 2
    .line 3
    return-object v0
.end method
