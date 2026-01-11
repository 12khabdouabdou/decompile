.class public final Lms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis1;


# instance fields
.field public final a:LYK4;

.field public final b:LDBe;

.field public final c:LJAh;

.field public final d:LDBe;

.field public final e:Lnp0;

.field public final f:LJp0;

.field public final g:LYK4;


# direct methods
.method public constructor <init>(LYK4;LYK4;LDBe;LJAh;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lms1;->a:LYK4;

    .line 5
    .line 6
    iput-object p3, p0, Lms1;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, Lms1;->c:LJAh;

    .line 9
    .line 10
    iput-object p5, p0, Lms1;->d:LDBe;

    .line 11
    .line 12
    sget-object p2, LNn1;->Z:LNn1;

    .line 13
    .line 14
    const-string p3, "BloopsPreparingTargetServiceImpl"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lms1;->e:Lnp0;

    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, Lms1;->f:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, Lms1;->g:LYK4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luzb;Lkk1;LSy9;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 8

    .line 1
    new-instance v7, LO0f;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Ljr1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p3, v7, LO0f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v6, LN0f;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lms1;->a:LYK4;

    .line 22
    .line 23
    invoke-virtual {p3}, LYK4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LYj1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, LYj1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lh6;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 47
    .line 48
    invoke-direct {v0, p3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lls1;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p2

    .line 59
    move v5, p4

    .line 60
    invoke-direct/range {v0 .. v7}, Lls1;-><init>(Lms1;Lkk1;JZLN0f;LO0f;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx6e;

    .line 69
    .line 70
    const/16 p3, 0x17

    .line 71
    .line 72
    invoke-direct {p1, p0, v2, v6, p3}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 76
    .line 77
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method
