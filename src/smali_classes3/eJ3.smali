.class public final LeJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef2;

.field public final b:LTX1;

.field public c:I

.field public final d:LQ26;


# direct methods
.method public constructor <init>(Lef2;LTX1;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeJ3;->a:Lef2;

    .line 5
    .line 6
    iput-object p2, p0, LeJ3;->b:LTX1;

    .line 7
    .line 8
    sget-object p1, LX22;->Z:LX22;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ConcurrentCameraIdsManager"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LeJ3;->c:I

    .line 22
    .line 23
    iput-object p3, p0, LeJ3;->d:LQ26;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldf2;[Lc42;)I
    .locals 11

    .line 1
    iget-object v0, p0, LeJ3;->a:Lef2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lef2;->a()Ldf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    sget-object v0, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v1, "ConcurrentCameraIdsManager#determinePrimaryAndAuxiliaryCameraIds"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    sget-object v1, Ldf2;->a:Ldf2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    array-length v1, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v1, :cond_7

    .line 28
    .line 29
    aget-object v4, p2, v3

    .line 30
    .line 31
    invoke-interface {v4}, Lc42;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, p1, :cond_6

    .line 36
    .line 37
    invoke-interface {v4}, Lc42;->j()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, LeJ3;->b:LTX1;

    .line 42
    .line 43
    invoke-interface {v6}, LTX1;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, LeJ3;->d:LQ26;

    .line 56
    .line 57
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LEQ;

    .line 62
    .line 63
    invoke-interface {v6}, LEQ;->h()LrX1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v4}, Lc42;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v4}, Lc42;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, "concurrentCameraIds"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8, v9, v5}, LrX1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    array-length v7, p2

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_3
    if-ge v8, v7, :cond_4

    .line 102
    .line 103
    aget-object v9, p2, v8

    .line 104
    .line 105
    invoke-interface {v9}, Lc42;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    :goto_4
    if-eqz v9, :cond_2

    .line 121
    .line 122
    invoke-interface {v9}, Lc42;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v7, p1, :cond_2

    .line 127
    .line 128
    invoke-interface {v4}, Lc42;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, LeJ3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    sget-object p2, LOdh;->b:LtGi;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return p1

    .line 150
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 p1, -0x1

    .line 154
    :try_start_1
    iput p1, p0, LeJ3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    sget-object p2, LOdh;->b:LtGi;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return p1

    .line 164
    :goto_5
    sget-object p2, LOdh;->b:LtGi;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    throw p1

    .line 172
    :cond_a
    iget p1, p0, LeJ3;->c:I

    .line 173
    .line 174
    return p1
.end method
