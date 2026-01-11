.class public abstract LpN0;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:J

.field public volatile b:LIjj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, LT59;->I0()LT59;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LpN0;-><init>(JLIjj;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILIjj;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static/range {p8 .. p8}, LRg5;->a(LIjj;)LIjj;

    move-result-object v0

    .line 6
    iput-object v0, p0, LpN0;->b:LIjj;

    .line 7
    iget-object v1, p0, LpN0;->b:LIjj;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, LIjj;->E(IIIIIII)J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, LpN0;->a:J

    .line 9
    invoke-virtual {p0}, LpN0;->p()V

    return-void
.end method

.method public constructor <init>(JLIjj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p3}, LRg5;->a(LIjj;)LIjj;

    move-result-object p3

    .line 12
    iput-object p3, p0, LpN0;->b:LIjj;

    .line 13
    iput-wide p1, p0, LpN0;->a:J

    .line 14
    invoke-virtual {p0}, LpN0;->p()V

    return-void
.end method

.method public constructor <init>(JLWg5;)V
    .locals 0

    .line 15
    invoke-static {p3}, LT59;->J0(LWg5;)LT59;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LpN0;-><init>(JLIjj;)V

    return-void
.end method


# virtual methods
.method public final a()LIjj;
    .locals 1

    .line 1
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LpN0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-wide v0, p0, LpN0;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LpN0;->a:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 23
    .line 24
    invoke-virtual {v0}, LIjj;->A0()LIjj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LpN0;->b:LIjj;

    .line 29
    .line 30
    return-void
.end method
