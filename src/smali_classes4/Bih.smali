.class public final LBih;
.super Ljjh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lnwf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnwf;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LBih;->a:I

    iput-object p1, p0, LBih;->b:Lnwf;

    iput-object p2, p0, LBih;->c:Ljava/lang/Object;

    iput-object p3, p0, LBih;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LUHf;LPMg;Lpjh;LkJe;)Lkjh;
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v5, p0, LBih;->b:Lnwf;

    .line 4
    .line 5
    iget-object v6, p0, LBih;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, p0, LBih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v8, p0, LBih;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, LAWf;

    .line 15
    .line 16
    check-cast v7, LQJ4;

    .line 17
    .line 18
    iget-object v4, v7, LQJ4;->a:LYI4;

    .line 19
    .line 20
    iget-object v4, v4, LYI4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LUJ4;

    .line 23
    .line 24
    iget-object v7, v4, LUJ4;->b:LFY4;

    .line 25
    .line 26
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LUJ4;->A()Lgn9;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4, p2, p3}, LAWf;-><init>(Lgn9;LUHf;LPMg;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LCih;

    .line 37
    .line 38
    check-cast v6, Lnz2;

    .line 39
    .line 40
    invoke-direct {v0, v5, p1, v3, v6}, LCih;-><init>(Lnwf;Landroid/view/View;LAWf;Lnz2;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v3, LVue;

    .line 45
    .line 46
    check-cast v7, LSJ4;

    .line 47
    .line 48
    iget-object v4, v7, LSJ4;->a:LYI4;

    .line 49
    .line 50
    iget-object v4, v4, LYI4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LUJ4;

    .line 53
    .line 54
    iget-object v4, v4, LUJ4;->b:LFY4;

    .line 55
    .line 56
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p2, p3}, LVue;-><init>(LUHf;LPMg;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LHih;

    .line 63
    .line 64
    check-cast v6, Lnz2;

    .line 65
    .line 66
    invoke-direct {v0, v5, p1, v3, v6}, LHih;-><init>(Lnwf;Landroid/view/View;LVue;Lnz2;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast v7, LZFg;

    .line 71
    .line 72
    new-instance v5, Lona;

    .line 73
    .line 74
    invoke-direct {v5}, Lona;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    new-array v8, v8, [Lyih;

    .line 79
    .line 80
    sget-object v9, Lyih;->Y:Lyih;

    .line 81
    .line 82
    aput-object v9, v8, v4

    .line 83
    .line 84
    sget-object v9, Lyih;->a:Lyih;

    .line 85
    .line 86
    aput-object v9, v8, v3

    .line 87
    .line 88
    sget-object v9, Lyih;->b:Lyih;

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    aput-object v9, v8, v10

    .line 92
    .line 93
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lpjh;->h()LFZ3;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, LFZ3;->D:Lm3d;

    .line 107
    .line 108
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LqUa;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    invoke-static {v8}, LUkk;->d(LqUa;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ne v8, v3, :cond_0

    .line 122
    .line 123
    sget-object v3, Lyih;->c:Lyih;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v3, v9

    .line 127
    :goto_0
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object v3, Lyih;->t:Lyih;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, v7, LZFg;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lu00;

    .line 140
    .line 141
    sget-object v8, Lrih;->Q1:Lrih;

    .line 142
    .line 143
    invoke-interface {v3, v8}, Lu00;->a(LBI3;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    sget-object v3, Lyih;->X:Lyih;

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p4}, Lpjh;->h()LFZ3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, LFZ3;->O:Lm3d;

    .line 159
    .line 160
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LqUa;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, LqUa;->getValue()LRtj;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, LRtj;->getBoolValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v3, 0x0

    .line 180
    :goto_1
    if-eqz v3, :cond_4

    .line 181
    .line 182
    sget-object v3, Lyih;->Z:Lyih;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v5}, Lona;->r()Lona;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lona;->listIterator(I)Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_5
    :goto_2
    move-object v4, v3

    .line 201
    check-cast v4, Lmna;

    .line 202
    .line 203
    invoke-virtual {v4}, Lmna;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4}, Lmna;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lyih;

    .line 214
    .line 215
    iget-object v8, v7, LZFg;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Ld79;

    .line 218
    .line 219
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lzih;

    .line 224
    .line 225
    move-object v8, p4

    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    invoke-virtual {v4, p2, p3, p4}, Lzih;->a(LUHf;LPMg;Lpjh;)LAih;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-object v4, v9

    .line 234
    :goto_3
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move-object v8, p4

    .line 241
    new-instance v0, LCih;

    .line 242
    .line 243
    iget-object v1, p0, LBih;->b:Lnwf;

    .line 244
    .line 245
    move-object v4, v6

    .line 246
    check-cast v4, Lbke;

    .line 247
    .line 248
    move-object v2, p1

    .line 249
    move-object v3, v5

    .line 250
    move-object v6, v8

    .line 251
    move-object/from16 v5, p5

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, LCih;-><init>(Lnwf;Landroid/view/View;Ljava/util/ArrayList;Lbke;LkJe;Lpjh;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
