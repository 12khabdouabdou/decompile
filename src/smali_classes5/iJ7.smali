.class public final LiJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeNe;

.field public final b:Lp88;

.field public final c:Lt88;


# direct methods
.method public constructor <init>(LeNe;Lp88;Lt88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJ7;->a:LeNe;

    .line 5
    .line 6
    iput-object p2, p0, LiJ7;->b:Lp88;

    .line 7
    .line 8
    iput-object p3, p0, LiJ7;->c:Lt88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LiJ7;->c:Lt88;

    .line 2
    .line 3
    iget-object v0, v0, Lt88;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LiJ7;->b:Lp88;

    .line 10
    .line 11
    iget-object v2, v0, Lp88;->u:LzLj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, v0, Lp88;->d:LB73;

    .line 17
    .line 18
    check-cast v1, LOze;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp88;->v:LzLj;

    .line 27
    .line 28
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v5, v1, 0x1

    .line 33
    .line 34
    iget-object v1, v0, Lp88;->a:Lrbb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrbb;->a()LzLj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v1, LzLj;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v4, v0, Lp88;->y:LPsj;

    .line 43
    .line 44
    iget-object v6, v0, Lp88;->w:LZH7;

    .line 45
    .line 46
    new-instance v1, LZH7;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LZH7;-><init>(LzLj;Landroid/graphics/Rect;LPsj;ZLZH7;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lp88;->w:LZH7;

    .line 52
    .line 53
    iput-object v2, v0, Lp88;->v:LzLj;

    .line 54
    .line 55
    iget-object v2, v0, Lp88;->g:LKJ7;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v3, v2, LKJ7;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v3, v2, LKJ7;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    iget-object v2, v0, Lp88;->x:[LPO6;

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-ge v4, v3, :cond_2

    .line 93
    .line 94
    aget-object v5, v2, v4

    .line 95
    .line 96
    invoke-interface {v5, v1}, LPO6;->k(LZH7;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, v0, Lp88;->f:LaI7;

    .line 103
    .line 104
    iget-object v3, v2, LaI7;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, LaI7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v1, LZH7;->r:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, Lp88;->b:Lt88;

    .line 119
    .line 120
    invoke-virtual {v0}, Lt88;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit v2

    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_3
    return-void
.end method
