.class public final LGFh;
.super LnGh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LyPf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LyPf;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LGFh;->a:I

    iput-object p1, p0, LGFh;->b:LyPf;

    iput-object p2, p0, LGFh;->c:Ljava/lang/Object;

    iput-object p3, p0, LGFh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcnd;LHGh;LtGh;Lk1h;)LoGh;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, LGFh;->b:LyPf;

    .line 3
    .line 4
    iget-object v5, p0, LGFh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, p0, LGFh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v7, p0, LGFh;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v3, LhTf;

    .line 14
    .line 15
    check-cast v6, LaP4;

    .line 16
    .line 17
    iget-object v6, v6, LaP4;->a:LON4;

    .line 18
    .line 19
    iget-object v6, v6, LON4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LeP4;

    .line 22
    .line 23
    iget-object v7, v6, LeP4;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, LeP4;->y()Llk4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v3, v6, p2, p3}, LhTf;-><init>(Llk4;Lcnd;LHGh;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LXFh;

    .line 36
    .line 37
    check-cast v5, Ljvd;

    .line 38
    .line 39
    invoke-direct {v0, v4, p1, v3, v5}, LXFh;-><init>(LyPf;Landroid/view/View;LhTf;Ljvd;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v3, LX1h;

    .line 44
    .line 45
    check-cast v6, LcP4;

    .line 46
    .line 47
    iget-object v6, v6, LcP4;->a:LON4;

    .line 48
    .line 49
    iget-object v6, v6, LON4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LeP4;

    .line 52
    .line 53
    iget-object v6, v6, LeP4;->b:Lz45;

    .line 54
    .line 55
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p2, p3}, LX1h;-><init>(Lcnd;LHGh;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LHFh;

    .line 62
    .line 63
    check-cast v5, Ljvd;

    .line 64
    .line 65
    invoke-direct {v0, v4, p1, v3, v5}, LHFh;-><init>(LyPf;Landroid/view/View;LX1h;Ljvd;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v6, LCih;

    .line 70
    .line 71
    new-instance v4, LCza;

    .line 72
    .line 73
    invoke-direct {v4}, LCza;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    new-array v7, v7, [LDFh;

    .line 78
    .line 79
    sget-object v8, LDFh;->Y:LDFh;

    .line 80
    .line 81
    aput-object v8, v7, v3

    .line 82
    .line 83
    sget-object v8, LDFh;->a:LDFh;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    aput-object v8, v7, v9

    .line 87
    .line 88
    sget-object v8, LDFh;->b:LDFh;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    aput-object v8, v7, v9

    .line 92
    .line 93
    sget-object v8, LDFh;->c:LDFh;

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    aput-object v8, v7, v9

    .line 97
    .line 98
    sget-object v8, LDFh;->t:LDFh;

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    aput-object v8, v7, v9

    .line 102
    .line 103
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v7, v6, LCih;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lb30;

    .line 115
    .line 116
    sget-object v8, LvFh;->F1:LvFh;

    .line 117
    .line 118
    invoke-interface {v7, v8}, Lb30;->a(LcM3;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    sget-object v7, LDFh;->X:LDFh;

    .line 125
    .line 126
    invoke-virtual {v4, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p4}, LtGh;->b()Lj44;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v7, v7, Lj44;->J:Lmid;

    .line 134
    .line 135
    invoke-virtual {v7}, Lmid;->i()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, La7b;

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    invoke-interface {v7}, La7b;->getValue()LdTj;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    invoke-virtual {v7}, LdTj;->getBoolValue()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v7, 0x0

    .line 155
    :goto_0
    if-eqz v7, :cond_2

    .line 156
    .line 157
    sget-object v7, LDFh;->Z:LDFh;

    .line 158
    .line 159
    invoke-virtual {v4, v7}, LCza;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v4}, LCza;->q()LCza;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_3
    :goto_1
    move-object v4, v3

    .line 176
    check-cast v4, LAza;

    .line 177
    .line 178
    invoke-virtual {v4}, LAza;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4}, LAza;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LDFh;

    .line 189
    .line 190
    iget-object v8, v6, LCih;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LIe9;

    .line 193
    .line 194
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LEFh;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4, p2, p3, p4}, LEFh;->a(Lcnd;LHGh;LtGh;)LFFh;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const/4 v4, 0x0

    .line 208
    :goto_2
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    new-instance v0, LHFh;

    .line 215
    .line 216
    iget-object v1, p0, LGFh;->b:LyPf;

    .line 217
    .line 218
    move-object v4, v5

    .line 219
    check-cast v4, LCBe;

    .line 220
    .line 221
    move-object v2, p1

    .line 222
    move-object v6, p4

    .line 223
    move-object v5, p5

    .line 224
    move-object v3, v7

    .line 225
    invoke-direct/range {v0 .. v6}, LHFh;-><init>(LyPf;Landroid/view/View;Ljava/util/ArrayList;LCBe;Lk1h;LtGh;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
