.class public abstract Lsmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn0;

.field public static final b:Lvn0;

.field public static final c:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn0;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsmd;->a:Lvn0;

    .line 9
    .line 10
    new-instance v0, Lvn0;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvn0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsmd;->b:Lvn0;

    .line 18
    .line 19
    new-instance v0, Lvn0;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lvn0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsmd;->c:Lvn0;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v1
.end method

.method public static b(LFY4;LGZ4;)LeL4;
    .locals 1

    .line 1
    new-instance v0, LeL4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LeL4;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LxA0;Lzpg;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, LxA0;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lzpg;->K0()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lzpg;->X:LnV6;

    .line 16
    .line 17
    iget-object v3, v3, LnV6;->X:[LETe;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-interface {v3}, LETe;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, LxA0;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [LPNi;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    iget v5, v3, LPNi;->a:I

    .line 36
    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v3, LPNi;->b:[LONi;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2
    iget v7, v5, LONi;->a:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v5, LONi;->b:[LjG7;

    .line 49
    .line 50
    aget-object v7, v7, v6

    .line 51
    .line 52
    iget-object v7, v7, LjG7;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v0
.end method

.method public static d(LLs3;LfY4;)LeL4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LeL4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CameraRollLocationComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LeL4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Ljava/util/List;LOL0;LWV5;)LbMb;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LhOi;->o0:LyMe;

    .line 7
    .line 8
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, v2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LhKb;

    .line 46
    .line 47
    new-instance v5, Ljvc;

    .line 48
    .line 49
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljvc;-><init>(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, LhKb;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v5, Ljvc;->t:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, v4, LhKb;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v6, v5, Ljvc;->X:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput v6, v5, Ljvc;->b:I

    .line 64
    .line 65
    new-instance v8, Likb;

    .line 66
    .line 67
    invoke-direct {v8, v5}, Likb;-><init>(Ljvc;)V

    .line 68
    .line 69
    .line 70
    instance-of v5, v4, LhKb;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v9, Ldzh;

    .line 75
    .line 76
    const/16 v5, 0x16

    .line 77
    .line 78
    invoke-direct {v9, v5, v4}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lny5;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v12, v5, v6}, Lny5;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lxrg;

    .line 89
    .line 90
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lxrg;-><init>(Likb;LH85;JLny5;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v7, p2

    .line 100
    :goto_2
    if-eqz v7, :cond_1

    .line 101
    .line 102
    new-instance v5, Ljava/util/Locale;

    .line 103
    .line 104
    iget-object v4, v4, LhKb;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move-object v3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 p0, 0x0

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0, p0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    new-instance p2, LbMb;

    .line 149
    .line 150
    new-instance v1, LE34;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, v2}, LE34;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, LE34;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array p1, p0, [LOL0;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, LE34;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, LE34;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v0, v0, [LOL0;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, [LOL0;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, LbMb;-><init>(Z[LOL0;)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method public static f(LxY4;LFY4;)Lnr4;
    .locals 1

    .line 1
    new-instance v0, Lnr4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnr4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LFY4;LrBa;)LYu4;
    .locals 1

    .line 1
    new-instance v0, LYu4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYu4;-><init>(LFY4;LrBa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LsQ4;)LJN7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYu4;

    .line 6
    .line 7
    new-instance v0, LJN7;

    .line 8
    .line 9
    iget-object v1, p0, LYu4;->a:LrBa;

    .line 10
    .line 11
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, LYu4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LJN7;-><init>(LJsj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(LfY4;)LP0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnr4;

    .line 6
    .line 7
    new-instance v0, LP0;

    .line 8
    .line 9
    iget-object v1, p0, Lnr4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->W()LrDa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lnr4;->b:LxY4;

    .line 16
    .line 17
    invoke-virtual {p0}, LxY4;->i()LkAg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, LP0;-><init>(LrDa;LkAg;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
