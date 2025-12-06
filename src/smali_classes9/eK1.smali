.class public final LeK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr47;


# instance fields
.field public final a:Lq47;

.field public final b:LrD3;

.field public final c:LTD9;

.field public final d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq47;LrD3;LTD9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeK1;->a:Lq47;

    .line 5
    .line 6
    iput-object p2, p0, LeK1;->b:LrD3;

    .line 7
    .line 8
    iput-object p3, p0, LeK1;->c:LTD9;

    .line 9
    .line 10
    iput-boolean p4, p0, LeK1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LeK1;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LeK1;->b:LrD3;

    .line 6
    .line 7
    invoke-virtual {v1}, LrD3;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LrD3;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget-object v0, p0, LeK1;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LeK1;->c:LTD9;

    .line 6
    .line 7
    iget-object v2, p0, LeK1;->a:Lq47;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Loq1;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LTD9;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/media/MediaFormat;

    .line 41
    .line 42
    iget-boolean v1, p0, LeK1;->d:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, LAjb;->b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, LeK1;->b:LrD3;

    .line 59
    .line 60
    invoke-virtual {v0}, LrD3;->b()Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final c()Lq47;
    .locals 1

    .line 1
    iget-object v0, p0, LeK1;->a:Lq47;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LeK1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeK1;->b:LrD3;

    .line 5
    .line 6
    invoke-virtual {v0}, LrD3;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeK1;->b:LrD3;

    .line 2
    .line 3
    invoke-virtual {v0}, LrD3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lp47;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeK1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeK1;->b:LrD3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LrD3;->f(Ljava/nio/ByteBuffer;)Lp47;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LeK1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeK1;->b:LrD3;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LrD3;->g(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeK1;->b:LrD3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrD3;->h(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LeK1;->b:LrD3;

    .line 2
    .line 3
    invoke-virtual {v0}, LrD3;->i()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeK1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LeK1;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LeK1;->b:LrD3;

    .line 5
    .line 6
    invoke-virtual {v0}, LrD3;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
