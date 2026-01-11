.class public final Llq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOxf;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lnp0;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Llq6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Llq6;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LPh6;->Z:LPh6;

    .line 11
    .line 12
    const-string p2, "DiscoverStoryFeatureMetadataHandler"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llq6;->d:Lnp0;

    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, Llq6;->e:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LCi7;Lt64;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LZl9;LCi7;Lt64;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget p1, p2, LCi7;->a:I

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LCi7;->b:Le57;

    .line 8
    .line 9
    check-cast v1, Ljq6;

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
    iget v1, v1, Ljq6;->a:I

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
    iget-object p1, p2, LCi7;->b:Le57;

    .line 25
    .line 26
    check-cast p1, Ljq6;

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
    iget-object v0, p1, Ljq6;->t:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 35
    .line 36
    iget-object p2, p0, Llq6;->b:LCBe;

    .line 37
    .line 38
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, LOF3;

    .line 43
    .line 44
    sget-object v1, Lwh6;->l0:Lwh6;

    .line 45
    .line 46
    invoke-interface {p3, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LOF3;

    .line 55
    .line 56
    sget-object v1, Lwh6;->m0:Lwh6;

    .line 57
    .line 58
    invoke-interface {p2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance p2, Lf63;

    .line 70
    .line 71
    invoke-direct {p2, p0, v2, v0}, Lf63;-><init>(Llq6;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p3
.end method
