.class public final LHra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LE73;->a()LOze;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LHra;->t:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, LHra;->b()V

    return-void
.end method

.method public constructor <init>(JLSO0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LHra;->b:J

    iput-object p3, p0, LHra;->t:Ljava/lang/Object;

    iput-wide p4, p0, LHra;->c:J

    iput-boolean p6, p0, LHra;->a:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 9

    .line 1
    iget-wide v0, p0, LHra;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, LHra;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, LHra;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v2, v5, v7

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, LHra;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LOze;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, LHra;->c:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    move-wide v3, v2

    .line 33
    :cond_1
    :goto_0
    add-long/2addr v0, v3

    .line 34
    long-to-double v0, v0

    .line 35
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkq8;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p1, v1, Lkq8;->c:Lv8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v2, p1, Lv8;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lv8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LEra;

    .line 26
    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v3, v2, LEra;->Y:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v3, p0, LHra;->b:J

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, LHra;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LSO0;

    .line 44
    .line 45
    iget-object v0, p1, LSO0;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LBJd;

    .line 48
    .line 49
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v5, LDdb;->R0:LDdb;

    .line 54
    .line 55
    iget-wide v6, p0, LHra;->c:J

    .line 56
    .line 57
    add-long/2addr v6, v3

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v5, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, Lwk2;

    .line 70
    .line 71
    iget-boolean v4, p0, LHra;->a:Z

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v0 .. v5}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object p1, Lc3d;->a:Lc3d;

    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHra;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LHra;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LHra;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHra;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LHra;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, LHra;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOze;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LHra;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LHra;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LHra;->a:Z

    .line 8
    .line 9
    iget-wide v0, p0, LHra;->b:J

    .line 10
    .line 11
    iget-wide v2, p0, LHra;->c:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, LHra;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LOze;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v6, p0, LHra;->c:J

    .line 34
    .line 35
    sub-long/2addr v2, v6

    .line 36
    :goto_0
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LHra;->b:J

    .line 38
    .line 39
    iput-wide v4, p0, LHra;->c:J

    .line 40
    .line 41
    return-void
.end method
