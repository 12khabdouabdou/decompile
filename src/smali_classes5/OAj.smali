.class public final LOAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdFj;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LXj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LOAj;->a:J

    iput-object p3, p0, LOAj;->b:Ljava/lang/Object;

    iput-object p4, p0, LOAj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDtb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LUkb;

    const-string v1, "VideoBufferDropper"

    invoke-direct {v0, v1, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object v0, p0, LOAj;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, LOAj;->a:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldwh;

    .line 2
    .line 3
    iget-object v0, p0, LOAj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXj5;

    .line 6
    .line 7
    iget-object v0, v0, LXj5;->d:Lzre;

    .line 8
    .line 9
    check-cast v0, LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-wide v1, p0, LOAj;->a:J

    .line 16
    .line 17
    iget-object v0, p0, LOAj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-wide v3, v1

    .line 23
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lhx5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lhx5;-><init>(Ldwh;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public b(JJ)LcFj;
    .locals 5

    .line 1
    iget-wide v0, p0, LOAj;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LOAj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LUkb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, LcFj;->t:LcFj;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-wide v2, p0, LOAj;->a:J

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LOAj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LdFj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LdFj;->b(JJ)LcFj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LOAj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdFj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LdFj;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LOAj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdFj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LdFj;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(IJJ)LV5d;
    .locals 7

    .line 1
    iget-object v0, p0, LOAj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LdFj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-interface/range {v1 .. v6}, LdFj;->h(IJJ)LV5d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
