.class public final LEae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeIj;


# instance fields
.field public final synthetic a:LFae;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LFae;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEae;->a:LFae;

    .line 5
    .line 6
    iput p2, p0, LEae;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LEae;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LrTb;)V
    .locals 9

    .line 1
    iget-object p1, p0, LEae;->a:LFae;

    .line 2
    .line 3
    iget-object v0, p1, LFae;->g0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget v1, p0, LEae;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    sget-object v1, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LEae;->c:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sub-long/2addr v1, v7

    .line 38
    const/4 v0, 0x1

    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-gez v7, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object p1, p1, LFae;->e0:LIt6;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0, v3}, LIt6;->b(JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
