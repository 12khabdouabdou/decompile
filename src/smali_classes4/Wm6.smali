.class public final LWm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LWm0;

.field public final f:Lrn0;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWm6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LWm6;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LWm6;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LWm6;->d:Lake;

    .line 11
    .line 12
    sget-object p1, Lve6;->Z:Lve6;

    .line 13
    .line 14
    const-string p2, "DiscoverStoryFeatureMetadataHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LWm6;->e:LWm0;

    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LWm6;->f:Lrn0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LId9;LEd7;LN14;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget p1, p2, LEd7;->a:I

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LEd7;->b:Lo17;

    .line 8
    .line 9
    check-cast v1, LTm6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v1, LTm6;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p2, LEd7;->b:Lo17;

    .line 25
    .line 26
    check-cast p1, LTm6;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p1, v0

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, LTm6;->t:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 35
    .line 36
    iget-object p2, p0, LWm6;->b:Lake;

    .line 37
    .line 38
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, LpC3;

    .line 43
    .line 44
    sget-object v1, Lde6;->l0:Lde6;

    .line 45
    .line 46
    invoke-interface {p3, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LpC3;

    .line 55
    .line 56
    sget-object v1, Lde6;->m0:Lde6;

    .line 57
    .line 58
    invoke-interface {p2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LU03;

    .line 70
    .line 71
    const/16 p3, 0x17

    .line 72
    .line 73
    invoke-direct {p2, p0, v2, v0, p3}, LU03;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

.method public final c(LEd7;LN14;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p1, p0, LWm6;->d:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LGla;

    .line 8
    .line 9
    invoke-virtual {p1}, LGla;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LO9;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-direct {p2, v0, p0}, LO9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
