.class public final LmQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp36;

.field public final b:LB73;

.field public final c:Ljava/util/ArrayList;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lp36;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmQ0;->a:Lp36;

    .line 5
    .line 6
    iput-object p2, p0, LmQ0;->b:LB73;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LmQ0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, LmQ0;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LmQ0;->e:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, LmQ0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v9, p0, LmQ0;->a:Lp36;

    .line 18
    .line 19
    new-instance v4, LjQ0;

    .line 20
    .line 21
    invoke-direct {v4}, LjQ0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LkQ0;

    .line 29
    .line 30
    invoke-virtual {v3}, LkQ0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v4, LjQ0;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LkQ0;

    .line 41
    .line 42
    invoke-virtual {v3}, LkQ0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v4, LjQ0;->p:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LjQ0;->o:Ljava/lang/Long;

    .line 57
    .line 58
    new-instance v5, LcJe;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, LcJe;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v7, LdJe;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, LdJe;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LkQ0;

    .line 93
    .line 94
    invoke-virtual {v1}, LkQ0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget v3, v5, LcJe;->a:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, v5, LcJe;->a:I

    .line 105
    .line 106
    iget-wide v10, v7, LdJe;->a:J

    .line 107
    .line 108
    invoke-virtual {v1}, LkQ0;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    add-long/2addr v12, v10

    .line 113
    iput-wide v12, v7, LdJe;->a:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget v3, v6, LcJe;->a:I

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, v6, LcJe;->a:I

    .line 121
    .line 122
    iget-wide v10, v8, LdJe;->a:J

    .line 123
    .line 124
    invoke-virtual {v1}, LkQ0;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    add-long/2addr v12, v10

    .line 129
    iput-wide v12, v8, LdJe;->a:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v3, LlQ0;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-direct/range {v3 .. v10}, LlQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v9, Lp36;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LF06;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
