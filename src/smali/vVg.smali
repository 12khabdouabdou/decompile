.class public final LvVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeY3;

.field public final synthetic c:LO0f;

.field public final synthetic t:Lq66;


# direct methods
.method public constructor <init>(LMV5;LeY3;LO0f;Lq66;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LvVg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvVg;->b:LeY3;

    iput-object p3, p0, LvVg;->c:LO0f;

    iput-object p4, p0, LvVg;->t:Lq66;

    return-void
.end method

.method public constructor <init>(Lq66;LO0f;LMV5;LeY3;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LvVg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvVg;->t:Lq66;

    iput-object p2, p0, LvVg;->c:LO0f;

    iput-object p4, p0, LvVg;->b:LeY3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LvVg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgY3;

    .line 7
    .line 8
    iget-object v0, p0, LvVg;->c:LO0f;

    .line 9
    .line 10
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LWJc;

    .line 13
    .line 14
    new-instance v1, LWJc;

    .line 15
    .line 16
    invoke-direct {v1}, LWJc;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LWJc;->a(LWJc;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    :goto_0
    sget-object v2, LwVg;->a:LGc7;

    .line 29
    .line 30
    new-instance v3, LeY3;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, LX7c;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LX7c;->c:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {p1}, LgY3;->d1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v0, p0, LvVg;->b:LeY3;

    .line 65
    .line 66
    iget-object v7, v0, LeY3;->d:Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v4, v0, LeY3;->a:LzHc;

    .line 69
    .line 70
    iget-object v6, v0, LeY3;->c:LCPf;

    .line 71
    .line 72
    iget-object v5, v0, LeY3;->b:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v11}, LeY3;-><init>(LzHc;Landroid/net/Uri;LCPf;Ljava/util/HashSet;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LLV5;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v3, v1}, LLV5;-><init>(LeY3;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LLV5;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LzHc;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LvVg;->t:Lq66;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lq66;->I(LgY3;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    iget-object p1, p0, LvVg;->t:Lq66;

    .line 99
    .line 100
    iget-object v0, p1, Lq66;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LMV5;

    .line 103
    .line 104
    iget-object v1, p1, Lq66;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v2, v0, LMV5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    invoke-virtual {v0, v1}, LMV5;->a(Landroid/net/Uri;)LGVg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LGVg;->c:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    invoke-virtual {v0}, LGVg;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LvVg;->c:LO0f;

    .line 125
    .line 126
    iget-object v0, p0, LvVg;->b:LeY3;

    .line 127
    .line 128
    new-instance v1, LLV5;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, v0, v2}, LLV5;-><init>(LeY3;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LLV5;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, LeY3;->a:LzHc;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LzHc;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LWJc;

    .line 144
    .line 145
    invoke-direct {v0}, LWJc;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, LO0f;->a:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    monitor-exit v2

    .line 154
    throw p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
