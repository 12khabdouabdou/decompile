.class public abstract LpDb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpDb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, LpDb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LVS9;

    .line 19
    .line 20
    sget-object v5, LcZ6;->c:LiAi;

    .line 21
    .line 22
    invoke-direct {v4, v5}, LVS9;-><init>(LiAi;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LkZ6;

    .line 31
    .line 32
    sget-object v8, LhOd;->s:LhOd;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v13, 0x80

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-direct/range {v4 .. v13}, LkZ6;-><init>(Landroid/content/Context;Landroid/view/View;LeOd;LhOd;LNX5;Landroid/os/Looper;ZZI)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LLdb;

    .line 47
    .line 48
    invoke-direct {v6, v4}, LLdb;-><init>(LeDb;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LL4;

    .line 52
    .line 53
    invoke-direct {v7, v0}, LL4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v8, "OperaWarmup"

    .line 57
    .line 58
    iput-object v8, v7, LL4;->t:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    new-instance v7, LtZ5;

    .line 64
    .line 65
    invoke-direct {v7, p0}, LtZ5;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 69
    .line 70
    new-instance v5, Loz5;

    .line 71
    .line 72
    invoke-direct {v5}, Loz5;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x190

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v8, 0x191

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v9, 0x193

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v10, 0x194

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v11, 0x19a

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/16 v12, 0x1a0

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x6

    .line 112
    new-array v13, v13, [Ljava/lang/Integer;

    .line 113
    .line 114
    aput-object v7, v13, v2

    .line 115
    .line 116
    aput-object v8, v13, v3

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    aput-object v9, v13, v7

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    aput-object v10, v13, v7

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    aput-object v11, v13, v7

    .line 126
    .line 127
    aput-object v12, v13, v0

    .line 128
    .line 129
    invoke-static {v13}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LNxb;->b(Landroid/net/Uri;)LNxb;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v0, p0, LNxb;->b:LHxb;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p0}, Loz5;->b(LNxb;)LiB6;

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {p0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance p0, LfC;

    .line 155
    .line 156
    invoke-direct {p0}, LfC;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, LtH5;

    .line 160
    .line 161
    const/16 v5, 0x10

    .line 162
    .line 163
    invoke-direct {v3, v5}, LtH5;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, LDGb;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, LDGb;->a:Landroid/os/Handler;

    .line 175
    .line 176
    iput-object v6, v0, LDGb;->b:LEGb;

    .line 177
    .line 178
    iget-object p0, p0, LfC;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, LkZ6;->M(Z)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    return-void
.end method
