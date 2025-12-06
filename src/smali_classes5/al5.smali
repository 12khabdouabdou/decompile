.class public final Lal5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final X:LXfi;

.field public Y:J

.field public final a:I

.field public final b:I

.field public final c:LFN0;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(IILFN0;)V
    .locals 1

    .line 1
    sget-object v0, LFe5;->f0:LFe5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lal5;->a:I

    .line 7
    .line 8
    iput p2, p0, Lal5;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lal5;->c:LFN0;

    .line 11
    .line 12
    sget-object p1, LFe5;->g0:LFe5;

    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lal5;->t:LXfi;

    .line 20
    .line 21
    new-instance p1, LXfi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lal5;->X:LXfi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LLF6;
    .locals 1

    .line 1
    iget-object v0, p0, Lal5;->X:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLF6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lal5;->a()LLF6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LLF6;->n()Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lal5;->t:LXfi;

    .line 18
    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;

    .line 24
    .line 25
    iget v1, p0, Lal5;->b:I

    .line 26
    .line 27
    iget-wide v2, p0, Lal5;->Y:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->destroyNamed(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lal5;->a()LLF6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LLF6;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Lal5;->a()LLF6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, LLF6;->release()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Failed requirement."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lal5;->a()LLF6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LLF6;->n()Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lal5;->a:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lal5;->t:LXfi;

    .line 23
    .line 24
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;

    .line 29
    .line 30
    iget v3, p0, Lal5;->b:I

    .line 31
    .line 32
    iget-wide v4, p0, Lal5;->Y:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->runNamed(IJ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lal5;->c:LFN0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LFN0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LYS0;

    .line 45
    .line 46
    instance-of v3, v2, LXS0;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LWS0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Failed requirement."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
