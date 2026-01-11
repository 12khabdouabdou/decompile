.class public final LS53;
.super Log0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA5b;LAZ3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS53;->c:I

    .line 1
    iput-object p1, p0, LS53;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Log0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LA5b;LC26;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS53;->c:I

    .line 2
    iput-object p2, p0, LS53;->t:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LA5b;->c:LAZ3;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Log0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LHT2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS53;->c:I

    .line 5
    iput-object p1, p0, LS53;->t:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, LHT2;->b:Ljava/lang/Object;

    check-cast p1, LT53;

    .line 7
    iget-object p1, p1, LT53;->f:LAZ3;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Log0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LS53;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS53;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC26;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, LC26;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, LC26;->c:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, LC26;->b:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v0, LC26;->c:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, LC26;->c:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, LS53;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LA5b;

    .line 72
    .line 73
    invoke-virtual {v0}, LA5b;->u()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, LS53;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LHT2;

    .line 80
    .line 81
    iget-object v1, v0, LHT2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LT53;

    .line 84
    .line 85
    iget-object v2, v0, LHT2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LT53;

    .line 88
    .line 89
    iget-object v1, v1, LT53;->b:LIHi;

    .line 90
    .line 91
    invoke-static {}, Lcyd;->b()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcyd;->a:LUf9;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LzUh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :try_start_3
    iget-object v1, v0, LHT2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LlQk;

    .line 109
    .line 110
    invoke-virtual {v1}, LlQk;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :try_start_4
    sget-object v3, LzUh;->f:LzUh;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "Failed to call onReady."

    .line 122
    .line 123
    invoke-virtual {v1, v3}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LHT2;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v2, LT53;->j:LU83;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LU83;->g(LzUh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v0, v2, LT53;->b:LIHi;

    .line 135
    .line 136
    invoke-static {}, Lcyd;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    iget-object v1, v2, LT53;->b:LIHi;

    .line 142
    .line 143
    invoke-static {}, Lcyd;->d()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
