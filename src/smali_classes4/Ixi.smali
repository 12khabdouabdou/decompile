.class public final LIxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LKxi;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lxxi;

.field public final synthetic e:Lpq7;

.field public final synthetic f:LEyi;


# direct methods
.method public constructor <init>(LKxi;JJLxxi;Lpq7;LEyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIxi;->a:LKxi;

    .line 5
    .line 6
    iput-wide p2, p0, LIxi;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LIxi;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LIxi;->d:Lxxi;

    .line 11
    .line 12
    iput-object p7, p0, LIxi;->e:Lpq7;

    .line 13
    .line 14
    iput-object p8, p0, LIxi;->f:LEyi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LIxi;->a:LKxi;

    .line 2
    .line 3
    iget-object v1, v0, LKxi;->e:LYY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LR93;

    .line 10
    .line 11
    check-cast v1, LFRe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, LIxi;->b:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget-object v0, v0, LKxi;->f:LDBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LSZ7;

    .line 30
    .line 31
    const-string v4, "start_old_fetch_complete_old"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LSZ7;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LSZ7;

    .line 41
    .line 42
    iget-object v3, p0, LIxi;->d:Lxxi;

    .line 43
    .line 44
    iget-object v3, v3, Lxxi;->e:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LIxi;->e:Lpq7;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v4, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eq v4, v6, :cond_2

    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    sget-object v4, LWY7;->h0:LWY7;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, LwOc;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    sget-object v4, LWY7;->g0:LWY7;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v4, LWY7;->Z:LWY7;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v4, LWY7;->f0:LWY7;

    .line 90
    .line 91
    :goto_1
    iget-object v6, p0, LIxi;->f:LEyi;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v6, v5, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v6, v5, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v5, LXY7;->b:LXY7;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v5, LXY7;->t:LXY7;

    .line 108
    .line 109
    :goto_2
    iget-object v6, v0, LSZ7;->a:LDBe;

    .line 110
    .line 111
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LOF3;

    .line 116
    .line 117
    sget-object v7, LQ89;->r0:LQ89;

    .line 118
    .line 119
    invoke-interface {v6, v7}, LOF3;->c(LcM3;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    cmp-long v10, v6, v8

    .line 126
    .line 127
    if-lez v10, :cond_7

    .line 128
    .line 129
    iget-object v8, v0, LSZ7;->b:LDBe;

    .line 130
    .line 131
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LR93;

    .line 136
    .line 137
    check-cast v8, LFRe;

    .line 138
    .line 139
    invoke-static {v8, v6, v7}, LzHa;->k(LFRe;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    const/16 v8, 0x3e8

    .line 144
    .line 145
    int-to-long v8, v8

    .line 146
    div-long v8, v6, v8

    .line 147
    .line 148
    :cond_7
    new-instance v6, LTY7;

    .line 149
    .line 150
    invoke-direct {v6}, LTY7;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v10, p0, LIxi;->c:J

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v6, LTY7;->q0:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v6, LTY7;->r0:Ljava/lang/Long;

    .line 166
    .line 167
    int-to-long v1, v3

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v6, LTY7;->p0:Ljava/lang/Long;

    .line 173
    .line 174
    iput-object v4, v6, LTY7;->t0:LWY7;

    .line 175
    .line 176
    iput-object v5, v6, LTY7;->u0:LXY7;

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v6, LTY7;->s0:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, v0, LSZ7;->e:LDBe;

    .line 185
    .line 186
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LlW6;

    .line 191
    .line 192
    invoke-interface {v0, v6}, LlW6;->e(LEV6;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
