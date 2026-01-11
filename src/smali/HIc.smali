.class public final LHIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKO1;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:LGIc;

.field public final Z:LEIc;

.field public final a:LS20;

.field public final b:Lfog;

.field public volatile c:LFN0;

.field public final e0:Ljava/util/HashSet;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LEIc;LS20;Ljava/util/Set;LGIc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHIc;->a:LS20;

    .line 5
    .line 6
    new-instance p2, Lfog;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LHIc;->b:Lfog;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LHIc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LHIc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, LHIc;->c:LFN0;

    .line 30
    .line 31
    iput-object p4, p0, LHIc;->Y:LGIc;

    .line 32
    .line 33
    iput-object p1, p0, LHIc;->Z:LEIc;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LHIc;->e0:Ljava/util/HashSet;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final R0(LSR1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHIc;->a:LS20;

    .line 2
    .line 3
    iget-object v0, v0, LS20;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN09;

    .line 6
    .line 7
    iget-object v0, v0, LN09;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "RetrofitCallAdaptor"

    .line 10
    .line 11
    const-string v2, "enqueue"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ldmj;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, LV1;

    .line 17
    .line 18
    check-cast p1, Lq18;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p1}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Canceled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHIc;->b:Lfog;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LW2;->n(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LHIc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LHIc;->c:LFN0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LHIc;->Y:LGIc;

    .line 31
    .line 32
    new-instance v1, LW1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LGIc;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LHIc;

    .line 2
    .line 3
    iget-object v1, p0, LHIc;->e0:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, LHIc;->a:LS20;

    .line 6
    .line 7
    iget-object v3, p0, LHIc;->Y:LGIc;

    .line 8
    .line 9
    iget-object v4, p0, LHIc;->Z:LEIc;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, LHIc;-><init>(LEIc;LS20;Ljava/util/Set;LGIc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()LS20;
    .locals 1

    .line 1
    iget-object v0, p0, LHIc;->a:LS20;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHIc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
