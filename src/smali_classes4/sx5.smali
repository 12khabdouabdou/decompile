.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgY3;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LDi7;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LiC7;

.field public final b:Lwud;

.field public final c:LX7c;

.field public final t:Lux5;


# direct methods
.method public constructor <init>(LiC7;Lwud;LX7c;Lux5;LDi7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx5;->a:LiC7;

    .line 5
    .line 6
    iput-object p2, p0, Lsx5;->b:Lwud;

    .line 7
    .line 8
    iput-object p3, p0, Lsx5;->c:LX7c;

    .line 9
    .line 10
    iput-object p4, p0, Lsx5;->t:Lux5;

    .line 11
    .line 12
    iput-object p5, p0, Lsx5;->X:LDi7;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lwud;->f(LiC7;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsx5;->Y:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lsx5;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, LRe0;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lae0;

    .line 51
    .line 52
    invoke-interface {p5}, Lae0;->R0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-direct {p2, p4, v0, v1, p1}, LRe0;-><init>(IJLIri;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p3, LX7c;->h:LRe0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final Z()LDi7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx5;->X:LDi7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsx5;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "The result is already disposed"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsx5;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsx5;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsx5;->t:Lux5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lux5;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsx5;->a:LiC7;

    .line 17
    .line 18
    invoke-static {v0}, LQ49;->a(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f2()LgY3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsx5;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx5;

    .line 5
    .line 6
    iget-object v1, p0, Lsx5;->a:LiC7;

    .line 7
    .line 8
    invoke-virtual {v1}, LiC7;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, LiC7;->t:LJP9;

    .line 12
    .line 13
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, LbIf;

    .line 19
    .line 20
    iget-object v5, v1, LiC7;->c:LJP9;

    .line 21
    .line 22
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lmv7;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v2, LiC7;

    .line 32
    .line 33
    iget-object v7, v1, LiC7;->X:LmN1;

    .line 34
    .line 35
    const/16 v9, 0x40

    .line 36
    .line 37
    iget-object v8, v1, LiC7;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LiC7;-><init>(Lmv7;LbIf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmN1;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    iget-object v2, p0, Lsx5;->t:Lux5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lux5;->a()Lux5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, p0, Lsx5;->c:LX7c;

    .line 50
    .line 51
    iget-object v2, p0, Lsx5;->b:Lwud;

    .line 52
    .line 53
    iget-object v5, p0, Lsx5;->X:LDi7;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lsx5;-><init>(LiC7;Lwud;LX7c;Lux5;LDi7;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v4}, LbIf;->b()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "Failed to acquire new lease because entry snapshot is null"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final h()LX7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx5;->c:LX7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsx5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsx5;->Y:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()LXc7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "The result was successful"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final x0()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsx5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsx5;->Y:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lae0;

    .line 12
    .line 13
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
