.class public final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LYbd;

.field public final e:Ljava/lang/Object;

.field public final f:LmAk;

.field public final g:Ljb4;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILYbd;Ljava/lang/Object;LmAk;Ljb4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkbd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lkbd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkbd;->d:LYbd;

    .line 11
    .line 12
    iput-object p5, p0, Lkbd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkbd;->f:LmAk;

    .line 15
    .line 16
    iput-object p7, p0, Lkbd;->g:Ljb4;

    .line 17
    .line 18
    iput-object p8, p0, Lkbd;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LK8d;LTP5;)LNR9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lxqc;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lkbd;->g:Ljb4;

    .line 13
    .line 14
    iget-object v7, v0, Lkbd;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v7, v2}, Ljb4;->s0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lmbd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljbd;

    .line 21
    .line 22
    iget-object v10, v2, Ljbd;->a:Lqbd;

    .line 23
    .line 24
    instance-of v2, v10, LxBh;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v10

    .line 31
    check-cast v2, LxBh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v2, v16

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LxBh;->i1()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v6, v16

    .line 45
    .line 46
    :goto_1
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v2, v16

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v2, "_View"

    .line 52
    .line 53
    invoke-static {v7, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, LBC5;

    .line 58
    .line 59
    iget-object v5, v0, Lkbd;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v8, v1, LK8d;->b:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v9, 0x17

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Ljb4;->s0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lmbd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LsS9;

    .line 73
    .line 74
    iget-object v2, v2, LsS9;->a:LoS9;

    .line 75
    .line 76
    :goto_2
    iput-object v1, v10, Lqbd;->g0:LK8d;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    iput-object v1, v10, Lqbd;->e0:Llbd;

    .line 81
    .line 82
    invoke-virtual {v10}, Lqbd;->Q0()V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v1, v10

    .line 89
    check-cast v1, LxBh;

    .line 90
    .line 91
    iput-object v2, v1, LxBh;->o0:LoS9;

    .line 92
    .line 93
    invoke-virtual {v2}, LoS9;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, LxBh;->k1(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, LDIb;

    .line 101
    .line 102
    const-string v13, "onViewEvent(Ljava/lang/Object;)V"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const-class v11, LxBh;

    .line 107
    .line 108
    const-string v12, "onViewEvent"

    .line 109
    .line 110
    const/16 v15, 0x19

    .line 111
    .line 112
    invoke-direct/range {v8 .. v15}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v2, LoS9;->f:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v2}, LoS9;->e()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v1, v0, Lkbd;->d:LYbd;

    .line 121
    .line 122
    iget-object v3, v0, Lkbd;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v10, v1, v3}, Lqbd;->g1(LYbd;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, LoS9;->c()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    :cond_4
    instance-of v4, v3, Llcd;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    check-cast v3, Llcd;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    new-instance v4, Llcd;

    .line 153
    .line 154
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    move-object v3, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-eqz v3, :cond_7

    .line 162
    .line 163
    new-instance v4, Llcd;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    new-instance v3, Llcd;

    .line 170
    .line 171
    const/4 v4, -0x1

    .line 172
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v2}, LoS9;->a()Luh2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v10}, Lqbd;->F0()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v2, LoS9;->d:LiP6;

    .line 184
    .line 185
    invoke-static {v5, v6}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_6
    move-object v12, v1

    .line 190
    move-object v13, v3

    .line 191
    move-object v15, v4

    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-virtual {v10}, LpS9;->J()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v10}, Lqbd;->C0()Llcd;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v10}, Lqbd;->G0()LCbj;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual {v10}, Lqbd;->t0()Luh2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v10}, Lqbd;->F0()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    new-instance v8, LNR9;

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    iget-object v10, v0, Lkbd;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget v1, v0, Lkbd;->c:I

    .line 224
    .line 225
    iget-object v9, v0, Lkbd;->a:Ljava/lang/String;

    .line 226
    .line 227
    move/from16 v18, v1

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    invoke-direct/range {v8 .. v18}, LNR9;-><init>(Ljava/lang/String;Ljava/lang/String;Lqbd;Landroid/view/View;Llcd;LCbj;Luh2;Ljava/util/Map;LoS9;I)V

    .line 232
    .line 233
    .line 234
    return-object v8
.end method
