.class public final LWk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuD;

.field public final b:Lw1c;

.field public final c:Lhi5;

.field public final d:LH6a;

.field public final e:LVh;

.field public final f:LOB6;

.field public final g:Lgi5;

.field public final h:LE3j;

.field public final i:LpXe;

.field public final j:Ljava/util/ArrayList;

.field public final k:LBre;


# direct methods
.method public constructor <init>(LuD;Lw1c;Lhi5;LH6a;Lnwf;LVh;LOB6;Lgi5;LE3j;LpXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWk;->a:LuD;

    .line 5
    .line 6
    iput-object p2, p0, LWk;->b:Lw1c;

    .line 7
    .line 8
    iput-object p3, p0, LWk;->c:Lhi5;

    .line 9
    .line 10
    iput-object p4, p0, LWk;->d:LH6a;

    .line 11
    .line 12
    iput-object p6, p0, LWk;->e:LVh;

    .line 13
    .line 14
    iput-object p7, p0, LWk;->f:LOB6;

    .line 15
    .line 16
    iput-object p8, p0, LWk;->g:Lgi5;

    .line 17
    .line 18
    iput-object p9, p0, LWk;->h:LE3j;

    .line 19
    .line 20
    iput-object p10, p0, LWk;->i:LpXe;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LWk;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, LNh;->Z:LNh;

    .line 30
    .line 31
    check-cast p5, LIP5;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "AdMetadataPersistManager"

    .line 37
    .line 38
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LWk;->k:LBre;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWk;->c:Lhi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOxg;->K4:LOxg;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LWk;->k:LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LQKf;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LUk;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LUk;-><init>(LWk;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LVk;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, LVk;-><init>(LWk;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LWk;->e:LVh;

    .line 47
    .line 48
    invoke-static {v1, v0, v2, p1}, LCnk;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
