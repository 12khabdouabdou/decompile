.class public abstract LZn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsw3;

    .line 2
    .line 3
    const-string v1, "subscription.shop.SubscriptionShop"

    .line 4
    .line 5
    const-string v2, "aws.api.snapchat.com:443"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZn7;->a:Lsw3;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmwa;

    .line 33
    .line 34
    iget-boolean v0, v0, Lmwa;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static b(LpC3;)LRF8;
    .locals 3

    .line 1
    new-instance v0, LRF8;

    .line 2
    .line 3
    invoke-direct {v0}, LRF8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcm7;->f0:Lcm7;

    .line 7
    .line 8
    invoke-interface {p0, v1}, LpC3;->a(LBI3;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcm7;->h0:Lcm7;

    .line 15
    .line 16
    invoke-interface {p0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lhad;

    .line 21
    .line 22
    const-string v2, "X-Snap-Route-Tag"

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Lhad;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, p0, v2

    .line 32
    .line 33
    invoke-static {p0}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, LRF8;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/net/Uri;)Lvf5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snapchat"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lvf5;->a:Lvf5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lvf5;->X:Lvf5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string v0, "www."

    .line 39
    .line 40
    invoke-static {p0, v0}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v0, "story.snapchat.com"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p0, Lvf5;->c:Lvf5;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_1
    const-string v0, "snapchat.com"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v0, "lens.snapchat.com"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object p0, Lvf5;->t:Lvf5;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_3
    const-string v0, "map.snapchat.com"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p0, Lvf5;->b:Lvf5;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_4
    const-string v0, "share.snapchat.com"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object p0, Lvf5;->Y:Lvf5;

    .line 111
    .line 112
    return-object p0

    .line 113
    :sswitch_5
    const-string v0, "link.snapchat.com"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    return-object v1

    .line 123
    :cond_8
    :goto_2
    sget-object p0, Lvf5;->Z:Lvf5;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x618a26d7 -> :sswitch_5
        -0x46fd0a9c -> :sswitch_4
        -0x9bbccf9 -> :sswitch_3
        0x271caea5 -> :sswitch_2
        0x327217b5 -> :sswitch_1
        0x7c47400e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(LQqc;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object p0, p0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LbJc;->o0:LbJc;

    .line 10
    .line 11
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(LJXb;LLvd;LGc9;)Z
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "isMixerStoryFullyViewed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface {p0}, LJXb;->H()LU33;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v2, LU33;->b:Z

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, LJXb;->H()LU33;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v5, LU33;->c:Z

    .line 31
    .line 32
    if-ne v5, v3, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    invoke-interface {p0}, LJXb;->d()Lvn2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Li1i;->a:[I

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aget v6, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget v7, p1, LLvd;->d:I

    .line 50
    .line 51
    iget v8, p1, LLvd;->b:I

    .line 52
    .line 53
    if-ne v6, v3, :cond_4

    .line 54
    .line 55
    :try_start_1
    move-object v6, p0

    .line 56
    check-cast v6, Ljpe;

    .line 57
    .line 58
    iget-object v9, v6, Ljpe;->d:Lcoe;

    .line 59
    .line 60
    iget-boolean v10, v9, Lcoe;->g:Z

    .line 61
    .line 62
    iget-boolean v6, v6, Ljpe;->u:Z

    .line 63
    .line 64
    iget-wide v11, v9, Lcoe;->i:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object p2, p2, LGc9;->c:LKva;

    .line 75
    .line 76
    invoke-virtual {p2, v9}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LfSj;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, LfSj;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, LLvd;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, LLvd;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-interface {p0}, LJXb;->m()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, v3, :cond_6

    .line 106
    .line 107
    if-lez v8, :cond_5

    .line 108
    .line 109
    if-ne v7, v8, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p1}, LLvd;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    invoke-interface {p0}, LJXb;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p0, v3, :cond_8

    .line 124
    .line 125
    if-lez v8, :cond_7

    .line 126
    .line 127
    if-ne v7, v8, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v3, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-nez v5, :cond_7

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :goto_4
    sget-object p1, LXRg;->b:Lzhi;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    throw p0
.end method

.method public static f(LLs3;LpG5;)LDfa;
    .locals 3

    .line 1
    new-instance v0, LEfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LEfa;-><init>(LpG5;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LDfa;

    .line 8
    .line 9
    const-string v2, "LensesPerformanceComponent"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LDfa;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Landroid/view/View;)LtJj;
    .locals 2

    .line 1
    sget-object v0, LmJ;->a:LmJ;

    .line 2
    .line 3
    new-instance v1, LtJj;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LtJj;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
