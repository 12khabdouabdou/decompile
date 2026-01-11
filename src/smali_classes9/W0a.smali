.class public LW0a;
.super Lgh1;
.source "SourceFile"

# interfaces
.implements Lxvf;
.implements LDab;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Loea;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Lhba;

.field public g:LhEh;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:LIga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW0a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LW0a;->b:Ljava/lang/String;

    iput-object v0, p0, LW0a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LW0a;->c:Loea;

    iput-object v0, p0, LW0a;->c:Loea;

    .line 5
    iget-object v0, p1, LW0a;->d:Ljava/lang/String;

    iput-object v0, p0, LW0a;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LW0a;->e:Ljava/lang/Long;

    iput-object v0, p0, LW0a;->e:Ljava/lang/Long;

    .line 7
    iget-object v0, p1, LW0a;->f:Lhba;

    iput-object v0, p0, LW0a;->f:Lhba;

    .line 8
    iget-object v0, p1, LW0a;->g:LhEh;

    iput-object v0, p0, LW0a;->g:LhEh;

    .line 9
    iget-object v0, p1, LW0a;->h:Ljava/lang/String;

    iput-object v0, p0, LW0a;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LW0a;->i:Ljava/lang/String;

    iput-object v0, p0, LW0a;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LW0a;->j:Ljava/lang/String;

    iput-object v0, p0, LW0a;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LW0a;->k:Ljava/lang/String;

    iput-object v0, p0, LW0a;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LW0a;->l:Ljava/lang/String;

    iput-object v0, p0, LW0a;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LW0a;->m:Ljava/lang/String;

    iput-object v0, p0, LW0a;->m:Ljava/lang/String;

    .line 15
    iget-object v0, p1, LW0a;->n:Ljava/lang/String;

    iput-object v0, p0, LW0a;->n:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LW0a;->o:Ljava/lang/String;

    iput-object v0, p0, LW0a;->o:Ljava/lang/String;

    .line 17
    iget-object v0, p1, LW0a;->p:Ljava/lang/String;

    iput-object v0, p0, LW0a;->p:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LW0a;->q:Ljava/lang/String;

    iput-object v0, p0, LW0a;->q:Ljava/lang/String;

    .line 19
    iget-object p1, p1, LW0a;->r:LIga;

    invoke-virtual {p0, p1}, LW0a;->h(LIga;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0a;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LW0a;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LW0a;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LW0a;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LW0a;->l:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LW0a;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LW0a;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LW0a;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LW0a;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LW0a;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LW0a;->q:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LW0a;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LW0a;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LW0a;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LW0a;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, LW0a;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, LW0a;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, LW0a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, LW0a;->e:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, LW0a;->e:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, LW0a;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, LW0a;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, LW0a;->c:Loea;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, LW0a;->c:Loea;

    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p0, LW0a;->g:LhEh;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, LW0a;->g:LhEh;

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object v0, p0, LW0a;->f:Lhba;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, LW0a;->f:Lhba;

    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v0, p0, LW0a;->p:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, LW0a;->p:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v0, p0, LW0a;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, LW0a;->m:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p0, LW0a;->r:LIga;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    new-instance v0, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LW0a;->r:LIga;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LIga;->a(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x12

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LW0a;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LW0a;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LW0a;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LW0a;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LW0a;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LW0a;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LW0a;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LW0a;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LW0a;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LW0a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LW0a;->e:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LW0a;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LW0a;->c:Loea;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LW0a;->g:LhEh;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LW0a;->f:Lhba;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LW0a;->p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v2, p0, LW0a;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LW0a;->r:LIga;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final f(Ljava/util/Map;)I
    .locals 3

    .line 1
    new-instance v0, LIga;

    .line 2
    .line 3
    invoke-direct {v0}, LIga;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LW0a;->r:LIga;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LIga;->f(Ljava/util/Map;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LW0a;->r:LIga;

    .line 16
    .line 17
    :cond_0
    const-string v1, "category_id"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LW0a;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    const-string v1, "customization_id"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LW0a;->q:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    const-string v1, "lens_ad_id"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, LW0a;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :cond_3
    const-string v1, "lens_ad_serve_item_id"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, LW0a;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_4
    const-string v1, "lens_id"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, LW0a;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    :cond_5
    const-string v1, "lens_index_position"

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v1, p0, LW0a;->e:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    :cond_6
    const-string v1, "lens_namespace_id"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, LW0a;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    :cond_7
    const-string v1, "lens_option_source_type"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lhba;->valueOf(Ljava/lang/String;)Lhba;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LW0a;->f:Lhba;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    check-cast v1, Lhba;

    .line 141
    .line 142
    iput-object v1, p0, LW0a;->f:Lhba;

    .line 143
    .line 144
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    :cond_9
    const-string v1, "lens_source_type"

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v2, v1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Loea;->valueOf(Ljava/lang/String;)Loea;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, LW0a;->c:Loea;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    check-cast v1, Loea;

    .line 172
    .line 173
    iput-object v1, p0, LW0a;->c:Loea;

    .line 174
    .line 175
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :cond_b
    const-string v1, "lens_sponsored_type"

    .line 178
    .line 179
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v2, v1, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, LhEh;->valueOf(Ljava/lang/String;)LhEh;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, LW0a;->g:LhEh;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    check-cast v1, LhEh;

    .line 203
    .line 204
    iput-object v1, p0, LW0a;->g:LhEh;

    .line 205
    .line 206
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    :cond_d
    const-string v1, "lens_swipe_id"

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, p0, LW0a;->m:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    :cond_e
    const-string v1, "prompt_id"

    .line 223
    .line 224
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, p0, LW0a;->n:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    :cond_f
    const-string v1, "prompt_repost_chat_id"

    .line 237
    .line 238
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, p0, LW0a;->p:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    :cond_10
    const-string v1, "ranking_request_id"

    .line 251
    .line 252
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, p0, LW0a;->j:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    :cond_11
    const-string v1, "ranking_request_info"

    .line 265
    .line 266
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, p0, LW0a;->k:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    :cond_12
    const-string v1, "response_id"

    .line 279
    .line 280
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    iput-object p1, p0, LW0a;->o:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    :cond_13
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW0a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "lens_id"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LW0a;->c:Loea;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "lens_source_type"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LW0a;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "lens_namespace_id"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LW0a;->e:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "lens_index_position"

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LW0a;->f:Lhba;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v2, "lens_option_source_type"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LW0a;->g:LhEh;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v2, "lens_sponsored_type"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LW0a;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v1, "lens_ad_id"

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, LW0a;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v1, "lens_ad_serve_item_id"

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, LW0a;->j:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-string v1, "ranking_request_id"

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, LW0a;->k:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v1, "ranking_request_info"

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LW0a;->l:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v1, "category_id"

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, LW0a;->m:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v1, "lens_swipe_id"

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, LW0a;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const-string v1, "prompt_id"

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object v0, p0, LW0a;->o:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-string v1, "response_id"

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object v0, p0, LW0a;->p:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v1, "prompt_repost_chat_id"

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_e
    iget-object v0, p0, LW0a;->q:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    const-string v1, "customization_id"

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object v0, p0, LW0a;->r:LIga;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget-object v1, v0, LIga;->b:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const-string v2, "turn_number"

    .line 214
    .line 215
    move-object v3, p1

    .line 216
    check-cast v3, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, v0, LIga;->c:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    const-string v1, "is_complete"

    .line 226
    .line 227
    check-cast p1, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_11
    return-void
.end method

.method public final h(LIga;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LW0a;->r:LIga;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LIga;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LIga;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, v0, LIga;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p1, LIga;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, v0, LIga;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, LW0a;->r:LIga;

    .line 21
    .line 22
    return-void
.end method
