.class public final LpH0;
.super LiI9;
.source "SourceFile"


# instance fields
.field public final X:LSh2;

.field public final synthetic Y:LrH0;

.field private volatile synthetic _disposer:Ljava/lang/Object;

.field private volatile synthetic _handle:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LrH0;LSh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpH0;->Y:LrH0;

    .line 2
    .line 3
    invoke-direct {p0}, LINa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LpH0;->X:LSh2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LpH0;->_handle:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LpH0;->_disposer:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LpH0;->X:LSh2;

    .line 6
    .line 7
    new-instance v3, Lnv3;

    .line 8
    .line 9
    invoke-direct {v3, v1, p1}, Lnv3;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, LSh2;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lsv7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, LpH0;->X:LSh2;

    .line 19
    .line 20
    iget v1, p1, LUs6;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LSh2;->n(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LpH0;->_disposer:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LqH0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LqH0;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, LpH0;->Y:LrH0;

    .line 36
    .line 37
    sget-object v2, LrH0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LpH0;->X:LSh2;

    .line 46
    .line 47
    iget-object v2, p0, LpH0;->Y:LrH0;

    .line 48
    .line 49
    iget-object v2, v2, LrH0;->a:[La26;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v4, v2

    .line 58
    :goto_0
    if-ge v1, v4, :cond_1

    .line 59
    .line 60
    aget-object v5, v2, v1

    .line 61
    .line 62
    invoke-interface {v5}, La26;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, v3}, LSh2;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iput-object v0, p0, LpH0;->_handle:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, LpH0;->_disposer:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, LpH0;->_handle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbu6;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LpH0;->_handle:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final X(LqH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpH0;->_disposer:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Lbu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpH0;->_handle:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LpH0;->V(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lewj;->a:Lewj;

    .line 7
    .line 8
    return-object p1
.end method
