.class public final LPQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTQi;

.field public final synthetic c:LGQi;


# direct methods
.method public synthetic constructor <init>(LTQi;LGQi;I)V
    .locals 0

    .line 1
    iput p3, p0, LPQi;->a:I

    iput-object p1, p0, LPQi;->b:LTQi;

    iput-object p2, p0, LPQi;->c:LGQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LPQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LPQi;->b:LTQi;

    .line 9
    .line 10
    iget-object v0, v0, LTQi;->d:LLPi;

    .line 11
    .line 12
    iget-object v1, p0, LPQi;->c:LGQi;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LLPi;->c(LGQi;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LSlb;

    .line 19
    .line 20
    iget-object v0, p0, LPQi;->b:LTQi;

    .line 21
    .line 22
    iget-object v0, v0, LTQi;->d:LLPi;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LPQi;->c:LGQi;

    .line 28
    .line 29
    iget-boolean v2, v1, LGQi;->g:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1}, LLPi;->a(LSlb;LGQi;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LLPi;->a:Lrva;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    iget-object p1, p0, LPQi;->b:LTQi;

    .line 58
    .line 59
    iget-object p1, p1, LTQi;->d:LLPi;

    .line 60
    .line 61
    iget-object v0, p0, LPQi;->c:LGQi;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LLPi;->d(LGQi;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v0, p0, LPQi;->b:LTQi;

    .line 70
    .line 71
    iget-object v0, v0, LTQi;->d:LLPi;

    .line 72
    .line 73
    iget-object v1, p0, LPQi;->c:LGQi;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, LLPi;->c(LGQi;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, LPQi;->b:LTQi;

    .line 82
    .line 83
    iget-object v0, v0, LTQi;->d:LLPi;

    .line 84
    .line 85
    iget-object v1, p0, LPQi;->c:LGQi;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    iget-boolean v2, v1, LGQi;->g:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LSlb;

    .line 109
    .line 110
    invoke-static {v2, v1}, LLPi;->a(LSlb;LGQi;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, LLPi;->a:Lrva;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    iget-object p1, p0, LPQi;->b:LTQi;

    .line 141
    .line 142
    iget-object p1, p1, LTQi;->d:LLPi;

    .line 143
    .line 144
    iget-object v0, p0, LPQi;->c:LGQi;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LLPi;->d(LGQi;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
