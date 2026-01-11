.class public abstract Lqyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqyd;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(LUsf;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, LUsf;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1

    .line 16
    throw p0
.end method

.method public static b(Lz45;Lt55;)LjQ4;
    .locals 1

    .line 1
    new-instance v0, LjQ4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LjQ4;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LPv3;Lq25;)LjQ4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LjQ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CameraRollLocationComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LjQ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LPv3;LDU4;)LCU4;
    .locals 3

    .line 1
    new-instance v0, LCra;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCra;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LCU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesTopicComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LCU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Lz45;LBKj;LFdc;Lc25;Lk45;Ln75;LaDc;LLa5;)LoJb;
    .locals 0

    .line 1
    new-instance p1, LWR8;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6, p7}, LWR8;-><init>(Lz45;Ln75;LaDc;LLa5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, LWR8;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lz45;LBKj;LFdc;Lc25;Lk45;Ln75;LaDc;LLa5;)LoJb;
    .locals 0

    .line 1
    new-instance p1, LWR8;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6, p7}, LWR8;-><init>(Lz45;Ln75;LaDc;LLa5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, LWR8;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static g(Lz45;LBKj;LFdc;Lc25;Lk45;Ln75;LaDc;LLa5;)LoJb;
    .locals 0

    .line 1
    new-instance p1, LWR8;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5, p6, p7}, LWR8;-><init>(Lz45;Ln75;LaDc;LLa5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, LWR8;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(LCPf;)LrO;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LCPf;->a:Lcrj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcrj;->e()Lrp0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    sget-object v2, LCia;->Z:LCia;

    .line 15
    .line 16
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, LrO;->c:LrO;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    sget-object v2, LNva;->Z:LNva;

    .line 26
    .line 27
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p0, LrO;->t:LrO;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget p0, p0, LCPf;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    :goto_1
    const/4 v1, -0x1

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v2, LDPf;->a:[I

    .line 48
    .line 49
    invoke-static {p0}, LzHa;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, v2, p0

    .line 54
    .line 55
    :goto_2
    if-eq p0, v1, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p0, v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p0, v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, LwOc;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_3
    sget-object p0, LrO;->a:LrO;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    sget-object p0, LrO;->b:LrO;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    :goto_4
    return-object v3

    .line 86
    :cond_9
    return-object v0
.end method

.method public static final i(Landroid/net/Uri;)LZP1;
    .locals 6

    .line 1
    const-string v0, "talk_context_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "conversation_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "is_group"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LXP1;

    .line 24
    .line 25
    new-instance v2, LfKi;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LfKi;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, LXP1;-><init>(LfKi;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_7

    .line 35
    .line 36
    new-instance v0, LWP1;

    .line 37
    .line 38
    new-instance v5, LeKi;

    .line 39
    .line 40
    invoke-direct {v5, v1, v2}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v5}, LWP1;-><init>(LeKi;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :goto_0
    const-string v0, "calling_media"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LnS1;->valueOf(Ljava/lang/String;)LnS1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "source_type"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v2}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sparse-switch v5, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_0
    const-string v3, "start"

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p0, LUP1;

    .line 104
    .line 105
    invoke-direct {p0, v0}, LUP1;-><init>(LnS1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_1
    const-string v3, "show"

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p0, LSP1;

    .line 119
    .line 120
    invoke-direct {p0, v0}, LSP1;-><init>(LnS1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_2
    const-string v5, "join"

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    new-instance p0, LRP1;

    .line 133
    .line 134
    invoke-direct {p0, v0, v3}, LRP1;-><init>(LnS1;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_3
    const-string v0, "end"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object p0, LQP1;->t:LQP1;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_4
    const-string v3, "preview"

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p0, LTP1;

    .line 160
    .line 161
    invoke-direct {p0, v0}, LTP1;-><init>(LnS1;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    new-instance v0, LZP1;

    .line 165
    .line 166
    invoke-direct {v0, v1, p0, v2, v4}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    :goto_2
    return-object v4

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x12f71c38 -> :sswitch_4
        0x188db -> :sswitch_3
        0x31dd2a -> :sswitch_2
        0x35dafd -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(LZP1;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "snapchat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "call"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LZP1;->b:LVP1;

    .line 19
    .line 20
    instance-of v2, v1, LUP1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "start"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, LRP1;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "join"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, LSP1;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "show"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, v1, LTP1;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v2, "preview"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v2, v1, LQP1;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const-string v2, "end"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LZP1;->c:Lkmh;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "source_type"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, LVP1;->b:LnS1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "calling_media"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, LZP1;->a:LYP1;

    .line 81
    .line 82
    instance-of v1, p0, LXP1;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p0, LXP1;

    .line 87
    .line 88
    iget-object p0, p0, LXP1;->a:LfKi;

    .line 89
    .line 90
    iget-object p0, p0, LfKi;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "talk_context_id"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v1, p0, LWP1;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast p0, LWP1;

    .line 103
    .line 104
    iget-object v1, p0, LWP1;->a:LeKi;

    .line 105
    .line 106
    iget-object v1, v1, LeKi;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "conversation_id"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p0, p0, LWP1;->a:LeKi;

    .line 115
    .line 116
    iget-boolean p0, p0, LeKi;->b:Z

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v2, "is_group"

    .line 123
    .line 124
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, LwOc;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static final k(I)I
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    int-to-double v0, v0

    .line 7
    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-double v2, p0

    .line 15
    add-double/2addr v0, v2

    .line 16
    double-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
