.class public final LAg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfP1;


# instance fields
.field public a:LfP1;

.field public b:LR93;

.field public c:LnJe;

.field public volatile d:J


# virtual methods
.method public final a(Ljava/util/UUID;JJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, LAg0;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LAg0;->d:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x64

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, LAg0;->d:J

    .line 23
    .line 24
    iget-object v0, p0, LAg0;->c:LnJe;

    .line 25
    .line 26
    invoke-virtual {v0}, LnJe;->b()LCp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzg0;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v4, p2

    .line 35
    move-wide v6, p4

    .line 36
    move-wide/from16 v8, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lzg0;-><init>(LAg0;Ljava/util/UUID;JJJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAg0;->c:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->b()LCp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LV;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2, p1}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
