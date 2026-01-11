.class public final LiS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRIe;


# instance fields
.field public final a:LET0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LET0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiS5;->a:LET0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LiS5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LkWk;)LkWk;
    .locals 9

    .line 1
    instance-of v0, p1, LPIe;

    .line 2
    .line 3
    iget-object v1, p0, LiS5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LVIe;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, LPIe;

    .line 12
    .line 13
    iget-object v4, v3, LPIe;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, v3, LPIe;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v6, v3, LPIe;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v3, LPIe;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v6, v7, v4, v5}, LVIe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, LPIe;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    instance-of v0, p1, LOIe;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LOIe;

    .line 36
    .line 37
    iget-object v0, v3, LOIe;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LVIe;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LVIe;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v2

    .line 54
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, LVIe;->b:Ljava/lang/String;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, LVIe;->c:Ljava/lang/Long;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v2

    .line 68
    :goto_2
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, LVIe;->d:Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v7, v2

    .line 75
    :goto_3
    const/16 v8, 0x30

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, LOIe;->h(LOIe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)LOIe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_5
    :goto_4
    invoke-virtual {p1}, LkWk;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LiS5;->a:LET0;

    .line 88
    .line 89
    instance-of v1, p1, LPIe;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    new-instance v2, LSIe;

    .line 94
    .line 95
    invoke-direct {v2}, LSIe;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, LPIe;

    .line 100
    .line 101
    iget-object v3, v1, LPIe;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v2, LSIe;->p0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v1, LPIe;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v2, LSIe;->q0:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, LPIe;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v2, LSIe;->r0:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v3, v1, LPIe;->e:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, LSIe;->s0:Ljava/lang/Long;

    .line 120
    .line 121
    iget-boolean v1, v1, LPIe;->f:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, LSIe;->t0:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v0, v0, LET0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lq85;

    .line 134
    .line 135
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbe1;

    .line 140
    .line 141
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-object p1
.end method
