.class public final LOO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5f;

.field public final b:LIe8;

.field public final c:LNe8;


# direct methods
.method public constructor <init>(La5f;LIe8;LNe8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOO7;->a:La5f;

    .line 5
    .line 6
    iput-object p2, p0, LOO7;->b:LIe8;

    .line 7
    .line 8
    iput-object p3, p0, LOO7;->c:LNe8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LOO7;->c:LNe8;

    .line 2
    .line 3
    iget-object v0, v0, LNe8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LOO7;->b:LIe8;

    .line 10
    .line 11
    iget-object v2, v0, LIe8;->u:Lebk;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, v0, LIe8;->d:LR93;

    .line 17
    .line 18
    check-cast v1, LFRe;

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
    iget-object v1, v0, LIe8;->v:Lebk;

    .line 27
    .line 28
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/lit8 v5, v1, 0x1

    .line 33
    .line 34
    iget-object v1, v0, LIe8;->a:LXob;

    .line 35
    .line 36
    check-cast v1, LYob;

    .line 37
    .line 38
    invoke-virtual {v1}, LYob;->a()Lebk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v1, Lebk;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v4, v0, LIe8;->y:Lm9j;

    .line 45
    .line 46
    iget-object v6, v0, LIe8;->w:LFN7;

    .line 47
    .line 48
    new-instance v1, LFN7;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LFN7;-><init>(Lebk;Landroid/graphics/Rect;Lm9j;ZLFN7;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LIe8;->w:LFN7;

    .line 54
    .line 55
    iput-object v2, v0, LIe8;->v:Lebk;

    .line 56
    .line 57
    iget-object v2, v0, LIe8;->g:LpP7;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, v2, LpP7;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v3, v2, LpP7;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    iget-object v2, v0, LIe8;->x:[LAS6;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v3, :cond_2

    .line 95
    .line 96
    aget-object v5, v2, v4

    .line 97
    .line 98
    invoke-interface {v5, v1}, LAS6;->j(LFN7;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, v0, LIe8;->f:LGN7;

    .line 105
    .line 106
    iget-object v3, v2, LGN7;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, LGN7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v1, LFN7;->r:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, LIe8;->b:LNe8;

    .line 121
    .line 122
    invoke-virtual {v0}, LNe8;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    monitor-exit v2

    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_3
    return-void
.end method
