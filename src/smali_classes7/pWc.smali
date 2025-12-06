.class public final LpWc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LdXc;

.field public final e:Ljava/lang/Object;

.field public final f:LGek;

.field public final g:LC64;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILdXc;Ljava/lang/Object;LGek;LC64;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpWc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LpWc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LpWc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LpWc;->d:LdXc;

    .line 11
    .line 12
    iput-object p5, p0, LpWc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LpWc;->f:LGek;

    .line 15
    .line 16
    iput-object p7, p0, LpWc;->g:LC64;

    .line 17
    .line 18
    iput-object p8, p0, LpWc;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LXTc;LAL5;)LoG9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LGyc;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LpWc;->g:LC64;

    .line 13
    .line 14
    iget-object v7, v0, LpWc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v7, v2}, LC64;->Z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LrWc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LnWc;

    .line 21
    .line 22
    iget-object v10, v2, LnWc;->a:LvWc;

    .line 23
    .line 24
    instance-of v2, v10, Lsfh;

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
    check-cast v2, Lsfh;

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
    invoke-virtual {v2}, Lsfh;->o1()Ljava/lang/Class;

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
    invoke-static {v7, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, LAy5;

    .line 58
    .line 59
    iget-object v5, v0, LpWc;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v8, v1, LXTc;->b:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v9, 0x17

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, LC64;->Z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LrWc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LTG9;

    .line 73
    .line 74
    iget-object v2, v2, LTG9;->a:LPG9;

    .line 75
    .line 76
    :goto_2
    iput-object v1, v10, LvWc;->g0:LXTc;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    iput-object v1, v10, LvWc;->e0:LqWc;

    .line 81
    .line 82
    invoke-virtual {v10}, LvWc;->Y0()V

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
    check-cast v1, Lsfh;

    .line 90
    .line 91
    iput-object v2, v1, Lsfh;->n0:LPG9;

    .line 92
    .line 93
    invoke-virtual {v2}, LPG9;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, LoWc;

    .line 101
    .line 102
    const-string v13, "onViewEvent(Ljava/lang/Object;)V"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const-class v11, Lsfh;

    .line 107
    .line 108
    const-string v12, "onViewEvent"

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-direct/range {v8 .. v15}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v2, LPG9;->f:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v2}, LPG9;->e()V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v1, v0, LpWc;->d:LdXc;

    .line 120
    .line 121
    iget-object v3, v0, LpWc;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v10, v1, v3}, LvWc;->m1(LdXc;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, LPG9;->c()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    :cond_4
    instance-of v4, v3, LqXc;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    check-cast v3, LqXc;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    new-instance v4, LqXc;

    .line 152
    .line 153
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    move-object v3, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    if-eqz v3, :cond_7

    .line 161
    .line 162
    new-instance v4, LqXc;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    new-instance v3, LqXc;

    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v2}, LPG9;->a()LKe2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v10}, LvWc;->O0()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v2, LPG9;->d:LuL6;

    .line 183
    .line 184
    invoke-static {v5, v6}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_6
    move-object v12, v1

    .line 189
    move-object v13, v3

    .line 190
    move-object v15, v4

    .line 191
    move-object/from16 v14, v16

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v10}, LQG9;->M()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v10}, LvWc;->J0()LqXc;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v10}, LvWc;->S0()LbMi;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual {v10}, LvWc;->C0()LKe2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v10}, LvWc;->O0()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_6

    .line 217
    :goto_7
    new-instance v8, LoG9;

    .line 218
    .line 219
    move-object v11, v10

    .line 220
    iget-object v10, v0, LpWc;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget v1, v0, LpWc;->c:I

    .line 223
    .line 224
    iget-object v9, v0, LpWc;->a:Ljava/lang/String;

    .line 225
    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    invoke-direct/range {v8 .. v18}, LoG9;-><init>(Ljava/lang/String;Ljava/lang/String;LvWc;Landroid/view/View;LqXc;LbMi;LKe2;Ljava/util/Map;LPG9;I)V

    .line 231
    .line 232
    .line 233
    return-object v8
.end method
