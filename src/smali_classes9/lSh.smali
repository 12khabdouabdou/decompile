.class public final LlSh;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LlSh;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LlSh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LlSh;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk4;)Z
    .locals 0

    .line 1
    check-cast p1, LkSh;

    .line 2
    .line 3
    iget-object p1, p0, LlSh;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, LTVd;->d:Lsv7;

    .line 10
    .line 11
    iput-object p1, p0, LlSh;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final b(Lk4;)[Lo54;
    .locals 0

    .line 1
    check-cast p1, LkSh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LlSh;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, LEQ8;->b:[Lo54;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(LjSh;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LSh2;

    .line 2
    .line 3
    invoke-static {p1}, LCz9;->C(Lo54;)Lo54;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LSh2;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LSh2;->q()V

    .line 12
    .line 13
    .line 14
    sget-object p1, LTVd;->d:Lsv7;

    .line 15
    .line 16
    :cond_0
    sget-object v1, LlSh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lewj;->a:Lewj;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LSh2;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LSh2;->p()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LS84;->a:LS84;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v3
.end method

.method public final d()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LlSh;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, LTVd;->e:Lsv7;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :goto_1
    return-void

    .line 11
    :cond_1
    sget-object v2, LTVd;->d:Lsv7;

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    sget-object v3, LlSh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_2
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object v1, LlSh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    check-cast v0, LSh2;

    .line 40
    .line 41
    sget-object v1, Lewj;->a:Lewj;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lo54;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v3, v0, :cond_5

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, LTVd;->d:Lsv7;

    .line 2
    .line 3
    sget-object v1, LlSh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LTVd;->e:Lsv7;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
