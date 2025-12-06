.class public final LYI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LYI2;->a:I

    iput-object p2, p0, LYI2;->b:Ljava/util/List;

    iput-object p3, p0, LYI2;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LaZf;

    .line 7
    .line 8
    new-instance v0, LPXf;

    .line 9
    .line 10
    new-instance v1, LnNb;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LnNb;-><init>(LbZf;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LYI2;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, LYI2;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LnNb;

    .line 26
    .line 27
    iget-object v1, p0, LYI2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LSlb;

    .line 34
    .line 35
    invoke-static {v1}, Ly3j;->g(LSlb;)LsJ2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, LnNb;-><init>(LbZf;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LPXf;

    .line 43
    .line 44
    iget-object v2, p0, LYI2;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast p1, Lwyg;

    .line 51
    .line 52
    new-instance v0, LnUi;

    .line 53
    .line 54
    iget-object v1, p0, LYI2;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, LYI2;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lhad;

    .line 93
    .line 94
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LR4c;

    .line 97
    .line 98
    invoke-virtual {v4}, LR4c;->b()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v2, Lhad;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LR4c;

    .line 109
    .line 110
    invoke-virtual {v5}, LR4c;->a()Lcom/snap/composer/memories/MemoriesSnap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-static {v5, v3, v2, v6}, LEtk;->j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lhad;

    .line 128
    .line 129
    invoke-direct {v3, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, LYI2;->b:Ljava/util/List;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LQ4c;

    .line 164
    .line 165
    invoke-virtual {v4}, LQ4c;->b()D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4}, LQ4c;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v3, v3}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v6, Lhad;

    .line 182
    .line 183
    invoke-direct {v6, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, LA30;

    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    invoke-direct {v0, v2}, LA30;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lhad;

    .line 231
    .line 232
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LRxb;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object p1, p0, LYI2;->c:Ljava/util/List;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v0, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
