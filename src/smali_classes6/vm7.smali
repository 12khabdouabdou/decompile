.class public final Lvm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:LtO1;

.field public final b:Lq25;

.field public final c:LgWg;

.field public final e0:LnJe;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LREi;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lq25;Lq25;LtO1;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvm7;->a:LtO1;

    .line 5
    .line 6
    iput-object p4, p0, Lvm7;->b:Lq25;

    .line 7
    .line 8
    sget-object p3, LY18;->Z:LY18;

    .line 9
    .line 10
    const-string p4, "FeedEntryDisplayNameCalculatorImpl"

    .line 11
    .line 12
    invoke-static {p3, p3, p4}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LbXg;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lnch;->k(Lnp0;)LgWg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lvm7;->c:LgWg;

    .line 27
    .line 28
    new-instance p2, Lsm7;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p2, p1, p4}, Lsm7;-><init>(Lq25;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LREi;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvm7;->t:LREi;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvm7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvm7;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    new-instance p1, LnJe;

    .line 63
    .line 64
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lvm7;->e0:LnJe;

    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lvm7;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    new-instance p1, LBE6;

    .line 77
    .line 78
    const/16 p2, 0x1d

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LREi;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lvm7;->g0:LREi;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvm7;->t:LREi;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "FeedEntryDisplayNameCalculatorImpl:calculateDisplayName"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v4, p0, Lvm7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v5, p0, Lvm7;->g0:LREi;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v6, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-static {p4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 31
    .line 32
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LEeh;

    .line 59
    .line 60
    iget-object p2, p2, LEeh;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LEeh;

    .line 69
    .line 70
    iget-object p3, p2, LEeh;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, LEeh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    :try_start_2
    check-cast p4, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 106
    .line 107
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 112
    .line 113
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 124
    .line 125
    if-ne p3, p4, :cond_7

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0, v0, p5, p6}, Lvm7;->b(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/snapchat/client/messaging/UUID;

    .line 145
    .line 146
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lo1g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    const-string p3, ""

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    :try_start_3
    const-string p4, "useDisplayName"

    .line 157
    .line 158
    iget-object p5, p0, Lvm7;->b:Lq25;

    .line 159
    .line 160
    iget-object p6, p2, Lo1g;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p6, :cond_8

    .line 163
    .line 164
    invoke-virtual {p6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p5}, Lq25;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, LcH8;

    .line 175
    .line 176
    sget-object p3, Lr28;->Z0:Lr28;

    .line 177
    .line 178
    invoke-static {p3, p4, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 183
    .line 184
    .line 185
    move-object p2, p6

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p5}, Lq25;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    check-cast p5, LcH8;

    .line 192
    .line 193
    sget-object p6, Lr28;->Z0:Lr28;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p6, p4, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p5, p4}, LaH8;->e(LcH8;LV7c;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lo1g;->e:LsPj;

    .line 204
    .line 205
    invoke-virtual {p2}, LsPj;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    :cond_9
    move-object p2, p3

    .line 212
    :cond_a
    :goto_3
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    sget-object p1, LOdh;->b:LtGi;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-object p2

    .line 223
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 224
    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "FeedEntryDisplayNameCalculatorImpl:calculateGroupName"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 52
    .line 53
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lo1g;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v4, "useDisplayName"

    .line 62
    .line 63
    iget-object v5, p0, Lvm7;->b:Lq25;

    .line 64
    .line 65
    iget-object v6, v3, Lo1g;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LcH8;

    .line 82
    .line 83
    sget-object v5, Lr28;->Z0:Lr28;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-static {v5, v4, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LcH8;

    .line 99
    .line 100
    sget-object v6, Lr28;->Z0:Lr28;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v6, v4, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lo1g;->e:LsPj;

    .line 111
    .line 112
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v6, 0x0

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v2}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1, p2}, Lvm7;->j(ILjava/util/ArrayList;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0, p2}, Lvm7;->f(Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_6
    sget-object p2, LOdh;->b:LtGi;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-object p1

    .line 153
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvm7;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm7;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/LinkedHashSet;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 70
    .line 71
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lvm7;->a:LtO1;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, p2, v0, v1, v2}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lvm7;->e0:LnJe;

    .line 89
    .line 90
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lvm7;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-static {v0, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lvm7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v4}, LJKk;->o(Ljava/util/List;Landroid/text/TextPaint;FI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final j(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static/range {p2 .. p2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    mul-int/lit8 v6, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v6, v5

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v7, v5, Lvm7;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    new-instance v8, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-lt v9, v0, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v11, v4, :cond_3

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    move-object/from16 v11, p2

    .line 77
    .line 78
    invoke-static {v11}, LwSk;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, Lj4c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v12, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/high16 v15, 0x43480000    # 200.0f

    .line 93
    .line 94
    cmpg-float v14, v14, v15

    .line 95
    .line 96
    if-gtz v14, :cond_4

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    move-object v10, v13

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    sub-int/2addr v0, v4

    .line 108
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/4 v14, 0x0

    .line 113
    const/high16 p2, 0x43480000    # 200.0f

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_1
    if-ge v15, v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v2, Lj4c;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    new-array v3, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v17, v3, v18

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-float v3, v14, v1

    .line 155
    .line 156
    add-float/2addr v3, v12

    .line 157
    add-float/2addr v3, v2

    .line 158
    cmpl-float v2, v3, p2

    .line 159
    .line 160
    if-lez v2, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    add-float/2addr v1, v12

    .line 164
    add-float/2addr v14, v1

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    add-int/2addr v15, v4

    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/16 v18, 0x0

    .line 171
    .line 172
    :goto_2
    if-ne v15, v13, :cond_8

    .line 173
    .line 174
    if-nez v9, :cond_7

    .line 175
    .line 176
    add-int/lit8 v15, v15, -0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v0, Lj4c;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    :goto_3
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    sget-object v2, Lj4c;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-array v9, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v3, v9, v18

    .line 205
    .line 206
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :goto_4
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-float v3, p2, v14

    .line 219
    .line 220
    sub-float/2addr v3, v2

    .line 221
    if-lez v15, :cond_a

    .line 222
    .line 223
    sub-float/2addr v3, v12

    .line 224
    :cond_a
    invoke-static {v1, v8, v3}, LJKk;->n(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    sget-object v0, Lj4c;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_b
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v11, v2, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v2, Lj4c;->b:Ljava/lang/String;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v3, v4, :cond_c

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const/4 v3, 0x0

    .line 266
    :goto_5
    if-nez v1, :cond_e

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    sget-object v1, Lj4c;->h:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    sget-object v1, Lj4c;->f:Ljava/lang/String;

    .line 274
    .line 275
    :goto_6
    add-int/2addr v0, v4

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v3, 0x2

    .line 281
    new-array v8, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    aput-object v2, v8, v18

    .line 286
    .line 287
    aput-object v0, v8, v4

    .line 288
    .line 289
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    sget-object v2, Lj4c;->h:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    sget-object v2, Lj4c;->f:Ljava/lang/String;

    .line 310
    .line 311
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v3, 0x2

    .line 316
    new-array v8, v3, [Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    aput-object v1, v8, v18

    .line 321
    .line 322
    aput-object v0, v8, v4

    .line 323
    .line 324
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_9

    .line 333
    :cond_10
    if-eqz v3, :cond_11

    .line 334
    .line 335
    sget-object v3, Lj4c;->i:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    sget-object v3, Lj4c;->g:Ljava/lang/String;

    .line 339
    .line 340
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v8, 0x3

    .line 345
    new-array v9, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    aput-object v2, v9, v18

    .line 350
    .line 351
    aput-object v1, v9, v4

    .line 352
    .line 353
    const/16 v16, 0x2

    .line 354
    .line 355
    aput-object v0, v9, v16

    .line 356
    .line 357
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v7, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v10
.end method

.method public final l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 29
    .line 30
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lvm7;->c:LgWg;

    .line 39
    .line 40
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LVWg;

    .line 45
    .line 46
    check-cast v1, LWWg;

    .line 47
    .line 48
    iget-object v1, v1, LWWg;->Q:LfF2;

    .line 49
    .line 50
    new-instance v2, LHF6;

    .line 51
    .line 52
    new-instance v3, LP28;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v1, v4}, LP28;-><init>(LfF2;I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x1c

    .line 59
    .line 60
    invoke-direct {v2, v1, v0, v3, v4}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, LLX3;->z0:LLX3;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lvm7;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LbY5;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LbY5;-><init>(Lvm7;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
