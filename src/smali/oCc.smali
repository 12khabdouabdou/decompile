.class public final LoCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final synthetic a:LqCc;

.field public final synthetic b:LmLg;

.field public final synthetic c:LiLg;


# direct methods
.method public constructor <init>(LqCc;LmLg;LiLg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoCc;->a:LqCc;

    .line 5
    .line 6
    iput-object p2, p0, LoCc;->b:LmLg;

    .line 7
    .line 8
    iput-object p3, p0, LoCc;->c:LiLg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LoCc;->a:LqCc;

    .line 2
    .line 3
    iget-object v1, p0, LoCc;->b:LmLg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LjLg;->a:LUgf;

    .line 9
    .line 10
    iget-object v3, p1, LjLg;->b:LPlf;

    .line 11
    .line 12
    iget-object v4, v1, LmLg;->f:Lamf;

    .line 13
    .line 14
    invoke-virtual {v4}, Lamf;->a()Lbmf;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lfnc;

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v5, v6, p1}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, LrZ3;->A(LUgf;LPlf;Lbmf;LeBa;)LjLg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v1, LmLg;->b:LjCc;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, LjCc;->a(LjLg;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v2, LAi1;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v1, v0, p1, v3}, LAi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LQw7;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, LQw7;-><init>(LmLg;LAi1;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LmLg;->c:LjWc;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, LjWc;->a(LYAa;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LmLg;->d:LjWc;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LjWc;->a(LYAa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final b(LUgf;Lunf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LoCc;->b:LmLg;

    .line 2
    .line 3
    check-cast p1, LqJc;

    .line 4
    .line 5
    iput-object p1, v0, LmLg;->i:LqJc;

    .line 6
    .line 7
    iput-object p2, v0, LmLg;->j:Lunf;

    .line 8
    .line 9
    iget-object p1, p0, LoCc;->c:LiLg;

    .line 10
    .line 11
    new-instance p2, Lfnc;

    .line 12
    .line 13
    iget-object v1, p0, LoCc;->a:LqCc;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {p2, v2, v1}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-boolean v1, p1, LiLg;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p1, LiLg;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p1, LiLg;->d:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lfnc;->b(LmLg;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LiLg;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvsc;

    .line 51
    .line 52
    iget-object v1, p1, LiLg;->b:LqCc;

    .line 53
    .line 54
    iget-object v2, p1, LiLg;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LqCc;->d(Ljava/lang/String;Lvsc;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    iget-object p2, p1, LiLg;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LeP1;

    .line 79
    .line 80
    iget-object v1, p1, LiLg;->b:LqCc;

    .line 81
    .line 82
    iget-object v2, p1, LiLg;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, LqCc;->b(Ljava/lang/String;LeP1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p2, p1, LiLg;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LfP1;

    .line 105
    .line 106
    iget-object v1, p1, LiLg;->b:LqCc;

    .line 107
    .line 108
    iget-object v2, p1, LiLg;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, LqCc;->c(Ljava/lang/String;LfP1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object p2, p1, LiLg;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, LiLg;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, LiLg;->g:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean p2, p1, LiLg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p1

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, LoCc;->a:LqCc;

    .line 135
    .line 136
    iget-object p2, p0, LoCc;->b:LmLg;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v0, LGqb;

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-direct {v0, v1, p2}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, LqCc;->f:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p2
.end method
