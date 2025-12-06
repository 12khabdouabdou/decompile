.class public final LZk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lrn0;

.field public final c:LBre;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Z

.field public f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LpC3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZk2;->a:LpC3;

    .line 5
    .line 6
    sget-object p1, LtW1;->Z:LtW1;

    .line 7
    .line 8
    const-string v0, "CaptureFlowStrategyImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, LZk2;->b:Lrn0;

    .line 17
    .line 18
    new-instance v0, LBre;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZk2;->c:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LZk2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    iput-wide v0, p0, LZk2;->f:J

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZk2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LhBj;)J
    .locals 4

    .line 1
    sget-object v0, LhBj;->a:LhBj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LZk2;->f:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, LZk2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v2, v0

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, LZk2;->f:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v2
.end method
