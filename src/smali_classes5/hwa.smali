.class public final synthetic Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGBc;
.implements LC88;


# instance fields
.field public final synthetic a:Lfwa;


# direct methods
.method public constructor <init>(Lfwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwa;->a:Lfwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYaa;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhwa;->a:Lfwa;

    .line 2
    .line 3
    check-cast v0, LFL5;

    .line 4
    .line 5
    iget v1, v0, LFL5;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v2, LEP$Z0$s$a;

    .line 11
    .line 12
    iget-object v3, v0, LFL5;->d:Lb89;

    .line 13
    .line 14
    invoke-static {v1}, LFL5;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v3, v4}, LEP$Z0$s$a;-><init>(Lb89;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LFL5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, LCL5;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, LFL5;->a:LHP;

    .line 32
    .line 33
    invoke-interface {v3, v2}, LHP;->a(LEP;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v4, Lrfj;

    .line 37
    .line 38
    invoke-static {v1}, LzHa;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v1, LLfj;->b:LLfj;

    .line 48
    .line 49
    :goto_0
    move-object v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, LwOc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    sget-object v1, LLfj;->a:LLfj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x4

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v8, p1

    .line 64
    invoke-direct/range {v4 .. v9}, Lrfj;-><init>(LLfj;ZLjava/lang/String;LYaa;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LFL5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v1, LCL5;->a:LCL5;

    .line 70
    .line 71
    new-instance v2, LDL5;

    .line 72
    .line 73
    invoke-direct {v2, v4}, LDL5;-><init>(Lrfj;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eq v3, v1, :cond_4

    .line 88
    .line 89
    :goto_2
    iget-object p1, v0, LFL5;->e:LKKi;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p1, LKKi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Thread;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long p1, v0, v2

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    throw v4

    .line 115
    :cond_7
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LGBc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LC88;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhwa;->l()LG88;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LC88;

    .line 14
    .line 15
    invoke-interface {p1}, LC88;->l()LG88;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LF88;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwa;->l()LG88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF88;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()LG88;
    .locals 7

    .line 1
    new-instance v0, LG88;

    .line 2
    .line 3
    const-string v6, "onLensHandledException(Lcom/snap/lenses/processing/LensNativeException;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v4, p0, Lhwa;->a:Lfwa;

    .line 8
    .line 9
    const-class v3, Lfwa;

    .line 10
    .line 11
    const-string v5, "onLensHandledException"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
