.class public abstract LtK0;
.super LZ1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:J

.field public volatile b:Lgye;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, LlY8;->K0()LlY8;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LtK0;-><init>(JLgye;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILgye;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p8, :cond_0

    .line 6
    invoke-static {}, LlY8;->K0()LlY8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    .line 7
    :goto_0
    iput-object v0, p0, LtK0;->b:Lgye;

    .line 8
    iget-object v1, p0, LtK0;->b:Lgye;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lgye;->E(IIIIIII)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, LtK0;->a:J

    .line 10
    iget-wide p1, p0, LtK0;->a:J

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-eqz p5, :cond_2

    iget-wide p1, p0, LtK0;->a:J

    const-wide p3, 0x7fffffffffffffffL

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, LtK0;->b:Lgye;

    invoke-virtual {p1}, Lgye;->D0()Lgye;

    move-result-object p1

    iput-object p1, p0, LtK0;->b:Lgye;

    return-void
.end method

.method public constructor <init>(JLJa5;)V
    .locals 0

    .line 19
    invoke-static {p3}, LlY8;->L0(LJa5;)LlY8;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LtK0;-><init>(JLgye;)V

    return-void
.end method

.method public constructor <init>(JLgye;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 14
    invoke-static {}, LlY8;->K0()LlY8;

    move-result-object p3

    .line 15
    :cond_0
    iput-object p3, p0, LtK0;->b:Lgye;

    .line 16
    iput-wide p1, p0, LtK0;->a:J

    .line 17
    iget-wide p1, p0, LtK0;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iget-wide p1, p0, LtK0;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, LtK0;->b:Lgye;

    invoke-virtual {p1}, Lgye;->D0()Lgye;

    move-result-object p1

    iput-object p1, p0, LtK0;->b:Lgye;

    return-void
.end method


# virtual methods
.method public final a()Lgye;
    .locals 1

    .line 1
    iget-object v0, p0, LtK0;->b:Lgye;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtK0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
