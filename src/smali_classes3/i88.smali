.class public final Li88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:LVKe;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LBre;

.field public final d:Lake;

.field public final e:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EG"

    .line 2
    .line 3
    const-string v1, "PK"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li88;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LVKe;

    .line 16
    .line 17
    invoke-direct {v0}, LVKe;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "us-east4-gcp.api.snapchat.com"

    .line 21
    .line 22
    iput-object v1, v0, LVKe;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, v0, LVKe;->a:I

    .line 25
    .line 26
    iput-object v1, v0, LVKe;->c:Ljava/lang/String;

    .line 27
    .line 28
    or-int/lit8 v1, v2, 0x3

    .line 29
    .line 30
    iput v1, v0, LVKe;->a:I

    .line 31
    .line 32
    sput-object v0, Li88;->g:LVKe;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li88;->a:Lake;

    .line 5
    .line 6
    iput-object p1, p0, Li88;->b:Lake;

    .line 7
    .line 8
    sget-object p1, Lu03;->Z:Lu03;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, LWm0;

    .line 14
    .line 15
    const-string v0, "GcpRerouteABStudy"

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LBre;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li88;->c:LBre;

    .line 26
    .line 27
    iput-object p2, p0, Li88;->d:Lake;

    .line 28
    .line 29
    iput-object p4, p0, Li88;->e:Lake;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LWg7;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li88;->c:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LRv7;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
