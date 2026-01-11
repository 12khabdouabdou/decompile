.class public final Lr9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

.field public final b:LOF3;

.field public final c:LiP5;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:LnJe;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LOF3;LiP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9f;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lr9f;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Lr9f;->c:LiP5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr9f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr9f;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr9f;->f:Ljava/util/Set;

    .line 28
    .line 29
    sget-object p1, Lrn6;->Z:Lrn6;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lnp0;

    .line 35
    .line 36
    const-string p3, "DiscoverPlayback"

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LnJe;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lr9f;->g:LnJe;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9f;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lr9f;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr9f;->c:LiP5;

    .line 23
    .line 24
    invoke-virtual {v0}, LiP5;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "high"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "low"

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lr9f;->b:LOF3;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lgn6;->t:Lgn6;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, LjEd;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, v0, v2}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, LwOc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    sget-object p1, Lgn6;->c:Lgn6;

    .line 72
    .line 73
    invoke-interface {v1, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, LnEd;

    .line 78
    .line 79
    const/16 v2, 0x16

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, v0, v2}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lr9f;->g:LnJe;

    .line 90
    .line 91
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LJIe;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-direct {p1, p0, v1, p2}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lsse;

    .line 122
    .line 123
    const/16 v0, 0x18

    .line 124
    .line 125
    invoke-direct {p1, p0, v0, p2}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lfse;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-direct {p2, v0}, Lfse;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lr9f;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method
