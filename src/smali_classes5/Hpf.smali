.class public final LHpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LjX6;

.field public final Y:Lnp0;

.field public final a:LGpf;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:LF21;

.field public final t:LlJe;


# direct methods
.method public constructor <init>(Lrp0;LGpf;Lio/reactivex/rxjava3/functions/Consumer;LF21;LlJe;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHpf;->a:LGpf;

    .line 5
    .line 6
    iput-object p3, p0, LHpf;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, LHpf;->c:LF21;

    .line 9
    .line 10
    iput-object p5, p0, LHpf;->t:LlJe;

    .line 11
    .line 12
    iput-object p6, p0, LHpf;->X:LjX6;

    .line 13
    .line 14
    new-instance p2, Lnp0;

    .line 15
    .line 16
    const-string p3, "LensCoreBatchRenderOffscreenProcessor"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LHpf;->Y:Lnp0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHpf;->a:LGpf;

    .line 2
    .line 3
    iget v0, v0, LGpf;->l:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LHpf;->a:LGpf;

    .line 3
    .line 4
    iget v2, v1, LGpf;->l:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, v1, LGpf;->n:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, v1, LGpf;->b:Lfbf;

    .line 13
    .line 14
    invoke-interface {v2}, Lfbf;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LGpf;->o:LNtg;

    .line 18
    .line 19
    invoke-virtual {v2}, LNtg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object v2, v1, LGpf;->m:LtNb;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LtNb;->I()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    iput v2, v1, LGpf;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    iget-object v1, v1, LGpf;->m:LtNb;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LtNb;->I()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, LtU6;

    .line 44
    .line 45
    invoke-direct {v2}, LtU6;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, LtU6;->setLenses(I)LtU6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LHpf;->Y:Lnp0;

    .line 54
    .line 55
    iget-object v4, p0, LHpf;->X:LjX6;

    .line 56
    .line 57
    invoke-interface {v4, v2, v1, v3, v0}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, LKXh;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, LKXh;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LHpf;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
