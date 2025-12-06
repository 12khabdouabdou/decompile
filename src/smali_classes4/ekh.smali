.class public final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPjh;


# instance fields
.field public final a:LPMg;

.field public final b:Lgn9;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final f:Lyih;


# direct methods
.method public constructor <init>(Lgn9;LUHf;Lqdg;LPMg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lekh;->a:LPMg;

    .line 5
    .line 6
    iput-object p1, p0, Lekh;->b:Lgn9;

    .line 7
    .line 8
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p4, LKCe;->r0:LKCe;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p4, LZCe;->r0:LZCe;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lekh;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    sget-object p1, Lyih;->t:Lyih;

    .line 28
    .line 29
    const/4 p4, 0x6

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, p1, v0, v0, p4}, Lqdg;->a(Lqdg;Lyih;ZZI)LS8;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lekh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, LyLg;

    .line 47
    .line 48
    const/16 p4, 0x15

    .line 49
    .line 50
    invoke-direct {p3, p4, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, LYYg;

    .line 58
    .line 59
    const/16 p4, 0xd

    .line 60
    .line 61
    invoke-direct {p3, p4, p0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lekh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    iput-object p1, p0, Lekh;->f:Lyih;

    .line 72
    .line 73
    return-void
.end method

.method public static final j(Lekh;LAjh;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LAjh;->b:LOZ3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, LOZ3;->x:LbO6;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LbO6;->b:Ljava/lang/Long;

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
    iget-object p0, p0, Lekh;->b:Lgn9;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lgn9;->b(JZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lekh;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lekh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0b151a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, LyV3;->j()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lekh;->a:LPMg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v1, v0, v2, v2, v3}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lu1;->a:Lu1;

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

.method public final getType()Lyih;
    .locals 1

    .line 1
    iget-object v0, p0, Lekh;->f:Lyih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lekh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
