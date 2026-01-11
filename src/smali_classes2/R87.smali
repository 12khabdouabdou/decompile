.class public final LR87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/face2face/F2FVideoReaderManager;
.implements LAb3;
.implements LqSa;


# static fields
.field public static final i0:[I


# instance fields
.field public final X:LB8f;

.field public final Y:Lxc3;

.field public final Z:LxHi;

.field public final a:LRb3;

.field public final b:LuP8;

.field public final c:LTM0;

.field public final e0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f0:Lu1b;

.field public final g0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:LUvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LR87;->i0:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LRb3;LuP8;LTM0;LUvf;LB8f;Lxc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR87;->a:LRb3;

    .line 5
    .line 6
    iput-object p2, p0, LR87;->b:LuP8;

    .line 7
    .line 8
    iput-object p3, p0, LR87;->c:LTM0;

    .line 9
    .line 10
    iput-object p4, p0, LR87;->t:LUvf;

    .line 11
    .line 12
    iput-object p5, p0, LR87;->X:LB8f;

    .line 13
    .line 14
    iput-object p6, p0, LR87;->Y:Lxc3;

    .line 15
    .line 16
    new-instance p1, LxHi;

    .line 17
    .line 18
    const-string p2, "VideoReaderManager"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, LxHi;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR87;->Z:LxHi;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LR87;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance p1, Lu1b;

    .line 34
    .line 35
    const/16 p2, 0x64

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lu1b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LR87;->f0:Lu1b;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LR87;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LR87;->h0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LR87;Lv4k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv4k;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LR87;->Z:LxHi;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p1, Lv4k;->b:Libh;

    .line 16
    .line 17
    invoke-virtual {p0}, Libh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lykf;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "full_preview_scenarios"

    .line 22
    .line 23
    const-string v4, "ai.scenarios/"

    .line 24
    .line 25
    const-string v5, "preview_scenarios"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    invoke-static {v0, p0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sparse-switch v1, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :sswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_1
    const-string v1, "high_full_preview_scenarios"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :sswitch_2
    const-string v1, "preview_thumbnail_scenarios"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    sget-object p0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 134
    .line 135
    :goto_3
    new-instance v1, Lykf;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, Lykf;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Something went wrong with parsing path in ViderReaderManager"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x412eb8ce -> :sswitch_4
        0x37d9e97c -> :sswitch_3
        0x55f0d059 -> :sswitch_2
        0x5b64b4b9 -> :sswitch_1
        0x6e5ec32c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(I)Lv4k;
    .locals 2

    .line 1
    iget-object v0, p0, LR87;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv4k;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lv4k;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lv4k;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LR87;->close(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final close(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LR87;->Z:LxHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR87;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lv4k;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LR87;->t:LUvf;

    .line 29
    .line 30
    iget-object v1, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 31
    .line 32
    iget-object v2, p1, Lv4k;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LIh6;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, p1}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LJq6;

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, p0, v3, p1}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lu0f;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {p1, v3, v0}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkwf;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v3, v2}, Lkwf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final colorFormat(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR87;->b(I)Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lv4k;->b:Libh;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Libh;->b()LNL7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, LNL7;->c:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final cropRect(I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR87;->b(I)Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lv4k;->b:Libh;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Libh;->b()LNL7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LNL7;->d:[I

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, LR87;->i0:[I

    .line 21
    .line 22
    return-object p1
.end method

.method public final getCodecName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR87;->b(I)Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lv4k;->b:Libh;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Libh;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LUG;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Lzb3;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :goto_1
    const-string p1, ""

    .line 33
    .line 34
    :cond_2
    return-object p1

    .line 35
    :cond_3
    const-string p1, "undefined codec"

    .line 36
    .line 37
    return-object p1
.end method

.method public final getReader()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LR87;->Z:LxHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR87;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LR87;->Z:LxHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final height(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR87;->b(I)Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lv4k;->b:Libh;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Libh;->b()LNL7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, LNL7;->b:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final isOpen(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LR87;->b(I)Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lv4k;->b:Libh;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LR87;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method public final open(ILjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LR87;->a:LRb3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v1, LR87;->Z:LxHi;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v7, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LR87;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lv4k;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v4, Lv4k;->b:Libh;

    .line 41
    .line 42
    invoke-virtual {v5}, Libh;->f()V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, v4, Lv4k;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v13, v1, LR87;->h0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v8, v0, LRb3;->t:LREi;

    .line 67
    .line 68
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-int/2addr v8, v11

    .line 79
    if-lt v6, v8, :cond_5

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v8, v4

    .line 86
    sget-wide v14, LS87;->a:J

    .line 87
    .line 88
    cmp-long v6, v8, v14

    .line 89
    .line 90
    if-lez v6, :cond_4

    .line 91
    .line 92
    invoke-static {v1, v11}, LaBk;->k(LqSa;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, LRb3;->t:LREi;

    .line 105
    .line 106
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    :cond_4
    const-wide/16 v8, 0x1

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v14, Libh;

    .line 129
    .line 130
    iget-object v0, v1, LR87;->b:LuP8;

    .line 131
    .line 132
    iget-object v4, v1, LR87;->a:LRb3;

    .line 133
    .line 134
    iget-object v5, v1, LR87;->X:LB8f;

    .line 135
    .line 136
    iget-object v6, v1, LR87;->Y:Lxc3;

    .line 137
    .line 138
    move-object/from16 v15, p2

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    invoke-direct/range {v14 .. v19}, Libh;-><init>(Ljava/lang/String;LuP8;LRb3;LB8f;Lxc3;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LR87;->c:LTM0;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, LTM0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static/range {p2 .. p2}, LR87;->c(Ljava/lang/String;)Lykf;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v4, Lv4k;

    .line 166
    .line 167
    move/from16 v5, p1

    .line 168
    .line 169
    move-object v6, v14

    .line 170
    invoke-direct/range {v4 .. v9}, Lv4k;-><init>(ILibh;Lio/reactivex/rxjava3/subjects/CompletableSubject;Lio/reactivex/rxjava3/disposables/Disposable;Lykf;)V

    .line 171
    .line 172
    .line 173
    move-object v14, v6

    .line 174
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    move-object v12, v14

    .line 181
    goto :goto_7

    .line 182
    :catchall_1
    nop

    .line 183
    goto :goto_5

    .line 184
    :catch_0
    nop

    .line 185
    goto :goto_6

    .line 186
    :goto_4
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :goto_5
    const/4 v0, 0x5

    .line 191
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_6
    invoke-static {v1, v11}, LaBk;->k(LqSa;I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_7
    if-nez v12, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    new-instance v0, Lo0;

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    invoke-direct {v0, v2, v12}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LR87;->t:LUvf;

    .line 226
    .line 227
    iget-object v3, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 228
    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 235
    .line 236
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 237
    .line 238
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lo0;

    .line 242
    .line 243
    const/16 v3, 0xe

    .line 244
    .line 245
    invoke-direct {v0, v3, v7}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, LjH;

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    invoke-direct {v2, v3, v7}, LjH;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, LXL6;

    .line 264
    .line 265
    const/16 v3, 0x11

    .line 266
    .line 267
    invoke-direct {v2, v3, v1}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2, v10}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    :goto_8
    return-void
.end method

.method public final read(I)Ljava/nio/ByteBuffer;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LR87;->b(I)Lv4k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3}, LaBk;->k(LqSa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, LR87;->Z:LxHi;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v1, Lv4k;->b:Libh;

    .line 33
    .line 34
    iget-object v6, v4, Libh;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LQ0k;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    iget-object v7, v6, LQ0k;->a:LUG;

    .line 48
    .line 49
    iget-object v8, v6, LQ0k;->c:Lgbg;

    .line 50
    .line 51
    invoke-interface {v7, v8}, Lzb3;->c(Lkotlin/jvm/functions/Function2;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v2, v6, LQ0k;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    nop

    .line 61
    :cond_2
    :goto_0
    invoke-static {v0, v3}, LaBk;->k(LqSa;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v1, Lv4k;->e:Lykf;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, LR87;->f0:Lu1b;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Libh;->b()LNL7;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v4, v4, Libh;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LUG;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v4}, Lzb3;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    :goto_1
    const-string v4, ""

    .line 116
    .line 117
    :cond_5
    move-object v8, v4

    .line 118
    new-instance v6, Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 119
    .line 120
    iget v4, v5, LNL7;->m:I

    .line 121
    .line 122
    iget v7, v5, LNL7;->n:I

    .line 123
    .line 124
    move/from16 v20, v7

    .line 125
    .line 126
    iget v7, v5, LNL7;->c:I

    .line 127
    .line 128
    iget v9, v5, LNL7;->a:I

    .line 129
    .line 130
    iget v10, v5, LNL7;->b:I

    .line 131
    .line 132
    iget v11, v5, LNL7;->e:I

    .line 133
    .line 134
    iget v12, v5, LNL7;->f:I

    .line 135
    .line 136
    iget v13, v5, LNL7;->g:I

    .line 137
    .line 138
    iget v14, v5, LNL7;->h:I

    .line 139
    .line 140
    iget v15, v5, LNL7;->i:I

    .line 141
    .line 142
    iget v0, v5, LNL7;->j:I

    .line 143
    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    iget v0, v5, LNL7;->k:I

    .line 147
    .line 148
    iget v5, v5, LNL7;->l:I

    .line 149
    .line 150
    move/from16 v17, v0

    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    move/from16 v18, v5

    .line 155
    .line 156
    invoke-direct/range {v6 .. v20}, Lapp/aifactory/sdk/api/model/CodecAnalytics;-><init>(ILjava/lang/String;IIIIIIIIIIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v6}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v2
.end method

.method public final sliceHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR87;->b(I)Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lv4k;->b:Libh;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Libh;->b()LNL7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, LNL7;->j:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final stride(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR87;->b(I)Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lv4k;->b:Libh;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Libh;->b()LNL7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, LNL7;->i:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final width(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR87;->b(I)Lv4k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lv4k;->b:Libh;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Libh;->b()LNL7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, LNL7;->a:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
