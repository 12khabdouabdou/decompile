.class public abstract LOpc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNpc;)LuWh;
    .locals 9

    .line 1
    new-instance v0, LnJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnJ1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lis9;

    .line 12
    .line 13
    invoke-direct {v2}, Lis9;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lis9;->a(I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    iput v3, v1, LnJ1$b;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 26
    .line 27
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 28
    .line 29
    new-instance v1, LtWh;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    iput v2, v1, LtWh;->a:I

    .line 38
    .line 39
    const-string v2, "MUSIC"

    .line 40
    .line 41
    iput-object v2, v1, LtWh;->B:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lys9;

    .line 44
    .line 45
    invoke-direct {v2}, Lys9;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, LQqc;

    .line 49
    .line 50
    invoke-direct {v3}, LQqc;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LNpc;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, LQqc;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, LNpc;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v3, LQqc;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v5, p0, LNpc;->a:J

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v3, LQqc;->c:Ljava/lang/Long;

    .line 68
    .line 69
    iget v7, p0, LNpc;->e:I

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v3, LQqc;->d:Ljava/lang/Long;

    .line 77
    .line 78
    sget-object v7, LSqc;->c:LSqc;

    .line 79
    .line 80
    iget-object v7, v7, LSqc;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v3, LQqc;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v2, Lys9;->l:LQqc;

    .line 85
    .line 86
    iput-object v2, v1, LtWh;->C:Lys9;

    .line 87
    .line 88
    sget-object v2, LYXh;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const-string v2, "-"

    .line 91
    .line 92
    invoke-static {v5, v6, v4, v2}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "MUSIC_SNAP_TRACK"

    .line 97
    .line 98
    iput-object v3, v1, LtWh;->g:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v1, LtWh;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, LNpc;->b:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v1, LtWh;->i:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    iput-wide v2, v1, LtWh;->s:D

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    iput-wide v2, v1, LtWh;->r:D

    .line 117
    .line 118
    new-instance p0, LvUd;

    .line 119
    .line 120
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    invoke-direct {p0, v2, v3, v2, v3}, LvUd;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v1, LtWh;->u:LvUd;

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    iput-boolean p0, v1, LtWh;->E:Z

    .line 129
    .line 130
    sget-object p0, LBN0;->c:LzN0;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v2, v0

    .line 140
    invoke-virtual {p0, v2, v0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v1, LtWh;->l0:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p0, LuWh;

    .line 147
    .line 148
    invoke-direct {p0, v1}, LuWh;-><init>(LtWh;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
