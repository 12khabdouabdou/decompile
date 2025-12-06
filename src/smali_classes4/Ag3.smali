.class public final LAg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCi3;

.field public final b:LB73;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LCi3;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAg3;->a:LCi3;

    .line 5
    .line 6
    iput-object p2, p0, LAg3;->b:LB73;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAg3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LGi3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAg3;->b:LB73;

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
    iget-object v2, p0, LAg3;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, LSh7;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v0, v1, p1}, LAg3;->b(LSh7;JLGi3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b(LSh7;JLGi3;)V
    .locals 7

    .line 1
    iget-object v0, p1, LSh7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lgg3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgg3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lgg3;->j0:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iget-object v3, p0, LAg3;->a:LCi3;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v4, p1, LSh7;->b:J

    .line 31
    .line 32
    sub-long/2addr p2, v4

    .line 33
    new-instance p1, LvQ3;

    .line 34
    .line 35
    invoke-direct {p1}, LvQ3;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lgg3;->Z:LDf3;

    .line 39
    .line 40
    invoke-virtual {v0}, LDf3;->h()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, p1, LvQ3;->E:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, LDf3;->e()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LvQ3;->D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LvQ3;->F:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, LvQ3;->G:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, LvQ3;->H:Ljava/lang/Long;

    .line 79
    .line 80
    sget-object p2, LBQ3;->b:LBQ3;

    .line 81
    .line 82
    invoke-static {p1, p4, p2}, LCi3;->a(LzQ3;LGi3;LBQ3;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v3, LCi3;->a:LOa1;

    .line 86
    .line 87
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, LAg3;->b:LB73;

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
    move-result-wide v3

    .line 12
    iget-object v0, p0, LAg3;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v1, LSh7;

    .line 46
    .line 47
    iget v2, v1, LSh7;->a:I

    .line 48
    .line 49
    iget-object v5, v1, LSh7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget v6, v1, LSh7;->d:I

    .line 52
    .line 53
    iget-object v7, v1, LSh7;->e:Llc;

    .line 54
    .line 55
    iget v8, v1, LSh7;->f:I

    .line 56
    .line 57
    iget v9, v1, LSh7;->g:I

    .line 58
    .line 59
    iget v10, v1, LSh7;->h:I

    .line 60
    .line 61
    iget-boolean v11, v1, LSh7;->i:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LSh7;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v11}, LSh7;-><init>(IJLjava/lang/Object;ILlc;IIIZ)V

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
