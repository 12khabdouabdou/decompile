.class public final LmHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTGh;


# instance fields
.field public final a:LHGh;

.field public final b:Llk4;

.field public final c:Lj44;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final g:LDFh;


# direct methods
.method public constructor <init>(Lcnd;Lp0h;LHGh;Llk4;Lj44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LmHh;->a:LHGh;

    .line 5
    .line 6
    iput-object p4, p0, LmHh;->b:Llk4;

    .line 7
    .line 8
    iput-object p5, p0, LmHh;->c:Lj44;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, LUId;->t0:LUId;

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object p4, LCJd;->u0:LCJd;

    .line 21
    .line 22
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, LmHh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    new-instance p3, LtTg;

    .line 30
    .line 31
    const/16 p4, 0x1c

    .line 32
    .line 33
    invoke-direct {p3, p0, p4, p2}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LmHh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LGth;

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    invoke-direct {p2, p3, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LL0h;

    .line 59
    .line 60
    const/16 p3, 0x11

    .line 61
    .line 62
    invoke-direct {p2, p3, p0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LmHh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    sget-object p1, LDFh;->t:LDFh;

    .line 73
    .line 74
    iput-object p1, p0, LmHh;->g:LDFh;

    .line 75
    .line 76
    return-void
.end method

.method public static final b(LmHh;LEGh;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LEGh;->b:Lt44;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lt44;->x:LNR6;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LNR6;->b:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, LmHh;->b:Llk4;

    .line 36
    .line 37
    sget-object p1, LiXc;->a:Ljava/text/DecimalFormat;

    .line 38
    .line 39
    iget-object p0, p0, Llk4;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmHh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmHh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b1656

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, LNZ3;->k()LZ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LmHh;->a:LHGh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v2, v3}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()LDFh;
    .locals 1

    .line 1
    iget-object v0, p0, LmHh;->g:LDFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmHh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
