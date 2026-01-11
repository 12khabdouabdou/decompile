.class public final Luh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpSc;

.field public final synthetic c:Lvh9;


# direct methods
.method public constructor <init>(LpSc;Lvh9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luh9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh9;->b:LpSc;

    iput-object p2, p0, Luh9;->c:Lvh9;

    return-void
.end method

.method public constructor <init>(Lvh9;LpSc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luh9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh9;->c:Lvh9;

    iput-object p2, p0, Luh9;->b:LpSc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Luh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh9;->b:LpSc;

    .line 7
    .line 8
    iget-object v0, v0, LpSc;->t:LcUc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LeTc;->X:LeTc;

    .line 13
    .line 14
    iget-object v2, p0, Luh9;->c:Lvh9;

    .line 15
    .line 16
    iget-object v2, v2, Lvh9;->f:LD65;

    .line 17
    .line 18
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LR93;

    .line 23
    .line 24
    check-cast v2, LFRe;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, LcUc;->c(LeTc;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Luh9;->c:Lvh9;

    .line 38
    .line 39
    iget-object v1, p0, Luh9;->b:LpSc;

    .line 40
    .line 41
    iget-object v2, v1, LpSc;->d:Ldh9;

    .line 42
    .line 43
    iget-boolean v2, v2, Ldh9;->p:Z

    .line 44
    .line 45
    iget-object v3, v0, Lvh9;->k:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v5, v1, LpSc;->x:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, LYx7;

    .line 55
    .line 56
    invoke-direct {v2, v5, v0}, LYx7;-><init>(Ljava/lang/String;Lvh9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, LQIc;->Y(Ljava/lang/Iterable;LTZd;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lvh9;->s:LpSc;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, LpSc;->w:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v4

    .line 70
    :goto_0
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lvh9;->u:Lqh9;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v2, v5}, Lqh9;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lvh9;->b:LDBe;

    .line 85
    .line 86
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LAh9;

    .line 91
    .line 92
    invoke-virtual {v2}, LAh9;->a()Lxh9;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v1}, Lxh9;->a(LpSc;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x4

    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    iget-boolean v7, v1, LpSc;->z:Z

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Lvh9;->r:LD65;

    .line 108
    .line 109
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LNFe;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LNFe;->a(LpSc;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LyTc;->k0:LyTc;

    .line 119
    .line 120
    iget-boolean v3, v1, LpSc;->B:Z

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, v1, LpSc;->v:LFVc;

    .line 127
    .line 128
    invoke-static {v2, v1, v4, v3, v6}, LMsi;->e(LyTc;LFVc;LiUc;Ljava/lang/Boolean;I)LV7c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Lvh9;->d:LD65;

    .line 133
    .line 134
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LcH8;

    .line 139
    .line 140
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eq v5, v6, :cond_8

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    if-ne v5, v6, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-boolean v5, v1, LpSc;->s:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v5, v0, Lvh9;->s:LpSc;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-object v4, v5, LpSc;->u:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    iget-object v5, v1, LpSc;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lvh9;->a(Lxh9;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_1
    iget-object v3, v0, Lvh9;->n:LD65;

    .line 177
    .line 178
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LKSc;

    .line 183
    .line 184
    invoke-interface {v2}, Lxh9;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "policy_"

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3, v1, v2}, LKSc;->a(LpSc;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lvh9;->j:LREi;

    .line 206
    .line 207
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
