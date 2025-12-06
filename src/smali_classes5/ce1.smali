.class public final Lce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLig;


# instance fields
.field public final a:Lid0;

.field public b:LHU6;


# direct methods
.method public constructor <init>(Lid0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce1;->a:Lid0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$P0;LIO;)V
    .locals 6

    .line 1
    new-instance v0, LHU6;

    .line 2
    .line 3
    invoke-direct {v0}, LHU6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LIO;->z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LHU6;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LIO;->n:LKO;

    .line 11
    .line 12
    iget-object v1, v1, LKO;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LHU6;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LHU6;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LFN$P0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LHU6;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LFN$P0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LHU6;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LFN$P0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LHU6;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LFN$P0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LHU6;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, LIO;->a:LtL9;

    .line 35
    .line 36
    iget-object p2, p2, LtL9;->p:LDOi;

    .line 37
    .line 38
    iget-object p2, p2, LDOi;->a:LGs;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p2, LGs;->i:[B

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance p2, Ljava/util/UUID;

    .line 59
    .line 60
    invoke-direct {p2, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string p2, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    iput-object p2, v0, LHU6;->u:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lce1;->b:LHU6;

    .line 75
    .line 76
    iget-object p1, p1, LFN$P0;->h:LDK;

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    new-instance p2, LEU6;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v1, p1, LDK;->a:I

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    if-eq v1, v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    if-ne v1, v2, :cond_1

    .line 101
    .line 102
    const-string v1, "EXTERNAL_EVENT"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_2
    const-string v1, "INTERNAL_CTA"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v1, "ON_SNAP_IMAGE"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v1, "ON_SNAP_RECORD"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v1, "ON_LENS_TURN_OFF"

    .line 117
    .line 118
    :goto_1
    invoke-static {v1}, LKU6;->valueOf(Ljava/lang/String;)LKU6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, LEU6;->b:LKU6;

    .line 123
    .line 124
    iget v1, p1, LDK;->b:I

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eq v1, v2, :cond_9

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-eq v1, v2, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    if-eq v1, v2, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    if-ne v1, v2, :cond_6

    .line 139
    .line 140
    const-string v1, "TWO_D_TRY_ON"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_7
    const-string v1, "DEEP_LINK"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string v1, "WEB_VIEW"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-string v1, "PDP"

    .line 152
    .line 153
    :goto_2
    invoke-static {v1}, LGU6;->valueOf(Ljava/lang/String;)LGU6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p2, LEU6;->d:LGU6;

    .line 158
    .line 159
    :cond_a
    iget-object v1, p1, LDK;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, p2, LEU6;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, LDK;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LFK;

    .line 191
    .line 192
    new-instance v3, LIU6;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, LFK;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v3, LIU6;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget v4, v2, LFK;->b:I

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-ne v4, v5, :cond_b

    .line 205
    .line 206
    const-string v4, "SKU"

    .line 207
    .line 208
    invoke-static {v4}, LN0e;->valueOf(Ljava/lang/String;)LN0e;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v3, LIU6;->c:LN0e;

    .line 213
    .line 214
    iget-object v4, v2, LFK;->d:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v4, v3, LIU6;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v2, LFK;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v3, LIU6;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    const/4 p1, 0x0

    .line 227
    throw p1

    .line 228
    :cond_c
    invoke-virtual {p2, v1}, LEU6;->f(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, LEU6;

    .line 232
    .line 233
    invoke-direct {p1, p2}, LEU6;-><init>(LEU6;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, v0, LHU6;->v:LEU6;

    .line 237
    .line 238
    :cond_d
    return-void
.end method

.method public final b(LFN$D0;LIO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce1;->b:LHU6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LHU6;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, LIO;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LHU6;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, LIO;->n:LKO;

    .line 18
    .line 19
    iget-object p2, p2, LKO;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LFN$D0;->d:Lvf3;

    .line 28
    .line 29
    iget-wide v1, p1, Lvf3;->k:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, LHU6;->p:Ljava/lang/Long;

    .line 36
    .line 37
    iget-boolean p2, p1, Lvf3;->m:Z

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v0, LHU6;->o:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-boolean p2, p1, Lvf3;->l:Z

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v0, LHU6;->q:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean p1, p1, Lvf3;->n:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, LHU6;->r:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance p1, Lbe1;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbe1;-><init>(LHU6;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lce1;->a:Lid0;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lce1;->b:LHU6;

    .line 73
    .line 74
    :cond_1
    return-void
.end method
