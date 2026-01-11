.class public final Lfmd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgmd;

.field public final synthetic c:LvTg;


# direct methods
.method public synthetic constructor <init>(Lgmd;LvTg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfmd;->a:I

    iput-object p1, p0, Lfmd;->b:Lgmd;

    iput-object p2, p0, Lfmd;->c:LvTg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LvTg;Lgmd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfmd;->a:I

    .line 2
    iput-object p1, p0, Lfmd;->c:LvTg;

    iput-object p2, p0, Lfmd;->b:Lgmd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget-object v6, v0, Lfmd;->b:Lgmd;

    .line 10
    .line 11
    iget-object v7, v0, Lfmd;->c:LvTg;

    .line 12
    .line 13
    iget v8, v0, Lfmd;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Lgmd;->b(LvTg;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    new-instance v9, LYa6;

    .line 26
    .line 27
    iget-object v1, v6, Lgmd;->e:LREi;

    .line 28
    .line 29
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, LL4b;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    iget-object v10, v6, Lgmd;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v11, v6, Lgmd;->b:LmGc;

    .line 41
    .line 42
    const/16 v15, 0xe0

    .line 43
    .line 44
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1336a8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, LYa6;->w(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1336a6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v1}, LYa6;->j(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lemd;

    .line 60
    .line 61
    invoke-direct {v1, v6, v7, v4}, Lemd;-><init>(Lgmd;LvTg;I)V

    .line 62
    .line 63
    .line 64
    const v8, 0x7f1336a5

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-static {v9, v8, v1, v4, v10}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lemd;

    .line 73
    .line 74
    invoke-direct {v1, v6, v7, v3}, Lemd;-><init>(Lgmd;LvTg;I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f1336a7

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v3, v1, v4, v10}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    invoke-static {v9, v2, v4, v2, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v6, Lgmd;->b:LmGc;

    .line 93
    .line 94
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lgmd;->b(LvTg;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_2
    iget-object v8, v7, LvTg;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, LF11;

    .line 110
    .line 111
    invoke-virtual {v8}, LF11;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v8, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;

    .line 127
    .line 128
    iget-object v9, v7, LvTg;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, LPih;

    .line 131
    .line 132
    iget-object v9, v9, LPih;->b:LQih;

    .line 133
    .line 134
    iget-object v9, v9, Lqbd;->i0:LYbd;

    .line 135
    .line 136
    invoke-direct {v8, v9}, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;-><init>(LYbd;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v7, LvTg;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, LTV6;

    .line 142
    .line 143
    invoke-virtual {v9, v8}, LTV6;->c(LxV6;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, LMRg;

    .line 147
    .line 148
    new-instance v11, LJRg;

    .line 149
    .line 150
    new-instance v8, LrRg;

    .line 151
    .line 152
    const v9, 0x7f1336a9

    .line 153
    .line 154
    .line 155
    iget-object v12, v6, Lgmd;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v13, Lfmd;

    .line 162
    .line 163
    invoke-direct {v13, v6, v7, v1}, Lfmd;-><init>(Lgmd;LvTg;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9, v13}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, LqRg;

    .line 170
    .line 171
    const v13, 0x7f1336ad

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v14, Lfmd;

    .line 179
    .line 180
    const/4 v15, 0x3

    .line 181
    invoke-direct {v14, v6, v7, v15}, Lfmd;-><init>(Lgmd;LvTg;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, v13, v14}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    new-array v1, v1, [LxRg;

    .line 188
    .line 189
    aput-object v8, v1, v4

    .line 190
    .line 191
    aput-object v9, v1, v3

    .line 192
    .line 193
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v18, 0x3e

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v12

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    move-object/from16 v1, v19

    .line 210
    .line 211
    invoke-direct/range {v11 .. v18}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v6, Lgmd;->c:LIv9;

    .line 215
    .line 216
    const/16 v16, 0x30

    .line 217
    .line 218
    iget-object v12, v6, Lgmd;->b:LmGc;

    .line 219
    .line 220
    move-object v14, v11

    .line 221
    move-object v11, v1

    .line 222
    invoke-direct/range {v10 .. v16}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LKa;->e0:LxFc;

    .line 226
    .line 227
    iget-object v3, v6, Lgmd;->b:LmGc;

    .line 228
    .line 229
    invoke-virtual {v3, v10, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    return-object v5

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
