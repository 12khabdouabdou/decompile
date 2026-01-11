.class public final Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGa6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LGa6;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lxd8;->a:I

    iput-object p1, p0, Lxd8;->b:LGa6;

    iput-wide p2, p0, Lxd8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxd8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LJd8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lxd8;->b:LGa6;

    .line 18
    .line 19
    iget-wide v2, p0, Lxd8;->c:J

    .line 20
    .line 21
    iget-object v1, v1, LGa6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LVP7;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v4, v1, LVP7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LOd8;

    .line 29
    .line 30
    invoke-virtual {v4}, LOd8;->a()LQH7;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, LQH7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LLd8;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, LLd8;->a(J)LKd8;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_1
    iget-object v3, p1, LJd8;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LmS9;

    .line 65
    .line 66
    iget v5, v4, LmS9;->a:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    iget-object v4, p1, LJd8;->a:LY74;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, LKd8;->a(LY74;)LCd8;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v5, p1, LJd8;->b:LAd8;

    .line 80
    .line 81
    iput-object v5, v4, LCd8;->a:LAd8;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    new-instance v0, LCd8;

    .line 87
    .line 88
    iget-object v7, v2, LKd8;->d:LAd8;

    .line 89
    .line 90
    iget-object v8, p1, LJd8;->a:LY74;

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v5, v9, :cond_2

    .line 94
    .line 95
    iget-object v4, v4, LmS9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lul7;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-direct {v0, v7, v8, v4}, LCd8;-><init>(LAd8;LY74;Lul7;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, LKd8;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-static {v8}, LuXk;->f(LY74;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_3
    :goto_2
    iget-object v4, p1, LJd8;->a:LY74;

    .line 119
    .line 120
    iget-object v5, v2, LKd8;->c:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-static {v4}, LuXk;->f(LY74;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    monitor-exit v1

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_0
    check-cast p1, LY74;

    .line 144
    .line 145
    iget-object p1, p0, Lxd8;->b:LGa6;

    .line 146
    .line 147
    iget-object p1, p1, LGa6;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lke8;

    .line 150
    .line 151
    sget-object v0, Lie8;->c:Lie8;

    .line 152
    .line 153
    iget-wide v1, p0, Lxd8;->c:J

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, v0}, Lke8;->d(JLie8;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
