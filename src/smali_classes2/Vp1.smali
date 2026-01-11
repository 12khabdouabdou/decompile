.class public final LVp1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq1;


# direct methods
.method public synthetic constructor <init>(Lbq1;I)V
    .locals 0

    .line 1
    iput p2, p0, LVp1;->a:I

    iput-object p1, p0, LVp1;->b:Lbq1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHZe;

    .line 7
    .line 8
    iget-object v0, p0, LVp1;->b:Lbq1;

    .line 9
    .line 10
    iget-object v0, v0, Lbq1;->g0:LBj1;

    .line 11
    .line 12
    iget-object p1, p1, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LBj1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    const v0, 0x7f0b12fe

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LVp1;->b:Lbq1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbq1;->a(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b1379

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbq1;->a(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LHZe;

    .line 78
    .line 79
    iget-object v4, v4, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v1, Lbq1;->c:LFae;

    .line 86
    .line 87
    invoke-interface {v0, v3}, LFae;->g(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbq1;->d()LqZe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v0, LqZe;->q0:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iput-object p1, v0, LqZe;->q0:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0}, LZXe;->h()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Lbq1;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LW1;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, LW1;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    sget-object p1, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object p1, p0, LVp1;->b:Lbq1;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object p1, p1, Lbq1;->r0:LzHi;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, LVp1;->b:Lbq1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbq1;->d()LqZe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, v0, LqZe;->v0:Z

    .line 159
    .line 160
    if-eq v1, p1, :cond_3

    .line 161
    .line 162
    iput-boolean p1, v0, LqZe;->v0:Z

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    const/4 v1, 0x0

    .line 166
    iget-object v0, v0, LZXe;->a:LaYe;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v0, p1, v2, v1}, LaYe;->d(IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object p1, p0, LVp1;->b:Lbq1;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object p1, p1, Lbq1;->r0:LzHi;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v0, p0, LVp1;->b:Lbq1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbq1;->d()LqZe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-boolean v1, v0, LqZe;->t0:Z

    .line 207
    .line 208
    if-eq v1, p1, :cond_5

    .line 209
    .line 210
    iput-boolean p1, v0, LqZe;->t0:Z

    .line 211
    .line 212
    invoke-virtual {v0}, LZXe;->h()V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    iget-object p1, p0, LVp1;->b:Lbq1;

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object p1, p1, Lbq1;->r0:LzHi;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v0, p0, LVp1;->b:Lbq1;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbq1;->d()LqZe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-boolean v1, v0, LqZe;->u0:Z

    .line 250
    .line 251
    if-eq v1, p1, :cond_7

    .line 252
    .line 253
    iput-boolean p1, v0, LqZe;->u0:Z

    .line 254
    .line 255
    invoke-virtual {v0}, LZXe;->h()V

    .line 256
    .line 257
    .line 258
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_7
    check-cast p1, Lewj;

    .line 262
    .line 263
    iget-object p1, p0, LVp1;->b:Lbq1;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbq1;->f()V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lewj;->a:Lewj;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
