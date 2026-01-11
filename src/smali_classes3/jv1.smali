.class public final Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:LZr1;

.field public final synthetic a:Lmv1;

.field public final synthetic b:Luzb;

.field public final synthetic c:Lkk1;

.field public final synthetic t:LSy9;


# direct methods
.method public constructor <init>(Lmv1;Luzb;Lkk1;LSy9;ZZLZr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv1;->a:Lmv1;

    .line 5
    .line 6
    iput-object p2, p0, Ljv1;->b:Luzb;

    .line 7
    .line 8
    iput-object p3, p0, Ljv1;->c:Lkk1;

    .line 9
    .line 10
    iput-object p4, p0, Ljv1;->t:LSy9;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljv1;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ljv1;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljv1;->Z:LZr1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ljv1;->a:Lmv1;

    .line 8
    .line 9
    iget-object v2, p1, Lmv1;->f0:LZl1;

    .line 10
    .line 11
    invoke-virtual {v2}, LZl1;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lis1;

    .line 16
    .line 17
    check-cast v2, Lms1;

    .line 18
    .line 19
    iget-boolean v3, p0, Ljv1;->X:Z

    .line 20
    .line 21
    iget-object v4, p0, Ljv1;->b:Luzb;

    .line 22
    .line 23
    iget-object v5, p0, Ljv1;->c:Lkk1;

    .line 24
    .line 25
    iget-object v6, p0, Ljv1;->t:LSy9;

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5, v6, v3}, Lms1;->a(Luzb;Lkk1;LSy9;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LMj1;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct {v3, p1, v6, v4}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 38
    .line 39
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Llv1;

    .line 43
    .line 44
    invoke-direct {v2, p1, v4}, Llv1;-><init>(Lmv1;Luzb;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Liv1;

    .line 53
    .line 54
    iget-boolean v4, p0, Ljv1;->Y:Z

    .line 55
    .line 56
    iget-object v6, p0, Ljv1;->Z:LZr1;

    .line 57
    .line 58
    invoke-direct {v2, p1, v4, v6, v5}, Liv1;-><init>(Lmv1;ZLZr1;Lkk1;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
