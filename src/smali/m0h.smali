.class public final Lm0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU75;
.implements LT75;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public volatile Y:Lg0c;

.field public volatile Z:LJ75;

.field public final a:Lqd5;

.field public final b:Lsd5;

.field public volatile c:I

.field public volatile t:LI75;


# direct methods
.method public constructor <init>(Lqd5;Lsd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0h;->a:Lqd5;

    .line 5
    .line 6
    iput-object p2, p0, Lm0h;->b:Lsd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSC9;Ljava/lang/Object;LS75;ILSC9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0h;->b:Lsd5;

    .line 2
    .line 3
    iget-object p4, p0, Lm0h;->Y:Lg0c;

    .line 4
    .line 5
    iget-object p4, p4, Lg0c;->c:LS75;

    .line 6
    .line 7
    invoke-interface {p4}, LS75;->c()I

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
    invoke-virtual/range {v0 .. v5}, Lsd5;->a(LSC9;Ljava/lang/Object;LS75;ILSC9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(LSC9;Ljava/lang/Exception;LS75;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lm0h;->b:Lsd5;

    .line 2
    .line 3
    iget-object v0, p0, Lm0h;->Y:Lg0c;

    .line 4
    .line 5
    iget-object v0, v0, Lg0c;->c:LS75;

    .line 6
    .line 7
    invoke-interface {v0}, LS75;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lsd5;->b(LSC9;Ljava/lang/Exception;LS75;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0h;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lm0h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lm0h;->d(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lm0h;->t:LI75;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lm0h;->t:LI75;

    .line 24
    .line 25
    invoke-virtual {v0}, LI75;->c()Z

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
    iput-object v1, p0, Lm0h;->t:LI75;

    .line 33
    .line 34
    iput-object v1, p0, Lm0h;->Y:Lg0c;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lm0h;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Lm0h;->a:Lqd5;

    .line 42
    .line 43
    invoke-virtual {v3}, Lqd5;->b()Ljava/util/ArrayList;

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
    iget-object v1, p0, Lm0h;->a:Lqd5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqd5;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, p0, Lm0h;->c:I

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    iput v4, p0, Lm0h;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lg0c;

    .line 70
    .line 71
    iput-object v1, p0, Lm0h;->Y:Lg0c;

    .line 72
    .line 73
    iget-object v1, p0, Lm0h;->Y:Lg0c;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lm0h;->a:Lqd5;

    .line 78
    .line 79
    iget-object v1, v1, Lqd5;->p:LSo6;

    .line 80
    .line 81
    iget-object v3, p0, Lm0h;->Y:Lg0c;

    .line 82
    .line 83
    iget-object v3, v3, Lg0c;->c:LS75;

    .line 84
    .line 85
    invoke-interface {v3}, LS75;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, LSo6;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lm0h;->a:Lqd5;

    .line 96
    .line 97
    iget-object v3, p0, Lm0h;->Y:Lg0c;

    .line 98
    .line 99
    iget-object v3, v3, Lg0c;->c:LS75;

    .line 100
    .line 101
    invoke-interface {v3}, LS75;->a()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lqd5;->c(Ljava/lang/Class;)LSsa;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lm0h;->Y:Lg0c;

    .line 112
    .line 113
    iget-object v1, p0, Lm0h;->Y:Lg0c;

    .line 114
    .line 115
    iget-object v1, v1, Lg0c;->c:LS75;

    .line 116
    .line 117
    iget-object v3, p0, Lm0h;->a:Lqd5;

    .line 118
    .line 119
    iget-object v3, v3, Lqd5;->o:LSXd;

    .line 120
    .line 121
    new-instance v4, Lk0c;

    .line 122
    .line 123
    invoke-direct {v4, p0, v0}, Lk0c;-><init>(Lm0h;Lg0c;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, LS75;->e(LSXd;LR75;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0h;->Y:Lg0c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg0c;->c:LS75;

    .line 6
    .line 7
    invoke-interface {v0}, LS75;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, LPFa;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lm0h;->a:Lqd5;

    .line 10
    .line 11
    iget-object v2, v2, Lqd5;->c:Lcom/bumptech/glide/GlideContext;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/GlideContext;->b()LxMe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, LxMe;->h(Ljava/lang/Object;)Lr85;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lr85;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lm0h;->a:Lqd5;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lqd5;->d(Ljava/lang/Object;)LBM6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LHl4;

    .line 32
    .line 33
    iget-object v6, p0, Lm0h;->a:Lqd5;

    .line 34
    .line 35
    iget-object v6, v6, Lqd5;->i:LB3d;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v5, v4, v3, v6, v7}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LJ75;

    .line 42
    .line 43
    iget-object v6, p0, Lm0h;->Y:Lg0c;

    .line 44
    .line 45
    iget-object v6, v6, Lg0c;->a:LSC9;

    .line 46
    .line 47
    iget-object v7, p0, Lm0h;->a:Lqd5;

    .line 48
    .line 49
    iget-object v8, v7, Lqd5;->n:LSC9;

    .line 50
    .line 51
    invoke-direct {v3, v6, v8}, LJ75;-><init>(LSC9;LSC9;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v7, Lqd5;->h:LfO6;

    .line 55
    .line 56
    invoke-virtual {v6}, LfO6;->b()LRo6;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6, v3, v5}, LRo6;->c(LSC9;LHl4;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, LJ75;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, LRo6;->a(LSC9;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iput-object v3, p0, Lm0h;->Z:LJ75;

    .line 94
    .line 95
    new-instance p1, LI75;

    .line 96
    .line 97
    iget-object v0, p0, Lm0h;->Y:Lg0c;

    .line 98
    .line 99
    iget-object v0, v0, Lg0c;->a:LSC9;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lm0h;->a:Lqd5;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2, p0}, LI75;-><init>(Ljava/util/List;Lqd5;LT75;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lm0h;->t:LI75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object p1, p0, Lm0h;->Y:Lg0c;

    .line 113
    .line 114
    iget-object p1, p1, Lg0c;->c:LS75;

    .line 115
    .line 116
    invoke-interface {p1}, LS75;->b()V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_1
    const/4 v3, 0x3

    .line 121
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lm0h;->Z:LJ75;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_2
    iget-object v6, p0, Lm0h;->b:Lsd5;

    .line 136
    .line 137
    iget-object p1, p0, Lm0h;->Y:Lg0c;

    .line 138
    .line 139
    iget-object v7, p1, Lg0c;->a:LSC9;

    .line 140
    .line 141
    invoke-interface {v2}, Lr85;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object p1, p0, Lm0h;->Y:Lg0c;

    .line 146
    .line 147
    iget-object v9, p1, Lg0c;->c:LS75;

    .line 148
    .line 149
    iget-object p1, p0, Lm0h;->Y:Lg0c;

    .line 150
    .line 151
    iget-object p1, p1, Lg0c;->c:LS75;

    .line 152
    .line 153
    invoke-interface {p1}, LS75;->c()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object p1, p0, Lm0h;->Y:Lg0c;

    .line 158
    .line 159
    iget-object v11, p1, Lg0c;->a:LSC9;

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v11}, Lsd5;->a(LSC9;Ljava/lang/Object;LS75;ILSC9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    const/4 v1, 0x1

    .line 168
    :goto_1
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lm0h;->Y:Lg0c;

    .line 171
    .line 172
    iget-object v0, v0, Lg0c;->c:LS75;

    .line 173
    .line 174
    invoke-interface {v0}, LS75;->b()V

    .line 175
    .line 176
    .line 177
    :cond_3
    throw p1
.end method
