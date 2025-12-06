.class public final LT5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5b;


# direct methods
.method public synthetic constructor <init>(LU5b;I)V
    .locals 0

    .line 1
    iput p2, p0, LT5b;->a:I

    iput-object p1, p0, LT5b;->b:LU5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LT5b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LL5b;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LT5b;->b:LU5b;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls5b;

    .line 33
    .line 34
    iget-object v2, v2, LU5b;->e:LGMi;

    .line 35
    .line 36
    invoke-virtual {p1}, LL5b;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ls5b;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ls5b;

    .line 68
    .line 69
    invoke-virtual {v7}, Ls5b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1}, Ls5b;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v7}, Ls5b;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1}, Ls5b;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v6, -0x1

    .line 102
    :goto_2
    if-ltz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ls5b;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 p1, 0x3

    .line 112
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :goto_3
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ls5b;->e()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {p1}, Ls5b;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sub-long/2addr v3, v8

    .line 127
    const p1, 0x5265c00

    .line 128
    .line 129
    .line 130
    int-to-long v8, p1

    .line 131
    div-long/2addr v3, v8

    .line 132
    const-wide v8, -0x403db6db6db6db6eL    # -0.14285714285714285

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    long-to-double v3, v3

    .line 138
    mul-double v3, v3, v8

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    mul-double v3, v3, v6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    :goto_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    add-double/2addr v3, v6

    .line 152
    invoke-virtual {v1, v3, v4}, Ls5b;->f(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LFea;

    .line 159
    .line 160
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-direct {p1, v1}, LFea;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LPr0;

    .line 166
    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    invoke-direct {v1, v3, p1}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LL5b;

    .line 176
    .line 177
    invoke-direct {p1, v2}, LL5b;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    invoke-static {v2, p1}, LU5b;->a(LU5b;LL5b;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_0
    check-cast p1, Lhad;

    .line 187
    .line 188
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ls5b;

    .line 191
    .line 192
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LL5b;

    .line 195
    .line 196
    iget-object v1, p0, LT5b;->b:LU5b;

    .line 197
    .line 198
    iget-object v2, v1, LU5b;->e:LGMi;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, LL5b;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/Collection;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_5
    new-instance p1, LL5b;

    .line 234
    .line 235
    invoke-direct {p1, v2}, LL5b;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p1}, LU5b;->a(LU5b;LL5b;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
