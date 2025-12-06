.class public final Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHL1;


# instance fields
.field public a:LHL1;

.field public b:LB73;

.field public c:LBre;

.field public volatile d:J


# virtual methods
.method public final a(Ljava/util/UUID;JJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lye0;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    iget-wide v2, p0, Lye0;->d:J

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
    iput-wide v0, p0, Lye0;->d:J

    .line 23
    .line 24
    iget-object v0, p0, Lye0;->c:LBre;

    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->b()Lkn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lxe0;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    move-wide v6, p4

    .line 37
    move-wide/from16 v8, p6

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Lxe0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JJJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lye0;->c:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->b()Lkn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LI;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2, p1}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
