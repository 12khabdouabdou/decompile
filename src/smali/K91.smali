.class public final LK91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkL1;


# instance fields
.field public final a:LkL1;

.field public final b:Llf1;


# direct methods
.method public constructor <init>(LkL1;Llf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK91;->a:LkL1;

    .line 5
    .line 6
    iput-object p2, p0, LK91;->b:Llf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll00;)LmL1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll00;->x()LMb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK91;->a:LkL1;

    .line 6
    .line 7
    iget-object v2, p1, Ll00;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LiZe;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, Ll00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LZJ8;

    .line 16
    .line 17
    const-string v4, "__xsc_local__gzip"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "request"

    .line 24
    .line 25
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LK91;->b:Llf1;

    .line 32
    .line 33
    invoke-virtual {v3}, Llf1;->g()LNe1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, LNe1;->q:LXfi;

    .line 38
    .line 39
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LMb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LiZe;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, LiZe;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v5, 0x400

    .line 69
    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    :cond_0
    const-string v3, "content-encoding"

    .line 75
    .line 76
    const-string v4, "gzip"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, LMb1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LiZe;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "__xsc_local__uncompressed_request_size"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, LMb1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LXRg;->a:LWRg;

    .line 95
    .line 96
    const-string v4, "BlizzardCallFactoryV2:gzip:batch"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :try_start_0
    new-instance v5, LUz1;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, LdH8;

    .line 108
    .line 109
    invoke-direct {v6, v5}, LdH8;-><init>(LcA1;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, LJze;

    .line 113
    .line 114
    invoke-direct {v7, v6}, LJze;-><init>(LLsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v2, v7}, LiZe;->e(LcA1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v7}, LJze;->close()V

    .line 121
    .line 122
    .line 123
    new-instance v6, LJ91;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v6, v2, v7, v5}, LJ91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ll00;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v6}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v0}, LMb1;->f()Ll00;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, LkL1;->a(Ll00;)LmL1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v7, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    sget-object v0, LXRg;->b:Lzhi;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    throw p1

    .line 164
    :cond_3
    invoke-interface {v1, p1}, LkL1;->a(Ll00;)LmL1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
