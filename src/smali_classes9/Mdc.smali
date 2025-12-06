.class public final LMdc;
.super LNdc;
.source "SourceFile"


# instance fields
.field public final X:Lhf2;

.field public final synthetic Y:LQdc;


# direct methods
.method public constructor <init>(LQdc;Lhf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMdc;->Y:LQdc;

    .line 2
    .line 3
    invoke-direct {p0}, LNdc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LMdc;->X:Lhf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LMdc;->X:Lhf2;

    .line 2
    .line 3
    iget v1, v0, LHp6;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhf2;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()Z
    .locals 6

    .line 1
    sget-object v0, LNdc;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 13
    .line 14
    new-instance v3, Li3c;

    .line 15
    .line 16
    iget-object v4, p0, LMdc;->Y:LQdc;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-direct {v3, v4, v5, p0}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LMdc;->X:Lhf2;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Lhf2;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Llq7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LockCont["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LNdc;->S()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LMdc;->X:Lhf2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LMdc;->Y:LQdc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
