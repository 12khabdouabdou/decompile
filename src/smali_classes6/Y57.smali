.class public final LY57;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p3, p0, LY57;->a:I

    iput-object p4, p0, LY57;->t:Ljava/lang/Object;

    iput-boolean p5, p0, LY57;->c:Z

    iput-wide p1, p0, LY57;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKs7;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY57;->a:I

    .line 2
    iput-object p1, p0, LY57;->t:Ljava/lang/Object;

    iput-wide p2, p0, LY57;->b:J

    iput-boolean p4, p0, LY57;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY57;->a:I

    .line 3
    iput-boolean p1, p0, LY57;->c:Z

    iput-wide p2, p0, LY57;->b:J

    iput-object p4, p0, LY57;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LY57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LY57;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp9i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp9i;->a()LJBg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LKBg;

    .line 17
    .line 18
    iget-object v0, v0, LKBg;->J0:LMF8;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\n        |UPDATE SuggestedFriend\n        |SET hidden = ?,\n        |    hiddenTimestamp=?\n        |WHERE userId IN "

    .line 31
    .line 32
    const-string v3, "\n        "

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    new-instance v3, LY57;

    .line 45
    .line 46
    iget-boolean v4, p0, LY57;->c:Z

    .line 47
    .line 48
    iget-wide v5, p0, LY57;->b:J

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6, p1}, LY57;-><init>(ZJLjava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ln9i;->X:Ln9i;

    .line 60
    .line 61
    const v1, 0x7394e250

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LxR;

    .line 71
    .line 72
    iget-boolean v0, p0, LY57;->c:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, LY57;->b:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LY57;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    if-ltz v1, :cond_0

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, LxR;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, LY57;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LY57;->c:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, LY57;->b:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Li7j;->a:Li7j;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    iget-object p1, p0, LY57;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LKs7;

    .line 171
    .line 172
    iget-object v0, p1, LKs7;->r0:Ljava/lang/Long;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-wide v2, p0, LY57;->b:J

    .line 182
    .line 183
    cmp-long v4, v0, v2

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    iget-object v0, p1, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v4, 0x0

    .line 194
    iget-boolean v5, p0, LY57;->c:Z

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    new-instance v1, LJs7;

    .line 199
    .line 200
    invoke-direct {v1, p1, v2, v3, v5}, LJs7;-><init>(LKs7;JZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p1, LKs7;->v0:Lri6;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3, v5}, Lri6;->i(JZ)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iput-object v4, p1, LKs7;->r0:Ljava/lang/Long;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const-string p1, "scrollHelper"

    .line 218
    .line 219
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_5
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_3
    check-cast p1, LYOi;

    .line 227
    .line 228
    iget-object p1, p0, LY57;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LZ57;

    .line 231
    .line 232
    iget-object p1, p1, LZ57;->h:LzIb;

    .line 233
    .line 234
    check-cast p1, LAIb;

    .line 235
    .line 236
    iget-object p1, p1, LAIb;->k:Lcl;

    .line 237
    .line 238
    const v0, 0x3b0d277

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LE57;

    .line 246
    .line 247
    iget-boolean v3, p0, LY57;->c:Z

    .line 248
    .line 249
    iget-wide v4, p0, LY57;->b:J

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v2, v3, v4, v5, v6}, LE57;-><init>(ZJI)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 256
    .line 257
    const-string v4, "UPDATE face_cluster\nSET is_hidden = ?\nWHERE id = ?"

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 261
    .line 262
    .line 263
    sget-object v1, LyT6;->w0:LyT6;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Li7j;->a:Li7j;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
