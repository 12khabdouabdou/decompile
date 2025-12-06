.class public final LNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRy;


# direct methods
.method public synthetic constructor <init>(LRy;I)V
    .locals 0

    .line 1
    iput p2, p0, LNy;->a:I

    iput-object p1, p0, LNy;->b:LRy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LNy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNy;->b:LRy;

    .line 7
    .line 8
    const-string v1, "Back"

    .line 9
    .line 10
    iget-object v2, v0, LRy;->f0:LDx;

    .line 11
    .line 12
    iput-object v1, v2, LDx;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v2, LDx;->e:LB73;

    .line 15
    .line 16
    check-cast v1, LOze;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v2, LDx;->g:J

    .line 26
    .line 27
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lmz;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/pages/addfriends/AddFriendsFragment;->a2(LMpk;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LNy;->b:LRy;

    .line 45
    .line 46
    iget-object v0, v0, LRy;->Z:Lbke;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LWR6;

    .line 53
    .line 54
    sget-object v1, LUy;->h0:LUy;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LNy;->b:LRy;

    .line 61
    .line 62
    iget-object v0, v0, LRy;->e0:LZse;

    .line 63
    .line 64
    iget-object v1, v0, LZse;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LZse;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LNy;->b:LRy;

    .line 76
    .line 77
    iget-object v0, v0, LRy;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, LNy;->b:LRy;

    .line 86
    .line 87
    iget-object v1, v1, LRy;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v2, p0, LNy;->b:LRy;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LKKf;

    .line 116
    .line 117
    iget-object v4, v3, LKKf;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v5, 0x0

    .line 127
    :goto_1
    iget-object v6, v3, LKKf;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "REG - CONTACT SNAPCHATTER"

    .line 130
    .line 131
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget-object v6, v2, LRy;->h0:LgI5;

    .line 138
    .line 139
    iget-boolean v3, v3, LKKf;->d:Z

    .line 140
    .line 141
    monitor-enter v6

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    :try_start_0
    iget-object v7, v6, LgI5;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v3, v6, LgI5;->f0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_2
    :goto_2
    monitor-exit v6

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object v6, v2, LRy;->h0:LgI5;

    .line 167
    .line 168
    iget-boolean v3, v3, LKKf;->d:Z

    .line 169
    .line 170
    invoke-virtual {v6, v4, v3}, LgI5;->b(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v3, v2, LRy;->i0:LgP3;

    .line 174
    .line 175
    iget-object v6, v3, LgP3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v4, LfP3;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v4, v3, v5, v6}, LfP3;-><init>(LgP3;ZI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, LgP3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    return-void

    .line 193
    :pswitch_3
    iget-object v0, p0, LNy;->b:LRy;

    .line 194
    .line 195
    iget-object v0, v0, LRy;->Z:Lbke;

    .line 196
    .line 197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LWR6;

    .line 202
    .line 203
    sget-object v1, LTy;->h0:LTy;

    .line 204
    .line 205
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
