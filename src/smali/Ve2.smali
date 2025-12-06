.class public abstract LVe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LiJd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiJd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LiJd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVe2;->a:LiJd;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LNZj;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LNZj;->g:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lf0k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lp36;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lf0k;->k(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lf0k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-virtual {v5}, Lm9f;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lf0k;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LAgi;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljfg;->a()LNbi;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v7, v4}, LLbi;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v7, v4, v3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, Lm9f;->c()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lm9f;->j()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {v5}, Lm9f;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljfg;->c(LNbi;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Lp36;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, LNZj;->j:LxZd;

    .line 99
    .line 100
    iget-object v1, v0, LxZd;->k:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    invoke-static {}, LRu7;->j()LRu7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LxZd;->i:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, LxZd;->b(Ljava/lang/String;)Lq0k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    invoke-static {v0, v4}, LxZd;->e(Lq0k;I)Z

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, LNZj;->i:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LNvf;

    .line 140
    .line 141
    invoke-interface {v0, p1}, LNvf;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LVe2;->a:LiJd;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LVe2;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LiJd;->t:LU0d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LiJd;->C(LDq9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, LS0d;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LS0d;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LiJd;->C(LDq9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
