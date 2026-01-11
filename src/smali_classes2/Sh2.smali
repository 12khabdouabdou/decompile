.class public LSh2;
.super LUs6;
.source "SourceFile"

# interfaces
.implements LRh2;
.implements LT84;


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final X:LH84;

.field private volatile synthetic _decision:I

.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final t:Lo54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, LSh2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LSh2;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILo54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUs6;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSh2;->t:Lo54;

    .line 5
    .line 6
    invoke-interface {p2}, Lo54;->getContext()LH84;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LSh2;->X:LH84;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LSh2;->_decision:I

    .line 14
    .line 15
    sget-object p1, LId;->a:LId;

    .line 16
    .line 17
    iput-object p1, p0, LSh2;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LSh2;->_parentHandle:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static B(LrQc;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_4

    .line 15
    .line 16
    instance-of p2, p0, Lzh2;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    instance-of p2, p0, LMV0;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    :cond_3
    return-object p1

    .line 25
    :cond_4
    new-instance v0, Llv3;

    .line 26
    .line 27
    instance-of p2, p0, Lzh2;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    check-cast p0, Lzh2;

    .line 32
    .line 33
    :goto_1
    move-object v2, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Llv3;-><init>(Ljava/lang/Object;Lzh2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static w(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A(LL84;)V
    .locals 4

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LSh2;->t:Lo54;

    .line 4
    .line 5
    instance-of v2, v1, LSs6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, LSs6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LSs6;->t:LL84;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, LUs6;->c:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, p1, v0, v3}, LSh2;->z(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lsv7;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LrQc;

    .line 4
    .line 5
    sget-object v2, LNC8;->a:Lsv7;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LrQc;

    .line 11
    .line 12
    iget v3, p0, LUs6;->c:I

    .line 13
    .line 14
    invoke-static {v1, p1, v3, p2}, LSh2;->B(LrQc;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LSh2;->v()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LSh2;->m()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eq v4, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, v0, Llv3;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v1, p0, LSh2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, v1, LrQc;

    .line 4
    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    instance-of p1, v1, Lnv3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p1, v1, Llv3;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, Llv3;

    .line 18
    .line 19
    iget-object v0, p1, Llv3;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, p2, v0}, Llv3;->a(Llv3;Lzh2;Ljava/util/concurrent/CancellationException;I)Llv3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v0}, LNW1;->k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LSh2;Ljava/lang/Object;Llv3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Llv3;->c(LSh2;Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v4, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Must be called at most once"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    new-instance v0, Llv3;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Llv3;-><init>(Ljava/lang/Object;Lzh2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0, v1, v0}, LNW1;->k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LSh2;Ljava/lang/Object;Llv3;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    :goto_2
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Not completed"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final bridge synthetic b()Lo54;
    .locals 1

    .line 1
    iget-object v0, p0, LSh2;->t:Lo54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LUs6;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Llv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llv3;

    .line 6
    .line 7
    invoke-virtual {p1}, Llv3;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Llv3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final f()LT84;
    .locals 2

    .line 1
    iget-object v0, p0, LSh2;->t:Lo54;

    .line 2
    .line 3
    instance-of v1, v0, LT84;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT84;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()LH84;
    .locals 1

    .line 1
    iget-object v0, p0, LSh2;->X:LH84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lzh2;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lzh2;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lm11;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lm11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LSh2;->X:LH84;

    .line 26
    .line 27
    invoke-static {p1, p2}, LAXk;->f(LH84;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lnv3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lnv3;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LUs6;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1}, LSh2;->z(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lm11;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lm11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LSh2;->X:LH84;

    .line 26
    .line 27
    invoke-static {p1, p2}, LAXk;->f(LH84;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lm11;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lm11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LSh2;->X:LH84;

    .line 26
    .line 27
    invoke-static {p1, p2}, LAXk;->f(LH84;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LrQc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LWh2;

    .line 9
    .line 10
    instance-of v2, v0, Lzh2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, LWh2;-><init>(LSh2;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Lzh2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LSh2;->h(Lzh2;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, LSh2;->v()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, LSh2;->m()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget p1, p0, LUs6;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LSh2;->n(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LSh2;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lbu6;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LOOc;->a:LOOc;

    .line 12
    .line 13
    iput-object v0, p0, LSh2;->_parentHandle:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    :cond_0
    iget v0, p0, LSh2;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, LSh2;->t:Lo54;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-nez v4, :cond_9

    .line 19
    .line 20
    instance-of v5, v0, LSs6;

    .line 21
    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 32
    :goto_2
    iget v5, p0, LUs6;->c:I

    .line 33
    .line 34
    if-eq v5, v3, :cond_4

    .line 35
    .line 36
    if-ne v5, v1, :cond_5

    .line 37
    .line 38
    :cond_4
    const/4 v2, 0x1

    .line 39
    :cond_5
    if-ne p1, v2, :cond_9

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, LSs6;

    .line 43
    .line 44
    iget-object p1, p1, LSs6;->t:LL84;

    .line 45
    .line 46
    check-cast v0, LSs6;

    .line 47
    .line 48
    iget-object v0, v0, LSs6;->X:Lq54;

    .line 49
    .line 50
    invoke-interface {v0}, Lo54;->getContext()LH84;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LL84;->o(LH84;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, LL84;->j(LH84;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    invoke-static {}, LCVi;->a()LsW6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v0, p1, LsW6;->b:J

    .line 69
    .line 70
    const-wide v4, 0x100000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v0, v4

    .line 76
    .line 77
    if-ltz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p0}, LsW6;->x(LUs6;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    invoke-virtual {p1, v3}, LsW6;->z(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, LSh2;->t:Lo54;

    .line 87
    .line 88
    invoke-static {p0, v0, v3}, LMsi;->x(LSh2;Lo54;Z)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-virtual {p1}, LsW6;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1}, LsW6;->p()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_1
    invoke-virtual {p0, v0, v1}, LUs6;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {p1}, LsW6;->p()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_9
    invoke-static {p0, v0, v4}, LMsi;->x(LSh2;Lo54;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Already resumed"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_b
    sget-object v0, LSh2;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    :goto_4
    return-void
.end method

.method public o(LsI9;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, LsI9;->F()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LSh2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, LSh2;->_decision:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v1, v4, :cond_8

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LSh2;->t:Lo54;

    .line 17
    .line 18
    instance-of v1, v0, LSs6;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LSs6;

    .line 24
    .line 25
    :cond_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LSs6;->m(LSh2;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LSh2;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LSh2;->l(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v1, v0, Lnv3;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, LUs6;->c:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    if-ne v1, v4, :cond_6

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, LSh2;->X:LH84;

    .line 53
    .line 54
    sget-object v2, LYG9;->c:LYG9;

    .line 55
    .line 56
    invoke-interface {v1, v2}, LH84;->v(LG84;)LF84;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LQH9;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, LQH9;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    check-cast v1, LsI9;

    .line 72
    .line 73
    invoke-virtual {v1}, LsI9;->F()Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, LSh2;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, LSh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_7
    check-cast v0, Lnv3;

    .line 87
    .line 88
    iget-object v0, v0, Lnv3;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    throw v0

    .line 91
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Already suspended"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_9
    sget-object v1, LSh2;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v1, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LSh2;->_parentHandle:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbu6;

    .line 111
    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, LSh2;->r()Lbu6;

    .line 115
    .line 116
    .line 117
    :cond_a
    if-eqz v0, :cond_d

    .line 118
    .line 119
    iget-object v0, p0, LSh2;->t:Lo54;

    .line 120
    .line 121
    instance-of v1, v0, LSs6;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, LSs6;

    .line 127
    .line 128
    :cond_b
    if-eqz v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v3, p0}, LSs6;->m(LSh2;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_c
    invoke-virtual {p0}, LSh2;->m()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, LSh2;->l(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    :goto_2
    sget-object v0, LS84;->a:LS84;

    .line 144
    .line 145
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LSh2;->r()Lbu6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LSh2;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbu6;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LOOc;->a:LOOc;

    .line 18
    .line 19
    iput-object v0, p0, LSh2;->_parentHandle:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Lbu6;
    .locals 3

    .line 1
    iget-object v0, p0, LSh2;->X:LH84;

    .line 2
    .line 3
    sget-object v1, LYG9;->c:LYG9;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LH84;->v(LG84;)LF84;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQH9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, LC03;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LC03;-><init>(LSh2;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LUPe;->n(LQH9;LiI9;I)Lbu6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LSh2;->_parentHandle:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lzh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzh2;

    .line 7
    .line 8
    :goto_0
    move-object v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lyh2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v3, p0, LSh2;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v3, LId;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v0, v3, Lzh2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_12

    .line 44
    .line 45
    instance-of v0, v3, Lnv3;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lnv3;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    sget-object v4, Lnv3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    instance-of v2, v3, LWh2;

    .line 66
    .line 67
    if-eqz v2, :cond_10

    .line 68
    .line 69
    instance-of v2, v3, Lnv3;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :goto_2
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lnv3;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0, p1, v1}, LSh2;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-static {v3, p1}, LSh2;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_7
    instance-of v0, v3, Llv3;

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, Llv3;

    .line 93
    .line 94
    invoke-virtual {v0}, Llv3;->b()Lzh2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_c

    .line 99
    .line 100
    instance-of v2, v4, LMV0;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    iget-object v2, v0, Llv3;->c:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, LSh2;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const/16 v2, 0x1d

    .line 114
    .line 115
    invoke-static {v0, v4, v1, v2}, Llv3;->a(Llv3;Lzh2;Ljava/util/concurrent/CancellationException;I)Llv3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    :cond_a
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eq v1, v3, :cond_a

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    invoke-static {v3, p1}, LSh2;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_d
    instance-of v0, v4, LMV0;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_e
    new-instance v2, Llv3;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x1c

    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, Llv3;-><init>(Ljava/lang/Object;Lzh2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 154
    .line 155
    :cond_f
    invoke-virtual {v0, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_11

    .line 160
    .line 161
    :cond_10
    :goto_3
    return-void

    .line 162
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v1, v3, :cond_f

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_12
    invoke-static {v3, p1}, LSh2;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LrQc;

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LSh2;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSh2;->t:Lo54;

    .line 19
    .line 20
    invoke-static {v1}, LKi5;->Z(Lo54;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LSh2;->_state:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v1, LrQc;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, LWh2;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Cancelled"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Completed"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}@"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LKi5;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LrQc;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, LUs6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSh2;->t:Lo54;

    .line 7
    .line 8
    check-cast v0, LSs6;

    .line 9
    .line 10
    invoke-virtual {v0}, LSs6;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Llv3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Llv3;

    .line 9
    .line 10
    iget-object v0, v0, Llv3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LSh2;->m()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iput v2, p0, LSh2;->_decision:I

    .line 19
    .line 20
    sget-object v0, LId;->a:LId;

    .line 21
    .line 22
    iput-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final z(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LSh2;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LrQc;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LrQc;

    .line 9
    .line 10
    invoke-static {v1, p2, p1, p3}, LSh2;->B(LrQc;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LSh2;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LSh2;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LSh2;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, LSh2;->n(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p1, v0, LWh2;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    check-cast v0, LWh2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, LWh2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p1, v0, Lnv3;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, p3, p1}, LSh2;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Already resumed, but proposed with update "

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
