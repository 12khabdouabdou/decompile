.class public final LBe8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:LJ2f;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LnJe;

.field public final d:LCBe;

.field public final e:LCBe;


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
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LBe8;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LJ2f;

    .line 16
    .line 17
    invoke-direct {v0}, LJ2f;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "us-east4-gcp.api.snapchat.com"

    .line 21
    .line 22
    iput-object v1, v0, LJ2f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, v0, LJ2f;->a:I

    .line 25
    .line 26
    iput-object v1, v0, LJ2f;->c:Ljava/lang/String;

    .line 27
    .line 28
    or-int/lit8 v1, v2, 0x3

    .line 29
    .line 30
    iput v1, v0, LJ2f;->a:I

    .line 31
    .line 32
    sput-object v0, LBe8;->g:LJ2f;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBe8;->a:LCBe;

    .line 5
    .line 6
    iput-object p1, p0, LBe8;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LY23;->Z:LY23;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lnp0;

    .line 14
    .line 15
    const-string v0, "GcpRerouteABStudy"

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LBe8;->c:LnJe;

    .line 26
    .line 27
    iput-object p2, p0, LBe8;->d:LCBe;

    .line 28
    .line 29
    iput-object p4, p0, LBe8;->e:LCBe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LmI7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LmI7;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LBe8;->c:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    new-instance v0, LQH7;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LQH7;-><init>(ILjava/lang/Object;)V

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
