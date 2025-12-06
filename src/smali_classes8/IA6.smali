.class public LIA6;
.super Lhqj;
.source "SourceFile"

# interfaces
.implements LXcf;


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/String;

.field public C:Lr30;

.field public D:LBA6;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/String;

.field public o:Lr30;

.field public p:LQA6;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v2, LCre;->t:LCre;

    .line 2
    .line 3
    const-string v1, "DUMMY_EVENT_WITH_ALL_FIELD_COMBINATIONS"

    .line 4
    .line 5
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIA6;->x:Ljava/lang/Boolean;

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
    iget-object v1, p0, LIA6;->x:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LIA6;->D:LBA6;

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
    iget-object v1, p0, LIA6;->D:LBA6;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LBA6;->a(Ljava/util/Map;)V

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
    iget-object v0, p0, LIA6;->A:Ljava/lang/Double;

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
    iget-object v1, p0, LIA6;->A:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LIA6;->z:Ljava/lang/Double;

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
    iget-object v1, p0, LIA6;->z:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LIA6;->C:Lr30;

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
    iget-object v1, p0, LIA6;->C:Lr30;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LIA6;->y:Ljava/lang/Long;

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
    iget-object v1, p0, LIA6;->y:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, LIA6;->B:Ljava/lang/String;

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
    iget-object v1, p0, LIA6;->B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, LIA6;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, LIA6;->j:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, LIA6;->p:LQA6;

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
    iget-object v1, p0, LIA6;->p:LQA6;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LQA6;->a(Ljava/util/Map;)V

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
    iget-object v0, p0, LIA6;->m:Ljava/lang/Double;

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
    iget-object v1, p0, LIA6;->m:Ljava/lang/Double;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, LIA6;->l:Ljava/lang/Double;

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
    iget-object v1, p0, LIA6;->l:Ljava/lang/Double;

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, LIA6;->o:Lr30;

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
    iget-object v1, p0, LIA6;->o:Lr30;

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v0, p0, LIA6;->k:Ljava/lang/Long;

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
    iget-object v1, p0, LIA6;->k:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, p0, LIA6;->n:Ljava/lang/String;

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
    iget-object v1, p0, LIA6;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_d
    return-void
.end method

