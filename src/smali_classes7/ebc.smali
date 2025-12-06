.class public abstract Lebc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldbc;)Ltyh;
    .locals 10

    .line 1
    new-instance v0, LRF1;

    .line 2
    .line 3
    invoke-direct {v0}, LRF1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRF1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LDj9;

    .line 12
    .line 13
    invoke-direct {v2}, LDj9;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    iput v3, v2, LDj9;->b:I

    .line 19
    .line 20
    iget v3, v2, LDj9;->a:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, LDj9;->a:I

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    iput v3, v1, LRF1$b;->a:I

    .line 29
    .line 30
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 31
    .line 32
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 33
    .line 34
    new-instance v1, Lsyh;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    iput v2, v1, Lsyh;->a:I

    .line 43
    .line 44
    const-string v2, "MUSIC"

    .line 45
    .line 46
    iput-object v2, v1, Lsyh;->B:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, LTj9;

    .line 49
    .line 50
    invoke-direct {v2}, LTj9;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbcc;

    .line 54
    .line 55
    invoke-direct {v3}, Lbcc;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ldbc;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v3, Lbcc;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Ldbc;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v3, Lbcc;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v6, p0, Ldbc;->a:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v3, Lbcc;->c:Ljava/lang/Long;

    .line 73
    .line 74
    iget v8, p0, Ldbc;->e:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v3, Lbcc;->d:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v8, Ldcc;->c:Ldcc;

    .line 84
    .line 85
    iget-object v8, v8, Ldcc;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v8, v3, Lbcc;->f:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v2, LTj9;->l:Lbcc;

    .line 90
    .line 91
    iput-object v2, v1, Lsyh;->C:LTj9;

    .line 92
    .line 93
    sget-object v2, LPzh;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    const-string v2, "-"

    .line 96
    .line 97
    invoke-static {v6, v7, v5, v2}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "MUSIC_SNAP_TRACK"

    .line 102
    .line 103
    iput-object v3, v1, Lsyh;->g:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v1, Lsyh;->h:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Ldbc;->b:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v1, Lsyh;->i:Ljava/lang/String;

    .line 114
    .line 115
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    iput-wide v2, v1, Lsyh;->s:D

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    iput-wide v2, v1, Lsyh;->r:D

    .line 122
    .line 123
    new-instance p0, LWCd;

    .line 124
    .line 125
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 126
    .line 127
    invoke-direct {p0, v2, v3, v2, v3}, LWCd;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Lsyh;->u:LWCd;

    .line 131
    .line 132
    iput-boolean v4, v1, Lsyh;->E:Z

    .line 133
    .line 134
    sget-object p0, LFK0;->c:LDK0;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    array-length v2, v0

    .line 144
    invoke-virtual {p0, v2, v0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v1, Lsyh;->l0:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p0, Ltyh;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Ltyh;-><init>(Lsyh;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
