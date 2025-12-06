.class public final LHef;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:LKef;

.field public final synthetic b:Ljgj;

.field public final synthetic c:LJfj;

.field public final synthetic e0:LdJe;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKef;Ljgj;LJfj;Ljava/lang/String;JJJLdJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHef;->a:LKef;

    .line 2
    .line 3
    iput-object p2, p0, LHef;->b:Ljgj;

    .line 4
    .line 5
    iput-object p3, p0, LHef;->c:LJfj;

    .line 6
    .line 7
    iput-object p4, p0, LHef;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LHef;->X:J

    .line 10
    .line 11
    iput-wide p7, p0, LHef;->Y:J

    .line 12
    .line 13
    iput-wide p9, p0, LHef;->Z:J

    .line 14
    .line 15
    iput-object p11, p0, LHef;->e0:LdJe;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LHef;->a:LKef;

    .line 2
    .line 3
    iget-object v1, v0, LKef;->e:Lrn0;

    .line 4
    .line 5
    iget-object v1, p0, LHef;->b:Ljgj;

    .line 6
    .line 7
    iget-object v1, v1, Ljgj;->c:Lkgj;

    .line 8
    .line 9
    iget-object v2, v1, Lkgj;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LHef;->c:LJfj;

    .line 12
    .line 13
    iget-object v4, v3, LJfj;->b:Lhgj;

    .line 14
    .line 15
    iget-object v1, v1, Lkgj;->f0:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    iget-wide v7, p0, LHef;->X:J

    .line 20
    .line 21
    sub-long v5, v7, v5

    .line 22
    .line 23
    long-to-int v6, v5

    .line 24
    aget-object v1, v1, v6

    .line 25
    .line 26
    new-instance v5, Lhgj;

    .line 27
    .line 28
    iget-object v6, v4, Lhgj;->c:LiN6;

    .line 29
    .line 30
    iget-object v9, v4, Lhgj;->a:LrE9;

    .line 31
    .line 32
    iget-wide v10, v4, Lhgj;->b:J

    .line 33
    .line 34
    invoke-direct {v5, v9, v10, v11, v6}, Lhgj;-><init>(Lkotlin/jvm/functions/Function0;JLiN6;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v5, Lhgj;->Z:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v9, p0, LHef;->Z:J

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v9

    .line 48
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    iput-object v4, v5, Lhgj;->Z:Ljava/lang/Long;

    .line 58
    .line 59
    new-instance v4, LeE2;

    .line 60
    .line 61
    iget-wide v9, p0, LHef;->Y:J

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    invoke-direct {v4, v5, v9, v10, v6}, LeE2;-><init>(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lhgj;

    .line 69
    .line 70
    iget-wide v11, v5, Lhgj;->t:J

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v6, v4, v11, v12, v5}, Lhgj;-><init>(Lkotlin/jvm/functions/Function0;JLiN6;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v7, "{p}"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v2, v7, v4, v8}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "{s}"

    .line 88
    .line 89
    invoke-static {v2, v4, v1, v8}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lnuc;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-direct {v2, v1, v4, v7, v5}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LNtb;->u:LNtb;

    .line 101
    .line 102
    new-instance v4, LLpg;

    .line 103
    .line 104
    invoke-direct {v4, v1, v9, v10, v6}, LLpg;-><init>(LNtb;JLXl9;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v2, LQpg;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v8, v2, LQpg;->f:Z

    .line 110
    .line 111
    iget-object v1, v3, LJfj;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const-string v4, "__xsc_local__:media_orchestration_attempt_id"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v4}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, LHef;->t:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {v2, v1}, Lsc5;->e1(LQpg;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, v3, LJfj;->d:Lchb;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, LOtc;->I(Lnuc;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lnuc;->j()Lpuc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, LKef;->a:LQK4;

    .line 141
    .line 142
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LoX5;

    .line 147
    .line 148
    iget-object v3, v3, LJfj;->g:LHL1;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, LoX5;->a(Lpuc;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LARe;

    .line 155
    .line 156
    iget-object v3, p0, LHef;->e0:LdJe;

    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-direct {v2, v3, v4, v0}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