.method public final c(LAK3;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LIA6;->x:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LIA6;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p1, v3, v1, v2, p2}, Lew8;->G0(LAK3;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LIA6;->D:LBA6;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v2, p0, LIA6;->A:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LIA6;->H:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->H0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v2, p0, LIA6;->z:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LIA6;->G:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->H0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    iget-object v2, p0, LIA6;->C:Lr30;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LIA6;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->I0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iget-object v2, p0, LIA6;->y:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LIA6;->F:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->J0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    iget-object v2, p0, LIA6;->B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LIA6;->I:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->L0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    iget-object v2, p0, LIA6;->j:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LIA6;->q:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->G0(LAK3;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v2, p0, LIA6;->p:LQA6;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LIA6;->w:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v2, 0x13

    .line 113
    .line 114
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    iget-object v2, p0, LIA6;->m:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LIA6;->t:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->H0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    iget-object v2, p0, LIA6;->l:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LIA6;->s:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v2, 0x17

    .line 141
    .line 142
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->H0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    iget-object v2, p0, LIA6;->o:Lr30;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LIA6;->v:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v2, 0x19

    .line 155
    .line 156
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->I0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x1a

    .line 160
    .line 161
    iget-object v2, p0, LIA6;->k:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LIA6;->r:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v2, 0x1b

    .line 169
    .line 170
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->J0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x1c

    .line 174
    .line 175
    iget-object v2, p0, LIA6;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LIA6;->u:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v2, 0x1d

    .line 183
    .line 184
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->L0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LIA6;->K:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v2, 0x1e

    .line 190
    .line 191
    invoke-static {p1, v2, v1, v0, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0xe36

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/util/Map;)I
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lhqj;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "dummy_parent_boolean"

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
    iput-object v1, p0, LIA6;->j:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "dummy_parent_boolean_list"

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
    iput-object v2, p0, LIA6;->q:Ljava/util/ArrayList;

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
    new-instance v1, LQA6;

    .line 46
    .line 47
    invoke-direct {v1}, LQA6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LIA6;->p:LQA6;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LQA6;->e(Ljava/util/Map;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iput-object v2, p0, LIA6;->p:LQA6;

    .line 60
    .line 61
    :cond_2
    add-int/2addr v0, v1

    .line 62
    const-string v1, "dummy_parent_concrete_class_list"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

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
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LIA6;->w:Ljava/util/ArrayList;

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
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    new-instance v4, LEA6;

    .line 100
    .line 101
    invoke-direct {v4}, LEA6;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, LEA6;->e(Ljava/util/Map;)I

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LIA6;->w:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    const-string v1, "dummy_parent_date"

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
    iput-object v1, p0, LIA6;->m:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :cond_5
    const-string v1, "dummy_parent_date_list"

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, LIA6;->t:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    :cond_6
    const-string v1, "dummy_parent_double"

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
    iput-object v1, p0, LIA6;->l:Ljava/lang/Double;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    :cond_7
    const-string v1, "dummy_parent_double_list"

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, LIA6;->s:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    :cond_8
    const-string v1, "dummy_parent_enum"

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v3, v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lr30;->valueOf(Ljava/lang/String;)Lr30;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, LIA6;->o:Lr30;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    check-cast v1, Lr30;

    .line 221
    .line 222
    iput-object v1, p0, LIA6;->o:Lr30;

    .line 223
    .line 224
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    :cond_a
    const-string v1, "dummy_parent_enum_list"

    .line 227
    .line 228
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_d

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
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v3, p0, LIA6;->v:Ljava/util/ArrayList;

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
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v4, v3, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    iget-object v4, p0, LIA6;->v:Ljava/util/ArrayList;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3}, Lr30;->valueOf(Ljava/lang/String;)Lr30;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    iget-object v4, p0, LIA6;->v:Ljava/util/ArrayList;

    .line 278
    .line 279
    check-cast v3, Lr30;

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    const-string v1, "dummy_parent_long"

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
    iput-object v1, p0, LIA6;->k:Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    :cond_e
    const-string v1, "dummy_parent_long_list"

    .line 302
    .line 303
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v3, p0, LIA6;->r:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    :cond_f
    const-string v1, "dummy_parent_string"

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
    iput-object v1, p0, LIA6;->n:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    :cond_10
    const-string v1, "dummy_parent_string_list"

    .line 342
    .line 343
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v3, p0, LIA6;->u:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    :cond_11
    const-string v1, "dummy_child_boolean"

    .line 368
    .line 369
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v1, p0, LIA6;->x:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    :cond_12
    const-string v1, "dummy_child_boolean_list"

    .line 382
    .line 383
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    new-instance v3, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v3, p0, LIA6;->E:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    :cond_13
    new-instance v1, LBA6;

    .line 408
    .line 409
    invoke-direct {v1}, LBA6;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v1, p0, LIA6;->D:LBA6;

    .line 413
    .line 414
    invoke-virtual {v1, p1}, LBA6;->e(Ljava/util/Map;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    iput-object v2, p0, LIA6;->D:LBA6;

    .line 421
    .line 422
    :cond_14
    add-int/2addr v0, v1

    .line 423
    const-string v1, "dummy_child_concrete_class_list"

    .line 424
    .line 425
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/util/List;

    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v2, p0, LIA6;->K:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/util/Map;

    .line 459
    .line 460
    new-instance v3, LCA6;

    .line 461
    .line 462
    invoke-direct {v3}, LCA6;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, LCA6;->e(Ljava/util/Map;)I

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, LIA6;->K:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    :cond_16
    const-string v1, "dummy_child_date"

    .line 477
    .line 478
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Double;

    .line 483
    .line 484
    iput-object v1, p0, LIA6;->A:Ljava/lang/Double;

    .line 485
    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    :cond_17
    const-string v1, "dummy_child_date_list"

    .line 491
    .line 492
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_18

    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v2, p0, LIA6;->H:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    :cond_18
    const-string v1, "dummy_child_double"

    .line 517
    .line 518
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Double;

    .line 523
    .line 524
    iput-object v1, p0, LIA6;->z:Ljava/lang/Double;

    .line 525
    .line 526
    if-eqz v1, :cond_19

    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    :cond_19
    const-string v1, "dummy_child_double_list"

    .line 531
    .line 532
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1a

    .line 537
    .line 538
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v2, p0, LIA6;->G:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/util/List;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    :cond_1a
    const-string v1, "dummy_child_enum"

    .line 557
    .line 558
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1c

    .line 563
    .line 564
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    instance-of v2, v1, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v2, :cond_1b

    .line 571
    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1}, Lr30;->valueOf(Ljava/lang/String;)Lr30;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, p0, LIA6;->C:Lr30;

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_1b
    check-cast v1, Lr30;

    .line 582
    .line 583
    iput-object v1, p0, LIA6;->C:Lr30;

    .line 584
    .line 585
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    :cond_1c
    const-string v1, "dummy_child_enum_list"

    .line 588
    .line 589
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1f

    .line 594
    .line 595
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v2, p0, LIA6;->J:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1e

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    instance-of v3, v2, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v3, :cond_1d

    .line 625
    .line 626
    iget-object v3, p0, LIA6;->J:Ljava/util/ArrayList;

    .line 627
    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v2}, Lr30;->valueOf(Ljava/lang/String;)Lr30;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_1d
    iget-object v3, p0, LIA6;->J:Ljava/util/ArrayList;

    .line 639
    .line 640
    check-cast v2, Lr30;

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 647
    .line 648
    :cond_1f
    const-string v1, "dummy_child_long"

    .line 649
    .line 650
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Long;

    .line 655
    .line 656
    iput-object v1, p0, LIA6;->y:Ljava/lang/Long;

    .line 657
    .line 658
    if-eqz v1, :cond_20

    .line 659
    .line 660
    add-int/lit8 v0, v0, 0x1

    .line 661
    .line 662
    :cond_20
    const-string v1, "dummy_child_long_list"

    .line 663
    .line 664
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_21

    .line 669
    .line 670
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v2, p0, LIA6;->F:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/util/List;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    :cond_21
    const-string v1, "dummy_child_string"

    .line 689
    .line 690
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    iput-object v1, p0, LIA6;->B:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v1, :cond_22

    .line 699
    .line 700
    add-int/lit8 v0, v0, 0x1

    .line 701
    .line 702
    :cond_22
    const-string v1, "dummy_child_string_list"

    .line 703
    .line 704
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_23

    .line 709
    .line 710
    new-instance v2, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v2, p0, LIA6;->I:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Ljava/util/List;

    .line 722
    .line 723
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    add-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    :cond_23
    return v0
.end method
