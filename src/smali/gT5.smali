.class public final LgT5;
.super LtL0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, LgT5;->c:I

    iput-object p1, p0, LgT5;->X:Ljava/lang/Object;

    iput-object p2, p0, LgT5;->t:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(LtC9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LgT5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LgT5;->t:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget v4, p0, LgT5;->c:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, p2, p3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    check-cast v2, LsJ7;

    .line 26
    .line 27
    iget-object p2, v2, LsJ7;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-boolean p3, v2, LsJ7;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v3, v2, LsJ7;->u:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    :try_start_1
    iput-boolean v1, v2, LsJ7;->k:Z

    .line 39
    .line 40
    :cond_0
    sget p3, LtJ7;->a:I

    .line 41
    .line 42
    iget-object p3, v2, LsJ7;->a:LaA8;

    .line 43
    .line 44
    sget-object v4, LSb1;->o1:LSb1;

    .line 45
    .line 46
    check-cast p1, LlO1;

    .line 47
    .line 48
    iget-object p1, p1, LlO1;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LsJ7;->w:[LtC9;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    aget-object p3, p1, p3

    .line 61
    .line 62
    iget-object p3, v2, LsJ7;->l:LgT5;

    .line 63
    .line 64
    iget-object p3, p3, LtL0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lbf1;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    iget-object p1, v2, LsJ7;->m:LgT5;

    .line 73
    .line 74
    iget-object p1, p1, LtL0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_2
    return-void

    .line 101
    :pswitch_0
    invoke-interface {v3, p2, p3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    check-cast v2, LhT5;

    .line 114
    .line 115
    iget-object p2, v2, Lgo3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-boolean p3, v2, Lgo3;->b:Z

    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    iput-boolean v1, v2, Lgo3;->c:Z

    .line 125
    .line 126
    :cond_3
    iget-object p3, v2, LhT5;->h:LXZ5;

    .line 127
    .line 128
    invoke-virtual {p3}, LXZ5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, LaA8;

    .line 133
    .line 134
    sget-object v1, LSb1;->v2:LSb1;

    .line 135
    .line 136
    check-cast p1, LlO1;

    .line 137
    .line 138
    iget-object p1, p1, LlO1;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 145
    .line 146
    .line 147
    sget p1, LiT5;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    :goto_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LtC9;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "] to null!"

    .line 4
    .line 5
    const-string v3, "Attempt to set ["

    .line 6
    .line 7
    iget-object v4, p0, LgT5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LgT5;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    check-cast v4, LsJ7;

    .line 17
    .line 18
    iget-object p2, v4, LsJ7;->b:Llf1;

    .line 19
    .line 20
    sget v0, LtJ7;->a:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    check-cast p1, LlO1;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LlO1;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, p1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, LSb1;->A1:LSb1;

    .line 44
    .line 45
    const-string v0, "f"

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v4, LsJ7;->a:LaA8;

    .line 52
    .line 53
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_0
    return v0

    .line 58
    :pswitch_0
    if-nez p2, :cond_1

    .line 59
    .line 60
    check-cast v4, LhT5;

    .line 61
    .line 62
    iget-object p2, v4, LhT5;->g:Llf1;

    .line 63
    .line 64
    sget v0, LiT5;->a:I

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    check-cast p1, LlO1;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LlO1;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, p1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_1
    return v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
