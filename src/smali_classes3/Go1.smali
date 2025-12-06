.class public final LGo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCo1;


# instance fields
.field public final a:LUo4;

.field public final b:Lbke;

.field public final c:LZeh;

.field public final d:Lbke;

.field public final e:LWm0;

.field public final f:Lrn0;

.field public final g:LUo4;


# direct methods
.method public constructor <init>(LUo4;LUo4;Lbke;LZeh;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGo1;->a:LUo4;

    .line 5
    .line 6
    iput-object p3, p0, LGo1;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LGo1;->c:LZeh;

    .line 9
    .line 10
    iput-object p5, p0, LGo1;->d:Lbke;

    .line 11
    .line 12
    sget-object p2, Lkk1;->Z:Lkk1;

    .line 13
    .line 14
    const-string p3, "BloopsPreparingTargetServiceImpl"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LGo1;->e:LWm0;

    .line 21
    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LGo1;->f:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LGo1;->g:LUo4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LSlb;LLg1;LPp9;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 8

    .line 1
    new-instance v7, LeJe;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, LDn1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p3, v7, LeJe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v6, LdJe;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, LGo1;->a:LUo4;

    .line 22
    .line 23
    invoke-virtual {p3}, LUo4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lyg1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Lyg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lu5;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lu5;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LFo1;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p2

    .line 59
    move v5, p4

    .line 60
    invoke-direct/range {v0 .. v7}, LFo1;-><init>(LGo1;LLg1;JZLdJe;LeJe;)V

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
    new-instance p1, LiPd;

    .line 69
    .line 70
    const/16 p3, 0x16

    .line 71
    .line 72
    invoke-direct {p1, p0, v2, v6, p3}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
