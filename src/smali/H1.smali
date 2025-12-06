.class public final LH1;
.super LsBe;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cont:Ljava/lang/Object;

.field public final t:LF1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_cont"

    .line 4
    .line 5
    const-class v2, LH1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LH1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LF1;Lhf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwBa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1;->t:LF1;

    .line 5
    .line 6
    iput-object p2, p0, LH1;->_cont:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p2, Lhf2;->X:La44;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p1, p0, LH1;->t:LF1;

    .line 2
    .line 3
    iget-object p1, p1, LF1;->a:LL1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final S(Li83;)V
    .locals 6

    .line 1
    sget-object v0, LH1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgf2;

    .line 9
    .line 10
    iget-object v2, p1, Li83;->t:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lnbk;->j(Lgf2;)Llq7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Li83;->X()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lhf2;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lis3;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5, v2}, Lis3;-><init>(ZLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Lhf2;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Llq7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LH1;->t:LF1;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LF1;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lhf2;

    .line 47
    .line 48
    iget p1, v0, LHp6;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lhf2;->n(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Llq7;
    .locals 3

    .line 1
    iget-object v0, p0, LH1;->_cont:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LH1;->R(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lhf2;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lhf2;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Llq7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LDq9;->a:Llq7;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1;->t:LF1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH1;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgf2;

    .line 14
    .line 15
    check-cast p1, Lhf2;

    .line 16
    .line 17
    iget v0, p1, LHp6;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lhf2;->n(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiveHasNext@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lsc5;->s0(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
