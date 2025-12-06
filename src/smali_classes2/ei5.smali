.class public final Lei5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lhi5;

.field public final c:Lfr;

.field public final d:LVh;

.field public final e:Lgi5;

.field public final f:LBC;

.field public final g:LF06;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lji5;Lcom/snap/mushroom/app/MushroomApplication;Lhi5;Lfr;LkQi;LVh;Lgi5;LBC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lei5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p3, p0, Lei5;->b:Lhi5;

    .line 7
    .line 8
    iput-object p4, p0, Lei5;->c:Lfr;

    .line 9
    .line 10
    iput-object p6, p0, Lei5;->d:LVh;

    .line 11
    .line 12
    iput-object p7, p0, Lei5;->e:Lgi5;

    .line 13
    .line 14
    iput-object p8, p0, Lei5;->f:LBC;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lyp;->Z:Lyp;

    .line 20
    .line 21
    const-string p3, "DefaultAdWebViewFunnelLogger"

    .line 22
    .line 23
    invoke-static {p2, p2, p3}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Lji5;->a:Lnwf;

    .line 28
    .line 29
    check-cast p1, LIP5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, LBre;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LBre;->m()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lei5;->g:LF06;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lei5;->h:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lei5;->e:Lgi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    new-instance v0, Loi3;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    iget-object v2, p0, Lei5;->g:LF06;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ll5;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move v5, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v1 .. v8}, Ll5;-><init>(Ljava/lang/String;Lei5;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LFe5;->Y:LFe5;

    .line 42
    .line 43
    sget-object p3, Lhb4;->n0:Lhb4;

    .line 44
    .line 45
    iget-object p4, v3, Lei5;->d:LVh;

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
