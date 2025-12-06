.class public final LwGj;
.super Lrrh;
.source "SourceFile"


# instance fields
.field public final X:LUkb;

.field public final Y:Lbe5;

.field public final Z:La93;

.field public final e0:LGpg;

.field public f0:LdFj;

.field public volatile g0:Z

.field public final h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile i0:Z

.field public j0:J

.field public k0:Z


# direct methods
.method public constructor <init>(LDtb;Lbe5;La93;LBHa;LlI7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4}, Lrrh;-><init>(LDtb;Ltrh;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, LwGj;->g0:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LwGj;->i0:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LwGj;->j0:J

    .line 12
    .line 13
    new-instance p5, LUkb;

    .line 14
    .line 15
    const-string v0, "VideoRenderer"

    .line 16
    .line 17
    invoke-direct {p5, v0, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LwGj;->X:LUkb;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LwGj;->Y:Lbe5;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LwGj;->Z:La93;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LwGj;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    new-instance p1, LGpg;

    .line 40
    .line 41
    invoke-direct {p1, p4}, LGpg;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LwGj;->e0:LGpg;

    .line 45
    .line 46
    return-void
.end method

.method public static j(LuGj;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LuGj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LuGj;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Cannot draw frame to texture. Already released"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LuGj;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v2, "Cannot draw frame to texture. Frame not drawable."

    .line 23
    .line 24
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LuGj;->e:LwGj;

    .line 28
    .line 29
    iget-object v0, v0, LwGj;->X:LUkb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LuGj;->e:LwGj;

    .line 35
    .line 36
    iget-object v0, v0, LwGj;->Z:La93;

    .line 37
    .line 38
    iget v2, p0, LuGj;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, La93;->s(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, LuGj;->d:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwGj;->X:LUkb;

    .line 2
    .line 3
    iget-object v0, v0, LUkb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lrrh;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LwGj;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LwGj;->i0:Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LwGj;->j0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final m(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LwGj;->X:LUkb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LwGj;->f0:LdFj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-wide v4, p1

    .line 17
    move-wide v2, p1

    .line 18
    invoke-interface/range {v0 .. v5}, LdFj;->h(IJJ)LV5d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LwGj;->Y:Lbe5;

    .line 23
    .line 24
    invoke-virtual {p2, v2, v3, p1}, Lbe5;->G(JLV5d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LwGj;->f0:LdFj;

    .line 28
    .line 29
    invoke-interface {p1}, LdFj;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, LwGj;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuGj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    const-string v4, "no frame to drop"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lew8;->L(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LwGj;->X:LUkb;

    .line 22
    .line 23
    iget-wide v4, v0, LuGj;->b:J

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v0, LuGj;->d:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v0, LuGj;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LuGj;->e:LwGj;

    .line 37
    .line 38
    iget-object v0, v0, LwGj;->X:LUkb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v0, LuGj;->e:LwGj;

    .line 45
    .line 46
    iget-object v3, v3, LwGj;->X:LUkb;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LuGj;->e:LwGj;

    .line 52
    .line 53
    iget-object v3, v3, LwGj;->Z:La93;

    .line 54
    .line 55
    iget v4, v0, LuGj;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, La93;->s(IZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v0, LuGj;->d:Z

    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
