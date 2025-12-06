.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:Lvj;

.field public final synthetic b:LZh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:LPk;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic t:LSn;


# direct methods
.method public constructor <init>(Lvj;LZh;Ljava/lang/String;LSn;ZJJILjava/lang/String;LPk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj;->a:Lvj;

    .line 5
    .line 6
    iput-object p2, p0, Ltj;->b:LZh;

    .line 7
    .line 8
    iput-object p3, p0, Ltj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltj;->t:LSn;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltj;->X:Z

    .line 13
    .line 14
    iput-wide p6, p0, Ltj;->Y:J

    .line 15
    .line 16
    iput-wide p8, p0, Ltj;->Z:J

    .line 17
    .line 18
    iput p10, p0, Ltj;->e0:I

    .line 19
    .line 20
    iput-object p11, p0, Ltj;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Ltj;->g0:LPk;

    .line 23
    .line 24
    iput-object p13, p0, Ltj;->h0:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ltj;->a:Lvj;

    .line 2
    .line 3
    iget-object v1, v0, Lvj;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ltj;->b:LZh;

    .line 6
    .line 7
    iget-object v2, v1, LZh;->e:Lip;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lip;->b:Ljp;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Ljp;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v7, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const-string v2, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    iget-object v2, v0, Lvj;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lrl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrl;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, LZh;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget-wide v10, p0, Ltj;->Y:J

    .line 42
    .line 43
    iget-wide v12, p0, Ltj;->Z:J

    .line 44
    .line 45
    iget-object v1, v0, Lvj;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, LAj;

    .line 49
    .line 50
    iget-object v5, p0, Ltj;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Ltj;->t:LSn;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iget-boolean v9, p0, Ltj;->X:Z

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v14}, LAj;->b(Ljava/lang/String;Ljava/lang/String;LSn;Ljava/lang/String;ZZJJLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Ltj;->e0:I

    .line 61
    .line 62
    invoke-static {v1}, Llva;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Ltj;->t:LSn;

    .line 68
    .line 69
    iget-object v4, p0, Ltj;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, Lvj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lkq;

    .line 74
    .line 75
    iget-object v6, v0, Lvj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LPl;

    .line 78
    .line 79
    iget-object v7, p0, Ltj;->g0:LPk;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v1, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v1, p0, Ltj;->h0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v6, v1}, LPl;->y(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Lkq;->b:LXfi;

    .line 93
    .line 94
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v4, v7}, LPl;->g(Ljava/lang/String;LPk;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lvj;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LdGd;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3, v2, v2}, LYl;->C(Ljava/lang/String;LSn;LdXc;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v1, v5, Lkq;->a:LXfi;

    .line 115
    .line 116
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    iget-object v5, p0, Ltj;->f0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v4, v7}, LPl;->g(Ljava/lang/String;LPk;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lvj;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LWTb;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3, v2, v2}, LYl;->C(Ljava/lang/String;LSn;LdXc;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    new-instance v1, Lcm;

    .line 138
    .line 139
    iget-object v2, v0, Lvj;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LB73;

    .line 142
    .line 143
    check-cast v2, LOze;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-direct {v1, v4, v3, v5, v6}, Lcm;-><init>(Ljava/lang/String;LSn;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lvj;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LJC;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LJC;->b(LHC;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LGj;->b:LGj;

    .line 163
    .line 164
    return-object v0
.end method
