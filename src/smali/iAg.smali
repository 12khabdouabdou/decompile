.class public final LiAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKT3;

.field public final synthetic c:LeJe;

.field public final synthetic t:Lp36;


# direct methods
.method public constructor <init>(LOR5;LKT3;LeJe;Lp36;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LiAg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiAg;->b:LKT3;

    iput-object p3, p0, LiAg;->c:LeJe;

    iput-object p4, p0, LiAg;->t:Lp36;

    return-void
.end method

.method public constructor <init>(Lp36;LeJe;LOR5;LKT3;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LiAg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiAg;->t:Lp36;

    iput-object p2, p0, LiAg;->c:LeJe;

    iput-object p4, p0, LiAg;->b:LKT3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LiAg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMT3;

    .line 7
    .line 8
    iget-object v0, p0, LiAg;->c:LeJe;

    .line 9
    .line 10
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LXuc;

    .line 13
    .line 14
    new-instance v1, LXuc;

    .line 15
    .line 16
    invoke-direct {v1}, LXuc;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LXuc;->a(LXuc;)J

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
    sget-object v2, LjAg;->a:LU77;

    .line 29
    .line 30
    new-instance v3, LKT3;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, LsTb;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LsTb;->c:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {p1}, LMT3;->e1()Z

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
    iget-object v0, p0, LiAg;->b:LKT3;

    .line 65
    .line 66
    iget-object v7, v0, LKT3;->d:Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v4, v0, LKT3;->a:Lvsc;

    .line 69
    .line 70
    iget-object v6, v0, LKT3;->c:Lrwf;

    .line 71
    .line 72
    iget-object v5, v0, LKT3;->b:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v11}, LKT3;-><init>(Lvsc;Landroid/net/Uri;Lrwf;Ljava/util/HashSet;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LNR5;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v3, v1}, LNR5;-><init>(LKT3;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LNR5;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lvsc;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LiAg;->t:Lp36;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp36;->h(LMT3;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    iget-object p1, p0, LiAg;->t:Lp36;

    .line 99
    .line 100
    iget-object v0, p1, Lp36;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LOR5;

    .line 103
    .line 104
    iget-object v1, p1, Lp36;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v2, v0, LOR5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    invoke-virtual {v0, v1}, LOR5;->a(Landroid/net/Uri;)LtAg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LtAg;->c:Ljava/util/Set;

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
    invoke-virtual {v0}, LtAg;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LiAg;->c:LeJe;

    .line 125
    .line 126
    iget-object v0, p0, LiAg;->b:LKT3;

    .line 127
    .line 128
    new-instance v1, LNR5;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, v0, v2}, LNR5;-><init>(LKT3;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LNR5;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, LKT3;->a:Lvsc;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lvsc;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LXuc;

    .line 144
    .line 145
    invoke-direct {v0}, LXuc;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, LeJe;->a:Ljava/lang/Object;

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
