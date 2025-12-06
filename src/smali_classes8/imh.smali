.class public final Limh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBh6;

.field public final b:LJh6;

.field public final c:Ltih;

.field public final d:Lake;

.field public final e:LaA8;

.field public final f:Lake;

.field public final g:LUHf;

.field public final h:Lelh;

.field public final i:LEoh;

.field public final j:Lxe6;

.field public final k:Lake;

.field public final l:LB73;

.field public final m:LWm0;

.field public final n:Lrn0;

.field public final o:LBre;


# direct methods
.method public constructor <init>(LBh6;LJh6;Ltih;Lake;LaA8;Lake;LUHf;Lelh;LEoh;Lxe6;Lake;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limh;->a:LBh6;

    .line 5
    .line 6
    iput-object p2, p0, Limh;->b:LJh6;

    .line 7
    .line 8
    iput-object p3, p0, Limh;->c:Ltih;

    .line 9
    .line 10
    iput-object p4, p0, Limh;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Limh;->e:LaA8;

    .line 13
    .line 14
    iput-object p6, p0, Limh;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Limh;->g:LUHf;

    .line 17
    .line 18
    iput-object p8, p0, Limh;->h:Lelh;

    .line 19
    .line 20
    iput-object p9, p0, Limh;->i:LEoh;

    .line 21
    .line 22
    iput-object p10, p0, Limh;->j:Lxe6;

    .line 23
    .line 24
    iput-object p11, p0, Limh;->k:Lake;

    .line 25
    .line 26
    iput-object p12, p0, Limh;->l:LB73;

    .line 27
    .line 28
    sget-object p1, LFkh;->Z:LFkh;

    .line 29
    .line 30
    const-string p2, "SpotlightNotificationDataPreparer"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Limh;->m:LWm0;

    .line 37
    .line 38
    sget-object p2, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p2, p0, Limh;->n:Lrn0;

    .line 41
    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Limh;->o:LBre;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Limh;->h:Lelh;

    .line 2
    .line 3
    check-cast v0, Lglh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LTg6;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Limh;->j:Lxe6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxe6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Limh;->o:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LUdg;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p2, p0, p1, v1}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LeIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Limh;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Limh;->o:LBre;

    .line 6
    .line 7
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lgmh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lgmh;-><init>(Limh;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lgmh;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, p1, v1}, Lgmh;-><init>(Limh;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lf6h;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {p2, p0, v0, p3}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
