.class public final Lu13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB6;

.field public final b:LNG3;


# direct methods
.method public constructor <init>(LOB6;LNG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu13;->a:LOB6;

    .line 5
    .line 6
    iput-object p2, p0, Lu13;->b:LNG3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lu13;LOG3;)Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;
    .locals 11

    .line 1
    sget-object v0, Lv13;->a:LtB6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LOG3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-virtual {p1}, LOG3;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-virtual {p1}, LOG3;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-virtual {p1}, LOG3;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, LOG3;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, LOG3;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, LOG3;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance p0, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 35
    .line 36
    new-instance v1, LOG3;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, LOG3;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;-><init>(LtB6;LOG3;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final b(LOG3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p1}, LOG3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu13;->a(Lu13;LOG3;)Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lu13;->a:LOB6;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lu13;->a(Lu13;LOG3;)Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lu13;->b:LNG3;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LNG3;->p(Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
