.class public abstract LO3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _nCollectors$internal:I

.field public volatile synthetic _slots$internal:Ljava/lang/Object;

.field private volatile synthetic _subscriptionCount:Ljava/lang/Object;

.field private volatile synthetic nextIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LO3;

    .line 2
    .line 3
    const-string v1, "_nCollectors$internal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LO3;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO3;->_slots$internal:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LO3;->_nCollectors$internal:I

    .line 9
    .line 10
    iput v1, p0, LO3;->nextIndex:I

    .line 11
    .line 12
    iput-object v0, p0, LO3;->_subscriptionCount:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()LP3;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO3;->_slots$internal:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lqeg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lqeg;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lqeg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LO3;->_slots$internal:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v3, p0, LO3;->_nCollectors$internal:I

    .line 21
    .line 22
    iget v4, v0, Lqeg;->a:I

    .line 23
    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    new-instance v3, Lqeg;

    .line 27
    .line 28
    mul-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lqeg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v4, v0, Lqeg;->a:I

    .line 35
    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v3, Lqeg;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    iget-object v5, v0, Lqeg;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v3, p0, LO3;->_slots$internal:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    :goto_1
    iget v2, p0, LO3;->nextIndex:I

    .line 56
    .line 57
    :cond_3
    iget-object v3, v0, Lqeg;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LP3;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, LO3;->d()LP3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lqeg;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iget v4, v0, Lqeg;->a:I

    .line 79
    .line 80
    if-lt v2, v4, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_5
    invoke-virtual {v3, p0}, LP3;->a(LO3;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iput v2, p0, LO3;->nextIndex:I

    .line 90
    .line 91
    sget-object v0, LO3;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LO3;->_subscriptionCount:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw v0
.end method

.method public abstract d()LP3;
.end method

.method public final e(LP3;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LO3;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO3;->_subscriptionCount:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LO3;->_nCollectors$internal:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput v2, p0, LO3;->nextIndex:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, LP3;->b(LO3;)[LK04;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    array-length v1, p1

    .line 25
    :goto_1
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v4, Li7j;->a:Li7j;

    .line 32
    .line 33
    invoke-interface {v3, v4}, LK04;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method
