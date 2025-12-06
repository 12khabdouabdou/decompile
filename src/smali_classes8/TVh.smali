.class public final synthetic LTVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUVh;


# direct methods
.method public synthetic constructor <init>(LUVh;I)V
    .locals 0

    .line 1
    iput p2, p0, LTVh;->a:I

    iput-object p1, p0, LTVh;->b:LUVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LTVh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lznj;

    .line 7
    .line 8
    iget-object p1, p0, LTVh;->b:LUVh;

    .line 9
    .line 10
    iget-object v0, p1, LUVh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LUVh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LTVh;->b:LUVh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LQVh;

    .line 45
    .line 46
    iget-object v2, v0, LUVh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v3, v1, LQVh;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LQVh;

    .line 55
    .line 56
    iget-boolean v4, v1, LQVh;->g:Z

    .line 57
    .line 58
    iget-boolean v5, v1, LQVh;->f:Z

    .line 59
    .line 60
    iget-boolean v6, v1, LQVh;->c:Z

    .line 61
    .line 62
    iget-object v7, v1, LQVh;->d:Lvn2;

    .line 63
    .line 64
    iget-object v8, v1, LQVh;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v0, LUVh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    iget-object v10, v0, LUVh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    iget-object v11, v0, LUVh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-boolean v12, v3, LQVh;->c:Z

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eq v12, v6, :cond_0

    .line 78
    .line 79
    new-instance v12, Lp0i;

    .line 80
    .line 81
    invoke-direct {v12, v8, v6, v7, v13}, Lp0i;-><init>(Ljava/lang/String;ZLvn2;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v6, v3, LQVh;->f:Z

    .line 88
    .line 89
    if-eq v6, v5, :cond_1

    .line 90
    .line 91
    new-instance v6, LkVh;

    .line 92
    .line 93
    invoke-direct {v6, v8, v5, v7, v13}, LkVh;-><init>(Ljava/lang/String;ZLvn2;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v3, v3, LQVh;->g:Z

    .line 100
    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    new-instance v3, LWL8;

    .line 104
    .line 105
    invoke-direct {v3, v8, v4, v7, v13}, LWL8;-><init>(Ljava/lang/String;ZLvn2;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v3, Lp0i;

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    invoke-direct {v3, v8, v6, v7, v12}, Lp0i;-><init>(Ljava/lang/String;ZLvn2;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LkVh;

    .line 122
    .line 123
    invoke-direct {v3, v8, v5, v7, v12}, LkVh;-><init>(Ljava/lang/String;ZLvn2;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LWL8;

    .line 130
    .line 131
    invoke-direct {v3, v8, v4, v7, v12}, LWL8;-><init>(Ljava/lang/String;ZLvn2;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
