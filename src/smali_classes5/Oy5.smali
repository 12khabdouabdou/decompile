.class public final LOy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LnJe;

.field public final c:LxH3;

.field public final d:LtP0;

.field public final e:LJya;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LnJe;LxH3;LJya;)V
    .locals 3

    .line 1
    sget-object v0, LtP0;->f0:LtP0;

    .line 2
    .line 3
    sget-object v1, LNy5;->f0:LNy5;

    .line 4
    .line 5
    sget-object v2, Lgq2;->u0:Lgq2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LOy5;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LOy5;->b:LnJe;

    .line 13
    .line 14
    iput-object p3, p0, LOy5;->c:LxH3;

    .line 15
    .line 16
    iput-object v0, p0, LOy5;->d:LtP0;

    .line 17
    .line 18
    iput-object p4, p0, LOy5;->e:LJya;

    .line 19
    .line 20
    iput-object v1, p0, LOy5;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object v2, p0, LOy5;->g:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILEIj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LOy5;->d:LtP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LtP0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LOy5;->g:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LEIj;

    .line 16
    .line 17
    invoke-virtual {p2}, LEIj;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LOy5;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, p0, LOy5;->e:LJya;

    .line 30
    .line 31
    invoke-interface {v2, v1, p1}, LJya;->b(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, LwQ3;->h0:LwQ3;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LOy5;->b:LnJe;

    .line 43
    .line 44
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lkg5;->t0:Lkg5;

    .line 49
    .line 50
    invoke-static {p1, v2, v1}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lho5;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, p2, v0, p0, v2}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LPm5;->a:LPm5;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
