.class public final LtR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbPb;


# instance fields
.field public final X:LnR4;

.field public final Y:LnR4;

.field public final Z:LnR4;

.field public final a:LY05;

.field public final b:LAG4;

.field public final c:LnR4;

.field public final t:LnR4;


# direct methods
.method public constructor <init>(LAG4;LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtR4;->a:LY05;

    .line 5
    .line 6
    iput-object p1, p0, LtR4;->b:LAG4;

    .line 7
    .line 8
    new-instance p1, LnR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LtR4;->c:LnR4;

    .line 16
    .line 17
    new-instance p1, LnR4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LtR4;->t:LnR4;

    .line 24
    .line 25
    new-instance p1, LnR4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LtR4;->X:LnR4;

    .line 32
    .line 33
    new-instance p1, LnR4;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LtR4;->Y:LnR4;

    .line 40
    .line 41
    new-instance p1, LnR4;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p2, v0}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LtR4;->Z:LnR4;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d7()Ljava/util/Set;
    .locals 15

    .line 1
    iget-object v0, p0, LtR4;->c:LnR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNq4;

    .line 8
    .line 9
    iget-object v0, v0, LNq4;->a:LUF4;

    .line 10
    .line 11
    iget-object v0, v0, LUF4;->a:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll51;

    .line 18
    .line 19
    iget-object v1, p0, LtR4;->t:LnR4;

    .line 20
    .line 21
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LSs4;

    .line 26
    .line 27
    new-instance v2, LBZ3;

    .line 28
    .line 29
    new-instance v3, LvEf;

    .line 30
    .line 31
    new-instance v4, LaZ3;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, LOwg;

    .line 37
    .line 38
    iget-object v6, v1, LSs4;->d:Lfs4;

    .line 39
    .line 40
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v1, LSs4;->e:Lfs4;

    .line 45
    .line 46
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v5, v6, v7}, LOwg;-><init>(LrH9;LrH9;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, La7d;

    .line 54
    .line 55
    iget-object v6, v1, LSs4;->b:LFY4;

    .line 56
    .line 57
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v1, LSs4;->g:Lfs4;

    .line 62
    .line 63
    iget-object v7, v1, LSs4;->h:Lfs4;

    .line 64
    .line 65
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v12, Lci2;

    .line 70
    .line 71
    iget-object v7, v1, LSs4;->c:LqY4;

    .line 72
    .line 73
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 74
    .line 75
    invoke-direct {v12, v7}, Lci2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 76
    .line 77
    .line 78
    new-instance v13, LhGd;

    .line 79
    .line 80
    invoke-direct {v13, v7}, LhGd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-direct/range {v8 .. v14}, La7d;-><init>(Lnwf;Lake;LrH9;Lci2;LhGd;Le03;)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, v8, v7}, LvEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LSs4;->g:Lfs4;

    .line 96
    .line 97
    invoke-virtual {v1}, Lfs4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LwGd;

    .line 102
    .line 103
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v2, v3, v1, v4, v5}, LBZ3;-><init>(LvEf;LwGd;Le03;Lnwf;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LtR4;->X:LnR4;

    .line 115
    .line 116
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lyw4;

    .line 121
    .line 122
    new-instance v3, LHy6;

    .line 123
    .line 124
    iget-object v4, v1, Lyw4;->b:LVv4;

    .line 125
    .line 126
    iget-object v1, v1, Lyw4;->c:LVv4;

    .line 127
    .line 128
    invoke-direct {v3, v4, v1}, LHy6;-><init>(Lake;Lake;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LtR4;->Y:LnR4;

    .line 132
    .line 133
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Liu4;

    .line 138
    .line 139
    new-instance v4, LHy6;

    .line 140
    .line 141
    iget-object v5, v1, Liu4;->c:LIs4;

    .line 142
    .line 143
    iget-object v1, v1, Liu4;->b:LFY4;

    .line 144
    .line 145
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v4, v5, v1}, LHy6;-><init>(Lake;Lnwf;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LtR4;->Z:LnR4;

    .line 153
    .line 154
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LyE4;

    .line 159
    .line 160
    new-instance v5, LuDi;

    .line 161
    .line 162
    new-instance v6, LCC6;

    .line 163
    .line 164
    iget-object v7, v1, LyE4;->e:LcE4;

    .line 165
    .line 166
    invoke-virtual {v7}, LcE4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LOB6;

    .line 171
    .line 172
    new-instance v8, Ltli;

    .line 173
    .line 174
    iget-object v9, v1, LyE4;->b:LqY4;

    .line 175
    .line 176
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 177
    .line 178
    iget-object v10, v1, LyE4;->f:LcE4;

    .line 179
    .line 180
    iget-object v11, v1, LyE4;->e:LcE4;

    .line 181
    .line 182
    invoke-virtual {v1}, LyE4;->a()LIx0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v13, v1, LyE4;->g:LcE4;

    .line 187
    .line 188
    invoke-direct/range {v8 .. v13}, Ltli;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;LIx0;Lake;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LyE4;->a()LIx0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v10, v1, LyE4;->k:LcE4;

    .line 196
    .line 197
    iget-object v11, v1, LyE4;->o:LcE4;

    .line 198
    .line 199
    iget-object v12, v1, LyE4;->p:LcE4;

    .line 200
    .line 201
    iget-object v13, v1, LyE4;->q:LcE4;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v13}, LCC6;-><init>(LOB6;Ltli;LIx0;Lake;Lake;Lake;Lake;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, LyE4;->r:LcE4;

    .line 207
    .line 208
    iget-object v8, v1, LyE4;->f:LcE4;

    .line 209
    .line 210
    invoke-virtual {v8}, LcE4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Le03;

    .line 215
    .line 216
    invoke-virtual {v1}, LyE4;->a()LIx0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v5, v6, v7, v8, v1}, LuDi;-><init>(LCC6;Lake;Le03;LIx0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v3, v4, v5}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
