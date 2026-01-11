.class public final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge5;
.implements Lfe5;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public volatile Y:LOec;

.field public volatile Z:LVd5;

.field public final a:LJj5;

.field public final b:LLj5;

.field public volatile c:I

.field public volatile t:LUd5;


# direct methods
.method public constructor <init>(LJj5;LLj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmh;->a:LJj5;

    .line 5
    .line 6
    iput-object p2, p0, Lgmh;->b:LLj5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LuM9;Ljava/lang/Object;Lee5;ILuM9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgmh;->b:LLj5;

    .line 2
    .line 3
    iget-object p4, p0, Lgmh;->Y:LOec;

    .line 4
    .line 5
    iget-object p4, p4, LOec;->c:Lee5;

    .line 6
    .line 7
    invoke-interface {p4}, Lee5;->y()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, LLj5;->a(LuM9;Ljava/lang/Object;Lee5;ILuM9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(LuM9;Ljava/lang/Exception;Lee5;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lgmh;->b:LLj5;

    .line 2
    .line 3
    iget-object v0, p0, Lgmh;->Y:LOec;

    .line 4
    .line 5
    iget-object v0, v0, LOec;->c:Lee5;

    .line 6
    .line 7
    invoke-interface {v0}, Lee5;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, LLj5;->b(LuM9;Ljava/lang/Exception;Lee5;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, LXRa;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lgmh;->a:LJj5;

    .line 10
    .line 11
    iget-object v2, v2, LJj5;->c:Lcom/bumptech/glide/GlideContext;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->b()Lq4f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lq4f;->h(Ljava/lang/Object;)LDe5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LDe5;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lgmh;->a:LJj5;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LJj5;->d(Ljava/lang/Object;)LoQ6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LG83;

    .line 32
    .line 33
    iget-object v6, p0, Lgmh;->a:LJj5;

    .line 34
    .line 35
    iget-object v6, v6, LJj5;->i:Lzid;

    .line 36
    .line 37
    const/16 v7, 0x1a

    .line 38
    .line 39
    invoke-direct {v5, v4, v3, v6, v7}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LVd5;

    .line 43
    .line 44
    iget-object v6, p0, Lgmh;->Y:LOec;

    .line 45
    .line 46
    iget-object v6, v6, LOec;->a:LuM9;

    .line 47
    .line 48
    iget-object v7, p0, Lgmh;->a:LJj5;

    .line 49
    .line 50
    iget-object v8, v7, LJj5;->n:LuM9;

    .line 51
    .line 52
    invoke-direct {v3, v6, v8}, LVd5;-><init>(LuM9;LuM9;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v7, LJj5;->h:LSR6;

    .line 56
    .line 57
    invoke-virtual {v6}, LSR6;->b()Lfs6;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, Lfs6;->c(LuM9;LG83;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, LVd5;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lfs6;->a(LuM9;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iput-object v3, p0, Lgmh;->Z:LVd5;

    .line 95
    .line 96
    new-instance p1, LUd5;

    .line 97
    .line 98
    iget-object v0, p0, Lgmh;->Y:LOec;

    .line 99
    .line 100
    iget-object v0, v0, LOec;->a:LuM9;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lgmh;->a:LJj5;

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, p0}, LUd5;-><init>(Ljava/util/List;LJj5;Lfe5;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lgmh;->t:LUd5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    iget-object p1, p0, Lgmh;->Y:LOec;

    .line 114
    .line 115
    iget-object p1, p1, LOec;->c:Lee5;

    .line 116
    .line 117
    invoke-interface {p1}, Lee5;->a()V

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_1
    const/4 v3, 0x3

    .line 122
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lgmh;->Z:LVd5;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_2
    iget-object v6, p0, Lgmh;->b:LLj5;

    .line 137
    .line 138
    iget-object p1, p0, Lgmh;->Y:LOec;

    .line 139
    .line 140
    iget-object v7, p1, LOec;->a:LuM9;

    .line 141
    .line 142
    invoke-interface {v2}, LDe5;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object p1, p0, Lgmh;->Y:LOec;

    .line 147
    .line 148
    iget-object v9, p1, LOec;->c:Lee5;

    .line 149
    .line 150
    iget-object p1, p0, Lgmh;->Y:LOec;

    .line 151
    .line 152
    iget-object p1, p1, LOec;->c:Lee5;

    .line 153
    .line 154
    invoke-interface {p1}, Lee5;->y()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object p1, p0, Lgmh;->Y:LOec;

    .line 159
    .line 160
    iget-object v11, p1, LOec;->a:LuM9;

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v11}, LLj5;->a(LuM9;Ljava/lang/Object;Lee5;ILuM9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    const/4 v1, 0x1

    .line 169
    :goto_1
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lgmh;->Y:LOec;

    .line 172
    .line 173
    iget-object v0, v0, LOec;->c:Lee5;

    .line 174
    .line 175
    invoke-interface {v0}, Lee5;->a()V

    .line 176
    .line 177
    .line 178
    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgmh;->Y:LOec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LOec;->c:Lee5;

    .line 6
    .line 7
    invoke-interface {v0}, Lee5;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgmh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgmh;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lgmh;->X:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lgmh;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    iget-object v0, p0, Lgmh;->t:LUd5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lgmh;->t:LUd5;

    .line 24
    .line 25
    invoke-virtual {v0}, LUd5;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return v2

    .line 32
    :cond_1
    iput-object v1, p0, Lgmh;->t:LUd5;

    .line 33
    .line 34
    iput-object v1, p0, Lgmh;->Y:LOec;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lgmh;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Lgmh;->a:LJj5;

    .line 42
    .line 43
    invoke-virtual {v3}, LJj5;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lgmh;->a:LJj5;

    .line 54
    .line 55
    invoke-virtual {v1}, LJj5;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lgmh;->c:I

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    iput v4, p0, Lgmh;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LOec;

    .line 70
    .line 71
    iput-object v1, p0, Lgmh;->Y:LOec;

    .line 72
    .line 73
    iget-object v1, p0, Lgmh;->Y:LOec;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lgmh;->a:LJj5;

    .line 78
    .line 79
    iget-object v1, v1, LJj5;->p:Lgs6;

    .line 80
    .line 81
    iget-object v3, p0, Lgmh;->Y:LOec;

    .line 82
    .line 83
    iget-object v3, v3, LOec;->c:Lee5;

    .line 84
    .line 85
    invoke-interface {v3}, Lee5;->y()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lgs6;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lgmh;->a:LJj5;

    .line 96
    .line 97
    iget-object v3, p0, Lgmh;->Y:LOec;

    .line 98
    .line 99
    iget-object v3, v3, LOec;->c:Lee5;

    .line 100
    .line 101
    invoke-interface {v3}, Lee5;->b()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, LJj5;->c(Ljava/lang/Class;)LbFa;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lgmh;->Y:LOec;

    .line 112
    .line 113
    iget-object v1, p0, Lgmh;->Y:LOec;

    .line 114
    .line 115
    iget-object v1, v1, LOec;->c:Lee5;

    .line 116
    .line 117
    iget-object v3, p0, Lgmh;->a:LJj5;

    .line 118
    .line 119
    iget-object v3, v3, LJj5;->o:Lmfe;

    .line 120
    .line 121
    new-instance v4, Lq18;

    .line 122
    .line 123
    const/16 v5, 0x16

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v4, p0, v0, v6, v5}, Lq18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3, v4}, Lee5;->z(Lmfe;Lde5;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return v0
.end method
