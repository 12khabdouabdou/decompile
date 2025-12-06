.class public final Lw6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3b;

.field public final b:LFwc;

.field public final c:LFs7;

.field public final d:Lrxc;

.field public final e:LZVa;

.field public final f:LlW4;

.field public final g:LlW4;

.field public final h:LlW4;

.field public final i:LEZa;

.field public final j:LSqh;

.field public final k:Ltab;

.field public final l:LIy6;

.field public final m:LHXa;

.field public final n:LS26;

.field public final o:Le5b;

.field public final p:LBre;


# direct methods
.method public constructor <init>(Ld3b;LFwc;LFs7;Lrxc;LZVa;LlW4;LlW4;LlW4;LEZa;LSqh;Ltab;LIy6;LHXa;LS26;Lnwf;Le5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6b;->a:Ld3b;

    .line 5
    .line 6
    iput-object p2, p0, Lw6b;->b:LFwc;

    .line 7
    .line 8
    iput-object p3, p0, Lw6b;->c:LFs7;

    .line 9
    .line 10
    iput-object p4, p0, Lw6b;->d:Lrxc;

    .line 11
    .line 12
    iput-object p5, p0, Lw6b;->e:LZVa;

    .line 13
    .line 14
    iput-object p6, p0, Lw6b;->f:LlW4;

    .line 15
    .line 16
    iput-object p7, p0, Lw6b;->g:LlW4;

    .line 17
    .line 18
    iput-object p8, p0, Lw6b;->h:LlW4;

    .line 19
    .line 20
    iput-object p9, p0, Lw6b;->i:LEZa;

    .line 21
    .line 22
    iput-object p10, p0, Lw6b;->j:LSqh;

    .line 23
    .line 24
    iput-object p11, p0, Lw6b;->k:Ltab;

    .line 25
    .line 26
    iput-object p12, p0, Lw6b;->l:LIy6;

    .line 27
    .line 28
    iput-object p13, p0, Lw6b;->m:LHXa;

    .line 29
    .line 30
    iput-object p14, p0, Lw6b;->n:LS26;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lw6b;->o:Le5b;

    .line 35
    .line 36
    sget-object p1, LpYa;->Z:LpYa;

    .line 37
    .line 38
    move-object p2, p15

    .line 39
    check-cast p2, LIP5;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "MapScreenHovaController"

    .line 45
    .line 46
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lw6b;->p:LBre;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw6b;->d:Lrxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LDdb;->h0:LDdb;

    .line 7
    .line 8
    iget-object v1, p0, Lw6b;->o:Le5b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le5b;->a(LDdb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lw6b;->h:LlW4;

    .line 16
    .line 17
    iget-object v3, p0, Lw6b;->g:LlW4;

    .line 18
    .line 19
    iget-object v4, p0, Lw6b;->f:LlW4;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu7b;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p1, Lu7b;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lq2b;

    .line 42
    .line 43
    iget-object p1, p1, Lq2b;->a:LlW4;

    .line 44
    .line 45
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LZK0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, LGR8;

    .line 55
    .line 56
    invoke-direct {p2, v5, v1}, LGR8;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LZK0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lr2b;

    .line 69
    .line 70
    invoke-static {p1, v5}, LDmk;->h(Lr2b;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lw6b;->k:Ltab;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltab;->a()LNqh;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ltab;->a()LNqh;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, LNqh;->h0:LNqh;

    .line 87
    .line 88
    if-eq v6, v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ltab;->a()LNqh;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, LNqh;->Y:LNqh;

    .line 95
    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ltab;->a()LNqh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, LNqh;->X:LNqh;

    .line 103
    .line 104
    if-eq v6, v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ltab;->a()LNqh;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, LNqh;->c:LNqh;

    .line 111
    .line 112
    if-eq v6, v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ltab;->a()LNqh;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v0, Ltab;->a:LSqh;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v6, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 129
    :goto_1
    iget-object v7, p0, Lw6b;->l:LIy6;

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ltab;->a()LNqh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v8, LNqh;->e0:LNqh;

    .line 138
    .line 139
    if-ne v0, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, LIy6;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_2
    iget-object v8, p0, Lw6b;->n:LS26;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7}, LIy6;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    :goto_3
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lu7b;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p2, p2, Lu7b;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lq2b;

    .line 194
    .line 195
    iget-object p2, p2, Lq2b;->a:LlW4;

    .line 196
    .line 197
    invoke-virtual {p2}, LlW4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, LZK0;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, LGR8;

    .line 207
    .line 208
    invoke-direct {v0, p1, v1}, LGR8;-><init>(ZZ)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p2, LZK0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lr2b;

    .line 221
    .line 222
    iget-object p1, p1, Lr2b;->a:LlW4;

    .line 223
    .line 224
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LhL0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p2, LGR8;

    .line 234
    .line 235
    invoke-direct {p2, v5, v5}, LGR8;-><init>(ZZ)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
