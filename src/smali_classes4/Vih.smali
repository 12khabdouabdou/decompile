.class public final LVih;
.super Ljjh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lnwf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnwf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LVih;->a:I

    iput-object p1, p0, LVih;->b:Lnwf;

    iput-object p2, p0, LVih;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LUHf;LPMg;Lpjh;LkJe;)Lkjh;
    .locals 8

    .line 1
    iget p5, p0, LVih;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p4, LAWf;

    .line 7
    .line 8
    iget-object p5, p0, LVih;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p5, LKJ4;

    .line 11
    .line 12
    iget-object p5, p5, LKJ4;->a:LYI4;

    .line 13
    .line 14
    iget-object p5, p5, LYI4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p5, LUJ4;

    .line 17
    .line 18
    iget-object v0, p5, LUJ4;->G1:LYI4;

    .line 19
    .line 20
    iget-object p5, p5, LUJ4;->k2:LYI4;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3, v0, p5}, LAWf;-><init>(LUHf;LPMg;LYI4;LYI4;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LWih;

    .line 26
    .line 27
    iget-object p3, p0, LVih;->b:Lnwf;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, LWih;-><init>(Lnwf;Landroid/view/View;LAWf;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    new-instance p4, LiQe;

    .line 34
    .line 35
    iget-object p5, p0, LVih;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, LMJ4;

    .line 38
    .line 39
    iget-object p5, p5, LMJ4;->a:LYI4;

    .line 40
    .line 41
    new-instance v0, LfF0;

    .line 42
    .line 43
    iget-object p5, p5, LYI4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p5, LUJ4;

    .line 46
    .line 47
    iget-object p5, p5, LUJ4;->A0:LqY4;

    .line 48
    .line 49
    iget-object p5, p5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 50
    .line 51
    invoke-direct {v0, p5}, LfF0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, v0, p2, p3}, LiQe;-><init>(LfF0;LUHf;LPMg;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LDjh;

    .line 58
    .line 59
    iget-object p3, p0, LVih;->b:Lnwf;

    .line 60
    .line 61
    invoke-direct {p2, p3, p1, p4}, LDjh;-><init>(Lnwf;Landroid/view/View;LiQe;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_1
    invoke-virtual {p4}, Lpjh;->h()LFZ3;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance p5, LAWf;

    .line 70
    .line 71
    iget-object v0, p0, LVih;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LRJ4;

    .line 74
    .line 75
    iget-object v0, v0, LRJ4;->a:LYI4;

    .line 76
    .line 77
    new-instance v1, LAWf;

    .line 78
    .line 79
    iget-object v0, v0, LYI4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LUJ4;

    .line 82
    .line 83
    iget-object v2, v0, LUJ4;->A0:LqY4;

    .line 84
    .line 85
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 86
    .line 87
    iget-object v2, v0, LUJ4;->S1:LYI4;

    .line 88
    .line 89
    iget-object v3, v0, LUJ4;->D0:LYI4;

    .line 90
    .line 91
    iget-object v4, v0, LUJ4;->T1:LYI4;

    .line 92
    .line 93
    iget-object v5, v0, LUJ4;->f1:LYI4;

    .line 94
    .line 95
    iget-object v7, v0, LUJ4;->b:LFY4;

    .line 96
    .line 97
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, LAWf;-><init>(LYI4;LYI4;LYI4;LYI4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LUJ4;->b:LFY4;

    .line 104
    .line 105
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 106
    .line 107
    .line 108
    invoke-direct {p5, v1, p2, p3, p4}, LAWf;-><init>(LAWf;LUHf;LPMg;LFZ3;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LVjh;

    .line 112
    .line 113
    iget-object p3, p0, LVih;->b:Lnwf;

    .line 114
    .line 115
    invoke-direct {p2, p3, p1, p5}, LVjh;-><init>(Lnwf;Landroid/view/View;LAWf;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_2
    new-instance p2, LDjh;

    .line 120
    .line 121
    iget-object p3, p0, LVih;->b:Lnwf;

    .line 122
    .line 123
    iget-object p5, p0, LVih;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p5, Ljava/util/Map;

    .line 126
    .line 127
    invoke-direct {p2, p3, p5, p1, p4}, LDjh;-><init>(Lnwf;Ljava/util/Map;Landroid/view/View;Lpjh;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_3
    new-instance p5, LCjh;

    .line 132
    .line 133
    iget-object v0, p0, LVih;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LTJ4;

    .line 136
    .line 137
    iget-object v0, v0, LTJ4;->a:LYI4;

    .line 138
    .line 139
    iget-object v0, v0, LYI4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LUJ4;

    .line 142
    .line 143
    iget-object v0, v0, LUJ4;->E1:LYI4;

    .line 144
    .line 145
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lskh;

    .line 150
    .line 151
    invoke-direct {p5, v0, p2, p3, p4}, LCjh;-><init>(Lskh;LUHf;LPMg;Lpjh;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LBjh;

    .line 155
    .line 156
    iget-object p3, p0, LVih;->b:Lnwf;

    .line 157
    .line 158
    invoke-direct {p2, p3, p1, p5}, LBjh;-><init>(Lnwf;Landroid/view/View;LCjh;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :pswitch_4
    new-instance p3, Lr5h;

    .line 163
    .line 164
    iget-object p5, p0, LVih;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p5, LLJ4;

    .line 167
    .line 168
    iget-object p5, p5, LLJ4;->a:LYI4;

    .line 169
    .line 170
    new-instance v0, LBf4;

    .line 171
    .line 172
    iget-object p5, p5, LYI4;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p5, LUJ4;

    .line 175
    .line 176
    iget-object p5, p5, LUJ4;->t:LGZ4;

    .line 177
    .line 178
    invoke-virtual {p5}, LGZ4;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-direct {v0, p5}, LBf4;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, v0, p2, p4}, Lr5h;-><init>(LBf4;LUHf;Lpjh;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, LWih;

    .line 189
    .line 190
    iget-object p4, p0, LVih;->b:Lnwf;

    .line 191
    .line 192
    invoke-direct {p2, p4, p1, p3}, LWih;-><init>(Lnwf;Landroid/view/View;Lr5h;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :pswitch_5
    new-instance p3, Lq2g;

    .line 197
    .line 198
    iget-object p4, p0, LVih;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p4, LOJ4;

    .line 201
    .line 202
    iget-object p4, p4, LOJ4;->a:LYI4;

    .line 203
    .line 204
    iget-object p4, p4, LYI4;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p4, LUJ4;

    .line 207
    .line 208
    iget-object p5, p4, LUJ4;->L1:Lake;

    .line 209
    .line 210
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    check-cast p5, LNJ4;

    .line 215
    .line 216
    iget-object p4, p4, LUJ4;->J1:LYI4;

    .line 217
    .line 218
    invoke-direct {p3, p2, p5, p4}, Lq2g;-><init>(LUHf;LNJ4;LYI4;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, LWih;

    .line 222
    .line 223
    iget-object p4, p0, LVih;->b:Lnwf;

    .line 224
    .line 225
    invoke-direct {p2, p4, p1, p3}, LWih;-><init>(Lnwf;Landroid/view/View;Lq2g;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :pswitch_6
    new-instance p4, LWeg;

    .line 230
    .line 231
    iget-object p5, p0, LVih;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p5, LPJ4;

    .line 234
    .line 235
    iget-object p5, p5, LPJ4;->a:LYI4;

    .line 236
    .line 237
    iget-object p5, p5, LYI4;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p5, LUJ4;

    .line 240
    .line 241
    iget-object p5, p5, LUJ4;->L1:Lake;

    .line 242
    .line 243
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    check-cast p5, LNJ4;

    .line 248
    .line 249
    invoke-direct {p4, p2, p5, p3}, LWeg;-><init>(LUHf;LNJ4;LPMg;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, LWih;

    .line 253
    .line 254
    iget-object p3, p0, LVih;->b:Lnwf;

    .line 255
    .line 256
    invoke-direct {p2, p3, p1, p4}, LWih;-><init>(Lnwf;Landroid/view/View;LWeg;)V

    .line 257
    .line 258
    .line 259
    return-object p2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
