.class public final LLIi;
.super Lqyd;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:LSd9;

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ILSd9;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLIi;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LLIi;->c:LSd9;

    .line 7
    .line 8
    iput-object p3, p0, LLIi;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-object p4, p0, LLIi;->e:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()LIIi;
    .locals 4

    .line 1
    iget v0, p0, LLIi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LLIi;->d:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LS0f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, LGIi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LGIi;-><init>(LS0f;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, LwOc;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v1, p0, LLIi;->e:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LQ0f;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_0
    new-instance v2, LJIi;

    .line 51
    .line 52
    iget-object v3, p0, LLIi;->c:LSd9;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3}, LJIi;-><init>(ILQ0f;LSd9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LJIi;->l()LIIi;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "takePictureRequestType should not be bitmap for TakePictureResultTextureWriter"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
