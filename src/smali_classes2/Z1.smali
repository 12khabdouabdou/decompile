.class public LZ1;
.super LeTe;
.source "SourceFile"


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cont:Ljava/lang/Object;


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
    const-class v2, LZ1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LSh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LINa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1;->_cont:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(Lza3;)V
    .locals 2

    .line 1
    sget-object v0, LZ1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, LRh2;

    .line 9
    .line 10
    iget-object p1, p1, Lza3;->t:Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v1, LOC2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LOC2;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LQC2;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LQC2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LSh2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LSh2;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(Ljava/lang/Object;)Lsv7;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1;->_cont:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRh2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LQC2;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LQC2;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LeTe;->Q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, LSh2;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LSh2;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lsv7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LNC8;->a:Lsv7;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, LZ1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LRh2;

    .line 9
    .line 10
    check-cast p1, LSh2;

    .line 11
    .line 12
    iget v0, p1, LUs6;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LSh2;->n(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiveElement@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LKi5;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[receiveMode=1]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
