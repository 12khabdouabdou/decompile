.class public abstract Lwsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LPOb;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/snap/core/model/GroupMessageRecipient;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    instance-of v3, v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LPOb;

    .line 57
    .line 58
    invoke-virtual {v2}, LPOb;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LPOb;

    .line 90
    .line 91
    instance-of v4, v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v0}, LFA;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, v3, Lcom/snap/core/model/SmsMessageRecipient;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/snap/core/model/SmsMessageRecipient;

    .line 156
    .line 157
    new-instance v4, Lcom/snapchat/client/messaging/PhoneNumber;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/snap/core/model/SmsMessageRecipient;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v4, v3}, Lcom/snapchat/client/messaging/PhoneNumber;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    new-instance v2, Lcom/snapchat/client/messaging/MessageDestinations;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v1, v3, p0}, Lcom/snapchat/client/messaging/MessageDestinations;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final e(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "item_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://www.snapchat.com/shopping/item..*"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "snapchat://shopping/item..*"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final f(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "store_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://www.snapchat.com/shopping/store..*"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "snapchat://shopping/store..*"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LLm6;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LLm6;->b:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LLm6;->b:Ljava/lang/Long;

    .line 28
    .line 29
    iget-wide p0, p0, LLm6;->a:J

    .line 30
    .line 31
    sub-long/2addr p2, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide p2, v0

    .line 34
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_2
    return-wide v0
.end method

.method public static final h(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LLB;

    .line 27
    .line 28
    invoke-direct {v3}, LLB;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LLB;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v3, LLB;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ld3k;
    .locals 0

    .line 1
    invoke-static {p0}, LWrk;->a(Landroid/content/Context;)Ld3k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(LqY4;LxY4;LFY4;LGP4;LHX4;LK45;LpX4;Lcrb;LaX4;LFQa;Lj55;Ldja;)Luy4;
    .locals 0

    .line 1
    move-object p7, p6

    .line 2
    move-object p6, p5

    .line 3
    move-object p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Luy4;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p11}, Luy4;-><init>(LqY4;LxY4;LFY4;LGP4;LHX4;LK45;LpX4;LaX4;LFQa;Lj55;Ldja;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Landroid/content/Context;LXZ5;LpC3;)Lox8;
    .locals 2

    .line 1
    sget-object v0, LIuj;->c:LIuj;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lox8;

    .line 8
    .line 9
    new-instance v1, Lgqh;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0, p2}, Lox8;-><init>(LXZ5;Lgqh;Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(LXZ5;LfY4;LfY4;LB73;)LHy8;
    .locals 1

    .line 1
    new-instance v0, LHy8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LHy8;-><init>(LXZ5;LfY4;LfY4;LB73;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/content/Context;)LC3k;
    .locals 2

    .line 1
    const-class v0, LB3k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB3k;->a:LKnj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    new-instance v1, LKnj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LKnj;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LB3k;->a:LKnj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, LB3k;->a:LKnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object p0, p0, LKnj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lp3k;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp3k;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LC3k;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static n(LXZ5;LHy8;Lox8;LdT8;)LXy8;
    .locals 1

    .line 1
    new-instance v0, LXy8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LXy8;-><init>(LXZ5;LHy8;Lox8;LdT8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(LqY4;LFY4;LrBa;)LBvb;
    .locals 1

    .line 1
    new-instance v0, Lo3h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo3h;-><init>(LqY4;LFY4;LrBa;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lo3h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static p(LfY4;)LwJb;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luy4;

    .line 6
    .line 7
    new-instance v1, LwJb;

    .line 8
    .line 9
    iget-object v2, v0, Luy4;->a:LK45;

    .line 10
    .line 11
    invoke-virtual {v2}, LK45;->u()LgGg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Luy4;->b:LGP4;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual {v4}, LGP4;->b2()LUOg;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lnyb;

    .line 23
    .line 24
    iget-object v6, v0, Luy4;->c:LFY4;

    .line 25
    .line 26
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Luy4;->l:Lqx4;

    .line 30
    .line 31
    invoke-virtual {v7}, Lqx4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lzmb;

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    move-object v6, v7

    .line 39
    invoke-virtual {v4}, LGP4;->b2()LUOg;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v9, v8

    .line 44
    invoke-virtual {v4}, LGP4;->H()LGP6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v10, v0, Luy4;->m:Lqx4;

    .line 49
    .line 50
    invoke-virtual {v10}, Lqx4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LkAg;

    .line 55
    .line 56
    iget-object v11, v0, Luy4;->d:LxY4;

    .line 57
    .line 58
    invoke-virtual {v11}, LxY4;->g()Le6d;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Lz72;

    .line 63
    .line 64
    iget-object v13, v0, Luy4;->l:Lqx4;

    .line 65
    .line 66
    iget-object v14, v0, Luy4;->n:Lqx4;

    .line 67
    .line 68
    iget-object v15, v0, Luy4;->m:Lqx4;

    .line 69
    .line 70
    move-object/from16 p0, v1

    .line 71
    .line 72
    iget-object v1, v0, Luy4;->p:Lake;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-object v1, v0, Luy4;->s:Lqx4;

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    iget-object v1, v0, Luy4;->r:Lqx4;

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v13

    .line 88
    new-instance v13, LOYb;

    .line 89
    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    iget-object v1, v0, Luy4;->e:LqY4;

    .line 93
    .line 94
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    iget-object v1, v0, Luy4;->o:Lqx4;

    .line 99
    .line 100
    const/16 v19, 0xf

    .line 101
    .line 102
    move-object/from16 v18, v17

    .line 103
    .line 104
    move-object/from16 v17, v16

    .line 105
    .line 106
    move-object/from16 v16, v18

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-direct/range {v13 .. v19}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object v1, v9

    .line 114
    move-object v9, v10

    .line 115
    move-object v10, v11

    .line 116
    move-object v11, v12

    .line 117
    move-object v12, v13

    .line 118
    iget-object v13, v0, Luy4;->v:Lqx4;

    .line 119
    .line 120
    iget-object v15, v0, Luy4;->w:Lqx4;

    .line 121
    .line 122
    invoke-virtual {v4}, LGP4;->J()Lef7;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    iget-object v4, v0, Luy4;->x:Lqx4;

    .line 127
    .line 128
    iget-object v14, v0, Luy4;->y:Lqx4;

    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    iget-object v1, v0, Luy4;->z:Lqx4;

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    iget-object v1, v0, Luy4;->q:Lqx4;

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    iget-object v1, v0, Luy4;->B:Lqx4;

    .line 141
    .line 142
    move-object/from16 v21, v1

    .line 143
    .line 144
    iget-object v1, v0, Luy4;->D:Lqx4;

    .line 145
    .line 146
    move-object/from16 v22, v1

    .line 147
    .line 148
    iget-object v1, v0, Luy4;->E:Lqx4;

    .line 149
    .line 150
    move-object/from16 v23, v1

    .line 151
    .line 152
    iget-object v1, v0, Luy4;->n:Lqx4;

    .line 153
    .line 154
    move-object/from16 v24, v1

    .line 155
    .line 156
    iget-object v1, v0, Luy4;->h:LaX4;

    .line 157
    .line 158
    invoke-virtual {v1}, LaX4;->J()LFDg;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    iget-object v1, v0, Luy4;->F:Lqx4;

    .line 163
    .line 164
    move-object/from16 v26, v1

    .line 165
    .line 166
    iget-object v1, v0, Luy4;->j:Ldja;

    .line 167
    .line 168
    invoke-interface {v1}, Ldja;->G4()Legg;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v18

    .line 172
    .line 173
    move-object/from16 v18, v14

    .line 174
    .line 175
    move-object/from16 v14, v20

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    invoke-direct/range {v5 .. v26}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v5

    .line 187
    iget-object v5, v0, Luy4;->k:LHX4;

    .line 188
    .line 189
    iget-object v5, v5, LHX4;->N0:LhV4;

    .line 190
    .line 191
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LHnf;

    .line 196
    .line 197
    iget-object v6, v0, Luy4;->l:Lqx4;

    .line 198
    .line 199
    invoke-virtual {v6}, Lqx4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lzmb;

    .line 204
    .line 205
    new-instance v7, Lenb;

    .line 206
    .line 207
    iget-object v8, v0, Luy4;->l:Lqx4;

    .line 208
    .line 209
    iget-object v9, v0, Luy4;->n:Lqx4;

    .line 210
    .line 211
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v8, v9, v10}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Luy4;->o:Lqx4;

    .line 222
    .line 223
    invoke-virtual {v0}, Lqx4;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v8, v0

    .line 228
    check-cast v8, LaA8;

    .line 229
    .line 230
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    invoke-direct/range {v1 .. v9}, LwJb;-><init>(LgGg;LUOg;Lnyb;LHnf;Lzmb;Lenb;LaA8;Le03;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

.method public static q(LaA8;Lgqh;)Llo9;
    .locals 2

    .line 1
    const-string v0, "ro.product.first_api_level"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, LUC9;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LUC9;-><init>(LaA8;Lgqh;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_1
    new-instance p0, LkBc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final r(LmKg;)LgCd;
    .locals 4

    .line 1
    new-instance v0, LgCd;

    .line 2
    .line 3
    invoke-direct {v0}, LgCd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LmKg;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, LhCd;->c:LhCd;

    .line 11
    .line 12
    iget v3, v2, LhCd;->a:I

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LhCd;->t:LhCd;

    .line 18
    .line 19
    iget v3, v2, LhCd;->a:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, LhCd;->b:LhCd;

    .line 25
    .line 26
    :goto_0
    iput-object v2, v0, LgCd;->b:LhCd;

    .line 27
    .line 28
    invoke-virtual {p0}, LmKg;->b()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_1
    iput-object p0, v0, LgCd;->c:Ljava/lang/Double;

    .line 46
    .line 47
    return-object v0
.end method
