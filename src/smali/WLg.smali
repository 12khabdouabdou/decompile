.class public final LWLg;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# static fields
.field public static final Y:[LVLg;

.field public static final Z:[LVLg;

.field public static final e0:[LXLg;

.field public static final f0:[LXLg;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/io/Serializable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LVLg;

    .line 3
    .line 4
    sput-object v1, LWLg;->Y:[LVLg;

    .line 5
    .line 6
    new-array v0, v0, [LVLg;

    .line 7
    .line 8
    sput-object v0, LWLg;->Z:[LVLg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [LXLg;

    .line 12
    .line 13
    sput-object v1, LWLg;->e0:[LXLg;

    .line 14
    .line 15
    new-array v0, v0, [LXLg;

    .line 16
    .line 17
    sput-object v0, LWLg;->f0:[LXLg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;I)V
    .locals 0

    .line 1
    iput p2, p0, LWLg;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWLg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWLg;->t:Ljava/io/Serializable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, LWLg;->Y:[LVLg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LWLg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LWLg;->t:Ljava/io/Serializable;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object p2, LWLg;->e0:[LXLg;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final K(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public M(LVLg;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [LVLg;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, LWLg;->Y:[LVLg;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [LVLg;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, Lnrg;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_3
    return-void
.end method

.method public N(LXLg;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [LXLg;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v4, -0x1

    .line 30
    :goto_1
    if-gez v4, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_5

    .line 35
    .line 36
    sget-object v2, LWLg;->e0:[LXLg;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    new-array v6, v6, [LXLg;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :goto_2
    invoke-static {v0, v1, v2}, Lnrg;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, LWLg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWLg;->t:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v2, LWLg;->e0:[LXLg;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LXLg;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, LXLg;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/core/Notification;

    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/core/Notification;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LWLg;->X:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    sget-object v0, LWLg;->Z:[LVLg;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [LVLg;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v4, p1, v3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v5, LdN1;

    .line 84
    .line 85
    iget-object v6, p0, LWLg;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lio/reactivex/rxjava3/core/Notification;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v5, v6, v7}, LdN1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, LVLg;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance p1, LdN1;

    .line 104
    .line 105
    iget-object v0, p0, LWLg;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, LdN1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LVLg;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    iget p1, p0, LWLg;->a:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LWLg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWLg;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, LWLg;->f0:[LXLg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LXLg;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, LXLg;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/core/Notification;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/core/Notification;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LWLg;->X:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v0, LWLg;->Z:[LVLg;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [LVLg;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v0, :cond_4

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v5, LdN1;

    .line 75
    .line 76
    iget-object v6, p0, LWLg;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lio/reactivex/rxjava3/core/Notification;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-direct {v5, v6, v7}, LdN1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, LVLg;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance p1, LdN1;

    .line 95
    .line 96
    iget-object v0, p0, LWLg;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, LdN1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LVLg;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 6

    .line 1
    iget v0, p0, LWLg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXLg;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LXLg;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;LWLg;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [LXLg;

    .line 21
    .line 22
    sget-object v3, LWLg;->f0:[LXLg;

    .line 23
    .line 24
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LWLg;->X:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    array-length v3, v2

    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    new-array v4, v4, [LXLg;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v4, v3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LWLg;->N(LXLg;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, LWLg;->t:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, LWLg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eq v3, v2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    new-instance v0, LVLg;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, LVLg;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;LWLg;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, LWLg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [LVLg;

    .line 101
    .line 102
    sget-object v3, LWLg;->Z:[LVLg;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    new-instance v0, LdN1;

    .line 108
    .line 109
    iget-object v1, p0, LWLg;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lio/reactivex/rxjava3/core/Notification;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, LdN1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    array-length v3, v2

    .line 121
    add-int/lit8 v5, v3, 0x1

    .line 122
    .line 123
    new-array v5, v5, [LVLg;

    .line 124
    .line 125
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v5, v3

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LWLg;->M(LVLg;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, LWLg;->t:Ljava/io/Serializable;

    .line 146
    .line 147
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, LWLg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    return-void

    .line 161
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eq v3, v2, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
