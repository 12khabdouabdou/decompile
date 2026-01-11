.class public final LbX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3c;


# instance fields
.field public final X:LFW4;

.field public final Y:LFW4;

.field public final Z:LFW4;

.field public final a:LJ65;

.field public final b:Lu65;

.field public final c:LFW4;

.field public final t:LFW4;


# direct methods
.method public constructor <init>(Lu65;LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbX4;->a:LJ65;

    .line 5
    .line 6
    iput-object p1, p0, LbX4;->b:Lu65;

    .line 7
    .line 8
    new-instance p1, LFW4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LbX4;->c:LFW4;

    .line 17
    .line 18
    new-instance p1, LFW4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LbX4;->t:LFW4;

    .line 25
    .line 26
    new-instance p1, LFW4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LbX4;->X:LFW4;

    .line 33
    .line 34
    new-instance p1, LFW4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LbX4;->Y:LFW4;

    .line 41
    .line 42
    new-instance p1, LFW4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, v0}, LFW4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LbX4;->Z:LFW4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final N7()Ljava/util/Set;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbX4;->c:LFW4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzv4;

    .line 10
    .line 11
    iget-object v1, v1, Lzv4;->a:LhL4;

    .line 12
    .line 13
    iget-object v1, v1, LhL4;->a:LCBe;

    .line 14
    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LC81;

    .line 20
    .line 21
    iget-object v2, v0, LbX4;->t:LFW4;

    .line 22
    .line 23
    invoke-virtual {v2}, LFW4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LGx4;

    .line 28
    .line 29
    new-instance v3, Lf44;

    .line 30
    .line 31
    new-instance v4, Lvtf;

    .line 32
    .line 33
    new-instance v5, LD34;

    .line 34
    .line 35
    iget-object v6, v2, LGx4;->f:LGw4;

    .line 36
    .line 37
    iget-object v7, v2, LGx4;->g:LGw4;

    .line 38
    .line 39
    iget-object v8, v2, LGx4;->c:Lz45;

    .line 40
    .line 41
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v5, v9, v6, v7}, LD34;-><init>(LOF3;LCBe;LCBe;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LXRg;

    .line 49
    .line 50
    iget-object v7, v2, LGx4;->h:LGw4;

    .line 51
    .line 52
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v9, v2, LGx4;->i:LGw4;

    .line 57
    .line 58
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v6, v7, v9}, LXRg;-><init>(LQS9;LQS9;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lomd;

    .line 66
    .line 67
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v12, v2, LGx4;->k:LGw4;

    .line 72
    .line 73
    iget-object v7, v2, LGx4;->l:LGw4;

    .line 74
    .line 75
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v14, Ld24;

    .line 80
    .line 81
    iget-object v7, v2, LGx4;->e:Lk45;

    .line 82
    .line 83
    iget-object v7, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-direct {v14, v7, v9}, Ld24;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, LAXd;

    .line 90
    .line 91
    invoke-direct {v15, v7}, LAXd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lz45;->p()LI23;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-direct/range {v10 .. v16}, Lomd;-><init>(LyPf;LCBe;LQS9;Ld24;LAXd;LI23;)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x12

    .line 102
    .line 103
    invoke-direct {v4, v5, v6, v10, v7}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, LGx4;->k:LGw4;

    .line 107
    .line 108
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LNXd;

    .line 113
    .line 114
    invoke-virtual {v8}, Lz45;->p()LI23;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v3, v4, v2, v5, v6}, Lf44;-><init>(Lvtf;LNXd;LI23;LyPf;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LbX4;->X:LFW4;

    .line 126
    .line 127
    invoke-virtual {v2}, LFW4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LrB4;

    .line 132
    .line 133
    new-instance v4, LaC6;

    .line 134
    .line 135
    iget-object v5, v2, LrB4;->b:LxA4;

    .line 136
    .line 137
    iget-object v2, v2, LrB4;->c:LxA4;

    .line 138
    .line 139
    invoke-direct {v4, v5, v2}, LaC6;-><init>(LCBe;LCBe;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LbX4;->Y:LFW4;

    .line 143
    .line 144
    invoke-virtual {v2}, LFW4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LYy4;

    .line 149
    .line 150
    new-instance v5, LaC6;

    .line 151
    .line 152
    iget-object v6, v2, LYy4;->c:LMw4;

    .line 153
    .line 154
    iget-object v2, v2, LYy4;->b:Lz45;

    .line 155
    .line 156
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v5, v6, v2}, LaC6;-><init>(LCBe;LyPf;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LbX4;->Z:LFW4;

    .line 164
    .line 165
    invoke-virtual {v2}, LFW4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LJJ4;

    .line 170
    .line 171
    new-instance v6, LW2j;

    .line 172
    .line 173
    new-instance v7, LZF6;

    .line 174
    .line 175
    iget-object v8, v2, LJJ4;->f:LSI4;

    .line 176
    .line 177
    invoke-virtual {v8}, LSI4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LmF6;

    .line 182
    .line 183
    new-instance v9, Lcnd;

    .line 184
    .line 185
    iget-object v10, v2, LJJ4;->b:Lk45;

    .line 186
    .line 187
    iget-object v10, v10, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 188
    .line 189
    iget-object v11, v2, LJJ4;->f:LSI4;

    .line 190
    .line 191
    invoke-virtual {v2}, LJJ4;->a()Ljl3;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v13, v2, LJJ4;->g:LSI4;

    .line 196
    .line 197
    iget-object v14, v2, LJJ4;->h:LSI4;

    .line 198
    .line 199
    iget-object v15, v2, LJJ4;->i:LSI4;

    .line 200
    .line 201
    invoke-direct/range {v9 .. v15}, Lcnd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Ljl3;LCBe;LCBe;LCBe;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LJJ4;->a()Ljl3;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v11, v2, LJJ4;->l:LSI4;

    .line 209
    .line 210
    iget-object v12, v2, LJJ4;->p:LSI4;

    .line 211
    .line 212
    iget-object v13, v2, LJJ4;->q:LSI4;

    .line 213
    .line 214
    iget-object v14, v2, LJJ4;->r:LSI4;

    .line 215
    .line 216
    iget-object v15, v2, LJJ4;->d:LT25;

    .line 217
    .line 218
    invoke-virtual {v15}, LT25;->K()LUYg;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, LYYg;

    .line 223
    .line 224
    invoke-direct/range {v7 .. v15}, LZF6;-><init>(LmF6;Lcnd;Ljl3;LCBe;LCBe;LCBe;LCBe;LYYg;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v2, LJJ4;->s:LSI4;

    .line 228
    .line 229
    iget-object v9, v2, LJJ4;->a:Lz45;

    .line 230
    .line 231
    invoke-virtual {v9}, Lz45;->p()LI23;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LJJ4;->a()Ljl3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v6, v7, v8, v2}, LW2j;-><init>(LZF6;LCBe;Ljl3;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3, v4, v5, v6}, Lcf9;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1
.end method
