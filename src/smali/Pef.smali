.class public final LPef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LRef;


# direct methods
.method public constructor <init>(JLRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LPef;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LPef;->b:LRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LPef;->a:J

    .line 8
    .line 9
    sub-long v5, v0, v2

    .line 10
    .line 11
    iget-object p1, p0, LPef;->b:LRef;

    .line 12
    .line 13
    iget-object v0, p1, LRef;->a:Lbke;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, LUef;

    .line 21
    .line 22
    iget-object v0, p1, LRef;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    move-wide v7, v5

    .line 29
    invoke-virtual/range {v4 .. v10}, LUef;->a(JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LRef;->f:LXZ5;

    .line 33
    .line 34
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LaA8;

    .line 39
    .line 40
    sget-object v1, LIm0;->a:LIm0;

    .line 41
    .line 42
    const-string v2, "status"

    .line 43
    .line 44
    const-string v3, "success"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    invoke-interface {v0, v2, v7, v8}, LaA8;->d(LqTb;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LaA8;

    .line 60
    .line 61
    const-string v0, "latency"

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0, v5, v6}, LaA8;->l(LqTb;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
