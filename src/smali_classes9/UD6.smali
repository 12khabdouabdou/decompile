.class public LUD6;
.super LkE6;
.source "SourceFile"

# interfaces
.implements Lxvf;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/String;

.field public u:LS50;

.field public v:LdE6;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LkE6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUD6;->p:Ljava/lang/Boolean;

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
    iget-object v1, p0, LUD6;->p:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LUD6;->v:LdE6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LUD6;->v:LdE6;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LdE6;->a(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LUD6;->s:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LUD6;->s:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LUD6;->r:Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LUD6;->r:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LUD6;->u:LS50;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LUD6;->u:LS50;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LUD6;->q:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LUD6;->q:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, LUD6;->t:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LUD6;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, LkE6;->b:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, LkE6;->b:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, LkE6;->h:LfE6;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LkE6;->h:LfE6;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LfE6;->a(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, LkE6;->e:Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, LkE6;->e:Ljava/lang/Double;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, LkE6;->d:Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const/16 v0, 0x16

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, LkE6;->d:Ljava/lang/Double;

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, LkE6;->g:LS50;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, LkE6;->g:LS50;

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v0, p0, LkE6;->c:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    const/16 v0, 0x1a

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, LkE6;->c:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, p0, LkE6;->f:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    const/16 v0, 0x1c

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, LkE6;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_d
    return-void
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LUD6;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LUD6;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v3, v1, v2, p2}, Lfqj;->a0(LeO3;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LUD6;->v:LdE6;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LUD6;->C:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LUD6;->s:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LUD6;->z:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->b0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LUD6;->r:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LUD6;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->b0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LUD6;->u:LS50;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LUD6;->B:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LUD6;->q:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LUD6;->x:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->d0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LUD6;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LUD6;->A:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    iget-object v2, p0, LkE6;->b:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->U(LeO3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LkE6;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->a0(LeO3;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    iget-object v2, p0, LkE6;->h:LfE6;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    iget-object v2, p0, LkE6;->e:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LkE6;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->b0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    iget-object v2, p0, LkE6;->d:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LkE6;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->b0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    iget-object v2, p0, LkE6;->g:LS50;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LkE6;->n:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v2, 0x19

    .line 154
    .line 155
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->c0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    iget-object v2, p0, LkE6;->c:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LkE6;->j:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v2, 0x1b

    .line 168
    .line 169
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->d0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1c

    .line 173
    .line 174
    iget-object v2, p0, LkE6;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LkE6;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v2, 0x1d

    .line 182
    .line 183
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->f0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LkE6;->o:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v2, 0x1e

    .line 189
    .line 190
    invoke-static {p1, v2, v1, v0, p2}, Lfqj;->e0(LeO3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final f(Ljava/util/Map;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, LkE6;->f(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "dummy_nested_child_boolean"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, LUD6;->p:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "dummy_nested_child_boolean_list"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LUD6;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_1
    new-instance v1, LdE6;

    .line 46
    .line 47
    invoke-direct {v1}, LdE6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LUD6;->v:LdE6;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LdE6;->f(Ljava/util/Map;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, LUD6;->v:LdE6;

    .line 60
    .line 61
    :cond_2
    add-int/2addr v0, v1

    .line 62
    const-string v1, "dummy_nested_child_concrete_class_list"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LUD6;->C:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map;

    .line 98
    .line 99
    new-instance v3, LdE6;

    .line 100
    .line 101
    invoke-direct {v3}, LdE6;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LdE6;->f(Ljava/util/Map;)I

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LUD6;->C:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    :cond_4
    const-string v1, "dummy_nested_child_date"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Double;

    .line 122
    .line 123
    iput-object v1, p0, LUD6;->s:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :cond_5
    const-string v1, "dummy_nested_child_date_list"

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LUD6;->z:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    :cond_6
    const-string v1, "dummy_nested_child_double"

    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Double;

    .line 162
    .line 163
    iput-object v1, p0, LUD6;->r:Ljava/lang/Double;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :cond_7
    const-string v1, "dummy_nested_child_double_list"

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, LUD6;->y:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    :cond_8
    const-string v1, "dummy_nested_child_enum"

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v2, v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, LS50;->valueOf(Ljava/lang/String;)LS50;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, LUD6;->u:LS50;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    check-cast v1, LS50;

    .line 221
    .line 222
    iput-object v1, p0, LUD6;->u:LS50;

    .line 223
    .line 224
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    :cond_a
    const-string v1, "dummy_nested_child_enum_list"

    .line 227
    .line 228
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, LUD6;->B:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v3, v2, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    iget-object v3, p0, LUD6;->B:Ljava/util/ArrayList;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, LS50;->valueOf(Ljava/lang/String;)LS50;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    iget-object v3, p0, LUD6;->B:Ljava/util/ArrayList;

    .line 278
    .line 279
    check-cast v2, LS50;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    :cond_d
    const-string v1, "dummy_nested_child_long"

    .line 288
    .line 289
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v1, p0, LUD6;->q:Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    :cond_e
    const-string v1, "dummy_nested_child_long_list"

    .line 302
    .line 303
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, p0, LUD6;->x:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    :cond_f
    const-string v1, "dummy_nested_child_string"

    .line 328
    .line 329
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    iput-object v1, p0, LUD6;->t:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    :cond_10
    const-string v1, "dummy_nested_child_string_list"

    .line 342
    .line 343
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v2, p0, LUD6;->A:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    :cond_11
    return v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUD6;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "dummy_nested_child_boolean"

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
    iget-object v0, p0, LUD6;->q:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "dummy_nested_child_long"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LUD6;->r:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "dummy_nested_child_double"

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LUD6;->s:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "dummy_nested_child_date"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LUD6;->t:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "dummy_nested_child_string"

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LUD6;->u:LS50;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v2, "dummy_nested_child_enum"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, LUD6;->v:LdE6;

    .line 78
    .line 79
    const-string v1, "dummy_nested_child_concrete_class_string"

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, LdE6;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LUD6;->w:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v2, p0, LUD6;->w:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "dummy_nested_child_boolean_list"

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, LUD6;->x:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v2, p0, LUD6;->x:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "dummy_nested_child_long_list"

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, LUD6;->y:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v2, p0, LUD6;->y:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "dummy_nested_child_double_list"

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, LUD6;->z:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v2, p0, LUD6;->z:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "dummy_nested_child_date_list"

    .line 186
    .line 187
    move-object v3, p1

    .line 188
    check-cast v3, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, LUD6;->A:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v2, p0, LUD6;->A:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "dummy_nested_child_string_list"

    .line 211
    .line 212
    move-object v3, p1

    .line 213
    check-cast v3, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v0, p0, LUD6;->B:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v2, p0, LUD6;->B:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "dummy_nested_child_enum_list"

    .line 236
    .line 237
    move-object v3, p1

    .line 238
    check-cast v3, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v0, p0, LUD6;->C:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v2, p0, LUD6;->C:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LUD6;->C:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LdE6;

    .line 281
    .line 282
    new-instance v4, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v3, LdE6;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_e
    const-string v1, "dummy_nested_child_concrete_class_list"

    .line 299
    .line 300
    move-object v2, p1

    .line 301
    check-cast v2, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-super {p0, p1}, LkE6;->g(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
