.class public final Lwj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBl3;

.field public final b:LR93;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LBl3;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj3;->a:LBl3;

    .line 5
    .line 6
    iput-object p2, p0, Lwj3;->b:LR93;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwj3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LGl3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwj3;->b:LR93;

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
    iget-object v2, p0, Lwj3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LUm7;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v0, v1, p1}, Lwj3;->b(LUm7;JLGl3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b(LUm7;JLGl3;)V
    .locals 8

    .line 1
    iget-object v0, p1, LUm7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LYi3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LYi3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LYi3;->j0:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lwj3;->a:LBl3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, p1, LUm7;->b:J

    .line 32
    .line 33
    sub-long/2addr p2, v5

    .line 34
    new-instance p1, LrU3;

    .line 35
    .line 36
    invoke-direct {p1}, LrU3;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LYi3;->Z:Lvi3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvi3;->h()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, p1, LrU3;->K0:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LrU3;->J0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LrU3;->L0:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, LrU3;->M0:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, LrU3;->N0:Ljava/lang/Long;

    .line 80
    .line 81
    sget-object p2, LxU3;->b:LxU3;

    .line 82
    .line 83
    invoke-static {p1, p4, p2, v2}, LBl3;->a(LvU3;LGl3;LxU3;LCei;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v1, LBl3;->a:Lbe1;

    .line 87
    .line 88
    invoke-interface {p2, p1}, LlW6;->e(LEV6;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwj3;->b:LR93;

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
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lwj3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v13, v2

    .line 39
    check-cast v13, Ljava/util/UUID;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LUm7;

    .line 46
    .line 47
    iget v2, v1, LUm7;->a:I

    .line 48
    .line 49
    iget-object v5, v1, LUm7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v6, v1, LUm7;->d:I

    .line 52
    .line 53
    iget-object v7, v1, LUm7;->e:LXc;

    .line 54
    .line 55
    iget v8, v1, LUm7;->f:I

    .line 56
    .line 57
    iget v9, v1, LUm7;->g:I

    .line 58
    .line 59
    iget v10, v1, LUm7;->h:I

    .line 60
    .line 61
    iget-boolean v11, v1, LUm7;->i:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LUm7;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v11}, LUm7;-><init>(IJLjava/lang/Object;ILXc;IIIZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
