.class public final Lk9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ll9i;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LZ8i;

.field public final synthetic e:Lql7;

.field public final synthetic f:LY9i;


# direct methods
.method public constructor <init>(Ll9i;JJLZ8i;Lql7;LY9i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9i;->a:Ll9i;

    .line 5
    .line 6
    iput-wide p2, p0, Lk9i;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lk9i;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lk9i;->d:LZ8i;

    .line 11
    .line 12
    iput-object p7, p0, Lk9i;->e:Lql7;

    .line 13
    .line 14
    iput-object p8, p0, Lk9i;->f:LY9i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk9i;->a:Ll9i;

    .line 2
    .line 3
    iget-object v1, v0, Ll9i;->e:LDS4;

    .line 4
    .line 5
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

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
    iget-wide v3, p0, Lk9i;->b:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget-object v0, v0, Ll9i;->f:Lbke;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LNT7;

    .line 30
    .line 31
    const-string v4, "start_old_fetch_complete_old"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LNT7;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LNT7;

    .line 41
    .line 42
    iget-object v3, p0, Lk9i;->d:LZ8i;

    .line 43
    .line 44
    iget-object v3, v3, LZ8i;->e:Ljava/util/List;

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
    iget-object v4, p0, Lk9i;->e:Lql7;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x3

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v4, v7, :cond_4

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq v4, v7, :cond_3

    .line 72
    .line 73
    if-eq v4, v6, :cond_2

    .line 74
    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    sget-object v4, LSS7;->h0:LSS7;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, LFzc;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    sget-object v4, LSS7;->g0:LSS7;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v4, LSS7;->e0:LSS7;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v4, LSS7;->Z:LSS7;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v4, LSS7;->f0:LSS7;

    .line 96
    .line 97
    :goto_1
    iget-object v7, p0, Lk9i;->f:LY9i;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v7, v6, :cond_7

    .line 104
    .line 105
    if-eq v7, v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v5, LTS7;->b:LTS7;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object v5, LTS7;->t:LTS7;

    .line 113
    .line 114
    :goto_2
    iget-object v6, v0, LNT7;->a:Lbke;

    .line 115
    .line 116
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LpC3;

    .line 121
    .line 122
    sget-object v7, Li19;->r0:Li19;

    .line 123
    .line 124
    invoke-interface {v6, v7}, LpC3;->c(LBI3;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    cmp-long v10, v6, v8

    .line 131
    .line 132
    if-lez v10, :cond_8

    .line 133
    .line 134
    iget-object v8, v0, LNT7;->b:Lbke;

    .line 135
    .line 136
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LB73;

    .line 141
    .line 142
    check-cast v8, LOze;

    .line 143
    .line 144
    invoke-static {v8, v6, v7}, Llva;->j(LOze;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const/16 v8, 0x3e8

    .line 149
    .line 150
    int-to-long v8, v8

    .line 151
    div-long v8, v6, v8

    .line 152
    .line 153
    :cond_8
    new-instance v6, LPS7;

    .line 154
    .line 155
    invoke-direct {v6}, LPS7;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-wide v10, p0, Lk9i;->c:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v6, LPS7;->k:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v6, LPS7;->l:Ljava/lang/Long;

    .line 171
    .line 172
    int-to-long v1, v3

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v6, LPS7;->j:Ljava/lang/Long;

    .line 178
    .line 179
    iput-object v4, v6, LPS7;->n:LSS7;

    .line 180
    .line 181
    iput-object v5, v6, LPS7;->o:LTS7;

    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v6, LPS7;->m:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v0, v0, LNT7;->e:Lbke;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LmS6;

    .line 196
    .line 197
    invoke-interface {v0, v6}, LmS6;->e(LMR6;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
