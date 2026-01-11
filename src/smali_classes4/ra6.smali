.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva6;

.field public final synthetic c:LJP9;


# direct methods
.method public constructor <init>(Lva6;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lra6;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lra6;->b:Lva6;

    .line 10
    .line 11
    check-cast p2, LJP9;

    .line 12
    .line 13
    iput-object p2, p0, Lra6;->c:LJP9;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lra6;->b:Lva6;

    .line 20
    .line 21
    check-cast p2, LJP9;

    .line 22
    .line 23
    iput-object p2, p0, Lra6;->c:LJP9;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "dsdr:delete"

    .line 2
    .line 3
    iget-object v1, p0, Lra6;->b:Lva6;

    .line 4
    .line 5
    iget-object v2, p0, Lra6;->c:LJP9;

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v3, v1, Lva6;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, v1, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v1, LsP6;->a:LsP6;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LIf5;

    .line 44
    .line 45
    iget-object v6, v6, LIf5;->a:LmZf;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lq9i;

    .line 62
    .line 63
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x1

    .line 74
    if-ne v8, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v4}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v4, v1, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LIf5;

    .line 99
    .line 100
    iget-boolean v4, v4, LIf5;->b:Z

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v1, v2, v4, v6}, Lva6;->l(LmZf;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    sget-object v2, LOdh;->b:LtGi;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_3
    monitor-exit v3

    .line 122
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lra6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "dsdr:updateAndReturn"

    .line 7
    .line 8
    iget-object v1, p0, Lra6;->b:Lva6;

    .line 9
    .line 10
    iget-object v2, p0, Lra6;->c:LJP9;

    .line 11
    .line 12
    sget-object v3, LOdh;->a:LNdh;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    iget-object v3, v1, Lva6;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v4, v1, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v1, LsP6;->a:LsP6;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LIf5;

    .line 49
    .line 50
    iget-object v6, v6, LIf5;->a:LmZf;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lq9i;

    .line 67
    .line 68
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lq9i;

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v7, v7, Lq9i;->a:Lacc;

    .line 78
    .line 79
    iget-object v9, v8, Lq9i;->a:Lacc;

    .line 80
    .line 81
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, v1, Lva6;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LIf5;

    .line 110
    .line 111
    iget-boolean v4, v4, LIf5;->b:Z

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v1, v2, v4, v6}, Lva6;->l(LmZf;ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    sget-object v2, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_3
    monitor-exit v3

    .line 133
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    throw v1

    .line 142
    :pswitch_0
    invoke-direct {p0}, Lra6;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
