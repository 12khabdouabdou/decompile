.class public final synthetic LHyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/protobuf/nano/MessageNano;

.field public final synthetic Y:LSnk;

.field public final synthetic a:LIyh;

.field public final synthetic b:Lzoh;

.field public final synthetic c:LZph;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LIyh;Lzoh;LZph;ILcom/google/protobuf/nano/MessageNano;LSnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHyh;->a:LIyh;

    iput-object p2, p0, LHyh;->b:Lzoh;

    iput-object p3, p0, LHyh;->c:LZph;

    iput p4, p0, LHyh;->t:I

    iput-object p5, p0, LHyh;->X:Lcom/google/protobuf/nano/MessageNano;

    iput-object p6, p0, LHyh;->Y:LSnk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LHyh;->a:LIyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, LHyh;->X:Lcom/google/protobuf/nano/MessageNano;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LHyh;->b:Lzoh;

    .line 16
    .line 17
    iget v5, p0, LHyh;->t:I

    .line 18
    .line 19
    if-ne v5, v1, :cond_1

    .line 20
    .line 21
    sget-object v5, LYxh;->X:LYxh;

    .line 22
    .line 23
    iput-object v5, v4, Lzoh;->A0:LYxh;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x2

    .line 27
    if-ne v5, v6, :cond_2

    .line 28
    .line 29
    sget-object v5, LYxh;->Y:LYxh;

    .line 30
    .line 31
    iput-object v5, v4, Lzoh;->A0:LYxh;

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object v5, p0, LHyh;->c:LZph;

    .line 34
    .line 35
    iget-object v6, v5, LZph;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v6, v4, LUxh;->p0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, LZph;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v4, LUxh;->q0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, LZph;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v4, LUxh;->r0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, LZph;->x()Lgsh;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, LZph;->x()Lgsh;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v4, LUxh;->s0:Lgsh;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v5}, LZph;->i()Lvnh;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Lvnh;->c:I

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, LZph;->i()Lvnh;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Lvnh;->c:I

    .line 77
    .line 78
    if-ne v6, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v4, Lzoh;->B0:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v5}, LZph;->i()Lvnh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lvnh;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v6, v1

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v4, Lzoh;->C0:Ljava/lang/Long;

    .line 102
    .line 103
    iget v1, v5, LZph;->j:I

    .line 104
    .line 105
    int-to-long v6, v1

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v4, Lzoh;->D0:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, LWph;->a:I

    .line 119
    .line 120
    const/16 v2, 0x3e7

    .line 121
    .line 122
    if-eq v1, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v1, v1, LWph;->a:I

    .line 129
    .line 130
    int-to-long v6, v1

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v4, LOxh;->u0:Ljava/lang/Long;

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v1, v1, LWph;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, LWph;->b:I

    .line 150
    .line 151
    int-to-long v6, v1

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v4, LOxh;->v0:Ljava/lang/Long;

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v1, v1, LWph;->d:I

    .line 163
    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, LWph;->d:I

    .line 171
    .line 172
    int-to-long v6, v1

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v4, LOxh;->w0:Ljava/lang/Long;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v1, v1, LWph;->c:I

    .line 184
    .line 185
    if-eq v1, v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, LWph;->c:I

    .line 192
    .line 193
    int-to-long v1, v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v4, LOxh;->x0:Ljava/lang/Long;

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v1, v1, LWph;->e:J

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    cmp-long v3, v1, v6

    .line 209
    .line 210
    if-lez v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v5}, LZph;->H()LWph;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-wide v1, v1, LWph;->e:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v4, LOxh;->z0:Ljava/lang/Long;

    .line 223
    .line 224
    :cond_a
    iget-object v1, p0, LHyh;->Y:LSnk;

    .line 225
    .line 226
    invoke-static {v1}, LkYk;->f(LSnk;)LWvh;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v4, Lzoh;->E0:LWvh;

    .line 231
    .line 232
    iget-object v0, v0, LIyh;->d:Lbrh;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lbrh;->i(LhPj;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
