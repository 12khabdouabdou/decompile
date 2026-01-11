.class public final Lxb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyb;

.field public final b:I

.field public c:LVAc;

.field public final d:LSw9;

.field public final e:Lc6j;

.field public f:Landroid/media/MediaCodec$BufferInfo;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:I

.field public final j:J

.field public k:J

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:J

.field public p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:LzK2;

.field public final s:Landroid/os/ConditionVariable;

.field public t:Z

.field public final u:LDb3;


# direct methods
.method public constructor <init>(LeHb;LVAc;ILSw9;)V
    .locals 9

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lxb3;-><init>(LeHb;LVAc;ILSw9;JJ)V

    return-void
.end method

.method public constructor <init>(LeHb;LVAc;ILSw9;JJ)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lxb3;->g:I

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lxb3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lxb3;->i:I

    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, p0, Lxb3;->k:J

    .line 9
    iput v3, p0, Lxb3;->l:I

    .line 10
    iput v3, p0, Lxb3;->m:I

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lxb3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput v1, p0, Lxb3;->p:I

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lvb3;->a:Lvb3;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v3, LzK2;

    invoke-direct {v3, p0}, LzK2;-><init>(Lxb3;)V

    iput-object v3, p0, Lxb3;->r:LzK2;

    .line 15
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v3, p0, Lxb3;->s:Landroid/os/ConditionVariable;

    .line 16
    iput-boolean v1, p0, Lxb3;->t:Z

    .line 17
    new-instance v1, Ltyb;

    invoke-interface {p2}, LVAc;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LeHb;->a(Ljava/lang/String;)LeHb;

    move-result-object p1

    const-string v3, "Codec"

    invoke-direct {v1, v3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v1, p0, Lxb3;->a:Ltyb;

    .line 18
    iput-object p2, p0, Lxb3;->c:LVAc;

    if-eqz p3, :cond_0

    .line 19
    iput p3, p0, Lxb3;->b:I

    .line 20
    iput-object p4, p0, Lxb3;->d:LSw9;

    .line 21
    new-instance p1, Lc6j;

    invoke-direct {p1}, Lc6j;-><init>()V

    iput-object p1, p0, Lxb3;->e:Lc6j;

    .line 22
    iput-wide p5, p0, Lxb3;->o:J

    .line 23
    iput-wide p7, p0, Lxb3;->j:J

    .line 24
    new-instance p1, LDb3;

    .line 25
    iget-object p2, p4, LSw9;->c:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaFormat;

    const-string p3, "max-width"

    invoke-static {v2, p2, p3}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    move-result p3

    .line 26
    const-string p4, "max-height"

    invoke-static {v2, p2, p4}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    move-result p4

    .line 27
    const-string p5, "max-input-size"

    invoke-static {v2, p2, p5}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    move-result p2

    .line 28
    invoke-direct {p1, p3, p4, p2}, LDb3;-><init>(III)V

    iput-object p1, p0, Lxb3;->u:LDb3;

    return-void

    .line 29
    :cond_0
    throw v0
.end method

.method public constructor <init>(LeHb;LjEd;ILSw9;JJ)V
    .locals 9

    .line 2
    new-instance v2, LW8f;

    const/16 v0, 0x16

    invoke-direct {v2, v0, p2}, LW8f;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lxb3;-><init>(LeHb;LVAc;ILSw9;JJ)V

    return-void
.end method

.method public static a(Lxb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvb3;->X:Lvb3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxb3;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxb3;->a:Ltyb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxb3;->s:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvb3;->t:Lvb3;

    .line 8
    .line 9
    iget-object v3, p0, Lxb3;->a:Ltyb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxb3;->c:LVAc;

    .line 21
    .line 22
    invoke-interface {v1}, LVAc;->stop()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxb3;->g:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lxb3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, LUtb;->h0:LUtb;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3, v1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lvb3;->Z:Lvb3;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->r:LzK2;

    .line 2
    .line 3
    iget-object v0, v0, LzK2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lxb3;->p:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p1, p0, Lxb3;->p:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne p1, v2, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lxb3;->r:LzK2;

    .line 16
    .line 17
    iget-object v2, p1, LzK2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lxb3;->a:Ltyb;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, LzK2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lxb3;->h()V
    :try_end_0
    .catch LWtb; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lxb3;->p:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvb3;->b:Lvb3;

    .line 8
    .line 9
    iget-object v3, p0, Lxb3;->a:Ltyb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxb3;->d:LSw9;

    .line 21
    .line 22
    iget-object v3, p0, Lxb3;->c:LVAc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, LBF8;

    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v3}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LMsi;->J(LMT2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    sget-object v2, LUtb;->f0:LUtb;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3, v1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lvb3;->Z:Lvb3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;
    .locals 7

    .line 1
    instance-of v0, p3, LWtb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LWtb;

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    new-instance v0, LWtb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lxb3;->c:LVAc;

    .line 16
    .line 17
    invoke-interface {v2}, LVAc;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    :goto_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    :goto_2
    move-object v5, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object v2, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lxb3;->d:LSw9;

    .line 38
    .line 39
    iget-object v3, v3, LSw9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/media/MediaFormat;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v2, v5, v6

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    const-string v2, "codecState=%s, outputMediaFormat=%s"

    .line 53
    .line 54
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget v1, p0, Lxb3;->b:I

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    move-object v2, p2

    .line 63
    move-object v3, p3

    .line 64
    invoke-direct/range {v0 .. v6}, LWtb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LUtb;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxb3;->e:Lc6j;

    .line 2
    .line 3
    iget-object v1, p0, Lxb3;->a:Ltyb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lxb3;->c(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxb3;->c:LVAc;

    .line 21
    .line 22
    iget-wide v2, p0, Lxb3;->o:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, LVAc;->m(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lxb3;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_1
    sget-object v2, LUtb;->i0:LUtb;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3, v1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final g(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lxb3;->e:Lc6j;

    .line 2
    .line 3
    iget-object v1, p0, Lxb3;->r:LzK2;

    .line 4
    .line 5
    iget-object v2, p0, Lxb3;->a:Ltyb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lxb3;->c(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lxb3;->t:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lxb3;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lxb3;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget v3, p0, Lxb3;->l:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    iput v3, p0, Lxb3;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lxb3;->c:LVAc;

    .line 47
    .line 48
    iget-object v5, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-interface {v3, v5, p1, p2}, LVAc;->f(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object p2, v1, LzK2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 66
    .line 67
    iget-object p2, v1, LzK2;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lxb3;->p:I

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    and-int/lit8 v3, v0, 0x4

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    and-int/lit8 v0, v0, -0x5

    .line 92
    .line 93
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    iput p2, p0, Lxb3;->p:I

    .line 97
    .line 98
    :cond_2
    iget-object p2, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 99
    .line 100
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 103
    .line 104
    iget-object p2, v1, LzK2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    iget-object v0, v1, LzK2;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lxb3;

    .line 115
    .line 116
    iget-object v3, v1, LzK2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    if-lez p2, :cond_6

    .line 121
    .line 122
    if-ltz p1, :cond_3

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lxb3;->a(Lxb3;)V

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lxb3;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-wide/16 v5, -0x1

    .line 134
    .line 135
    iget-wide v7, p0, Lxb3;->j:J

    .line 136
    .line 137
    cmp-long p2, v7, v5

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    :try_start_4
    iget p2, p0, Lxb3;->l:I

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    if-lt p2, v5, :cond_6

    .line 145
    .line 146
    iput v2, p0, Lxb3;->l:I

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lxb3;->a(Lxb3;)V

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lxb3;->m:I

    .line 155
    .line 156
    add-int/2addr p2, v4

    .line 157
    iput p2, p0, Lxb3;->m:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-wide v5, p0, Lxb3;->k:J

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    cmp-long p2, v5, v9

    .line 165
    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-wide v9, p0, Lxb3;->k:J

    .line 174
    .line 175
    sub-long/2addr v5, v9

    .line 176
    cmp-long p2, v5, v7

    .line 177
    .line 178
    if-lez p2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lxb3;->a(Lxb3;)V

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lxb3;->m:I

    .line 187
    .line 188
    add-int/2addr p2, v4

    .line 189
    iput p2, p0, Lxb3;->m:I

    .line 190
    .line 191
    :cond_6
    :goto_1
    iget-object p2, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 194
    .line 195
    and-int/lit8 p2, p2, 0x4

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/4 v4, 0x0

    .line 201
    :goto_2
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    .line 206
    iget-object p2, v1, LzK2;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ljava/util/HashSet;

    .line 209
    .line 210
    :try_start_5
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 211
    .line 212
    .line 213
    iput v2, p0, Lxb3;->l:I

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lxb3;->a(Lxb3;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 222
    .line 223
    .line 224
    :cond_8
    return p1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_3

    .line 227
    :catch_1
    move-exception p1

    .line 228
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 233
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v0, "Failed to dequeue output buffer: "

    .line 238
    .line 239
    invoke-static {v0, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const-string v0, ", outputBufferInfo:["

    .line 248
    .line 249
    invoke-static {p2, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 254
    .line 255
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 256
    .line 257
    const-string v2, "offset:"

    .line 258
    .line 259
    invoke-static {p2, v2, v0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 264
    .line 265
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 266
    .line 267
    const-string v2, ", size:"

    .line 268
    .line 269
    invoke-static {p2, v2, v0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 274
    .line 275
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 276
    .line 277
    const-string v0, ", presentationTimeUs:"

    .line 278
    .line 279
    invoke-static {v2, v3, p2, v0}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 284
    .line 285
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    .line 287
    const-string v2, ", flags:"

    .line 288
    .line 289
    invoke-static {p2, v2, v0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string v0, "]"

    .line 294
    .line 295
    invoke-static {p2, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object v0, v1, LzK2;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-string v2, ", pendingBuffer:"

    .line 308
    .line 309
    invoke-static {p2, v2, v0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object v0, v1, LzK2;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v1, ", pendingFrames:"

    .line 322
    .line 323
    invoke-static {p2, v1, v0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    goto :goto_5

    .line 328
    :cond_9
    const-string v0, ", outputBufferInfo:null"

    .line 329
    .line 330
    invoke-static {p2, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    :goto_5
    sget-object v0, LUtb;->j0:LUtb;

    .line 335
    .line 336
    invoke-virtual {p0, v0, p2, p1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb3;->a:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lvb3;->c:Lvb3;

    .line 14
    .line 15
    iget-object v3, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 20
    .line 21
    invoke-interface {v0}, LVAc;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxb3;->r:LzK2;

    .line 25
    .line 26
    iget-object v4, v0, LzK2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LzK2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LzK2;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxb3;->s:Landroid/os/ConditionVariable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    iput v1, p0, Lxb3;->l:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, p0, Lxb3;->k:J

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lxb3;->i:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lxb3;->p:I

    .line 70
    .line 71
    iget v0, p0, Lxb3;->g:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lxb3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 81
    .line 82
    .line 83
    :cond_0
    iget v0, p0, Lxb3;->g:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    sget-object v0, Lvb3;->a:Lvb3;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, LUtb;->k0:LUtb;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v1, v2, v0}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lvb3;->Z:Lvb3;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxb3;->a:Ltyb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_0
    rem-int/lit8 p1, p1, 0x64

    .line 17
    .line 18
    return p1
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxb3;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LVAc;->a(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, LUtb;->l0:LUtb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxb3;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LVAc;->e(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, LUtb;->m0:LUtb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lxb3;->a:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 7
    .line 8
    invoke-interface {v0}, LVAc;->getOutputFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, LUtb;->o0:LUtb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lxb3;->a:Ltyb;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, -0x2

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lxb3;->c:LVAc;

    .line 23
    .line 24
    invoke-interface {p1}, LVAc;->getOutputFormat()Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxb3;->a:Ltyb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lxb3;->r:LzK2;

    .line 8
    .line 9
    iget-object v1, v0, LzK2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LzK2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final q(JIIII)V
    .locals 9

    .line 1
    iget-object v1, p0, Lxb3;->e:Lc6j;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lxb3;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-gez v5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lxb3;->i:I

    .line 12
    .line 13
    iget-object p3, p0, Lxb3;->r:LzK2;

    .line 14
    .line 15
    iget-object v0, p3, LzK2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, LzK2;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lxb3;->c:LVAc;

    .line 43
    .line 44
    move-wide v3, p1

    .line 45
    move v6, p4

    .line 46
    move v7, p5

    .line 47
    move v8, p6

    .line 48
    invoke-interface/range {v2 .. v8}, LVAc;->l(JIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lxb3;->k:J

    .line 56
    .line 57
    iget-object p1, p0, Lxb3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    :try_start_1
    sget-object p2, LUtb;->n0:LUtb;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0, p2, p3, p1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lxb3;->a:Ltyb;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxb3;->c:LVAc;

    .line 9
    .line 10
    invoke-interface {v2}, LVAc;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxb3;->r:LzK2;

    .line 14
    .line 15
    iget-object v3, v2, LzK2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LzK2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LzK2;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lxb3;->s:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lxb3;->l:I

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lxb3;->k:J

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lxb3;->i:I

    .line 50
    .line 51
    iget v2, p0, Lxb3;->g:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lxb3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v2, Lvb3;->Y:Lvb3;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lvb3;->Z:Lvb3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb3;->r:LzK2;

    .line 2
    .line 3
    iget-object v1, p0, Lxb3;->e:Lc6j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxb3;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxb3;->c:LVAc;

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, LVAc;->d(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, v0, LzK2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LzK2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxb3;

    .line 30
    .line 31
    invoke-static {p1}, Lxb3;->a(Lxb3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    :try_start_1
    iget-object p1, p0, Lxb3;->a:Ltyb;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lxb3;->c(Z)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, LzK2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, LzK2;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lxb3;

    .line 64
    .line 65
    invoke-static {p2}, Lxb3;->a(Lxb3;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final t(ILujf;)V
    .locals 6

    .line 1
    sget-object v0, Lvb3;->Y:Lvb3;

    .line 2
    .line 3
    iget-object v1, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lxb3;->a:Ltyb;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvb3;->Z:Lvb3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lxb3;->c:LVAc;

    .line 22
    .line 23
    invoke-interface {v2}, LVAc;->reset()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lvb3;->a:Lvb3;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lxb3;->d:LSw9;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lujf;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v2, v2, LSw9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/media/MediaFormat;

    .line 43
    .line 44
    const-string v5, "width"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "height"

    .line 50
    .line 51
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v2, v4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p2, "bitrate"

    .line 59
    .line 60
    invoke-virtual {v2, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, LUtb;->Y:LUtb;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, p2, v2, p1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p1, LUtb;->X:LUtb;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, p2}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method

.method public final u(F)Z
    .locals 5

    .line 1
    sget-boolean v0, LNW;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxb3;->a:Ltyb;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lvb3;

    .line 15
    .line 16
    sget-object v4, Lvb3;->c:Lvb3;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvb3;

    .line 25
    .line 26
    sget-object v3, Lvb3;->b:Lvb3;

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    const-string v2, "operating-rate"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lxb3;->w(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catch_0
    return v1

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final v(Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVAc;->b(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, LUtb;->o0:LUtb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvb3;->Y:Lvb3;

    .line 8
    .line 9
    iget-object v2, p0, Lxb3;->a:Ltyb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LVAc;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, LUtb;->o0:LUtb;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb3;->a:Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxb3;->r:LzK2;

    .line 7
    .line 8
    iget-object v0, v0, LzK2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 17
    .line 18
    invoke-interface {v0}, LVAc;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, LUtb;->o0:LUtb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvb3;->c:Lvb3;

    .line 8
    .line 9
    iget-object v3, p0, Lxb3;->a:Ltyb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxb3;->z()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lxb3;->p:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, LUtb;->e0:LUtb;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lxb3;->e(LUtb;Ljava/lang/String;Ljava/lang/Exception;)LWtb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lvb3;->Z:Lvb3;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final z()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 2
    .line 3
    invoke-interface {v0}, LVAc;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    instance-of v1, v0, Landroid/media/MediaCodec$CodecException;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxb3;->a:Ltyb;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 30
    .line 31
    invoke-interface {v0}, LVAc;->stop()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 35
    .line 36
    iget-object v1, p0, Lxb3;->d:LSw9;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LBF8;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LMsi;->J(LMT2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxb3;->c:LVAc;

    .line 52
    .line 53
    invoke-interface {v0}, LVAc;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "Transient codec exception, diagnostic info: "

    .line 70
    .line 71
    invoke-static {v3, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Unexpected codec exception, diagnostic info: "

    .line 86
    .line 87
    invoke-static {v3, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Catch IllegalStateException above Lollipop"

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method
