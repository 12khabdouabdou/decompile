.class public final LME;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBGg;Ljava/lang/String;LXu;Lkp;ZLjava/util/List;Lg4g;LTi;I)V
    .locals 0

    .line 1
    iput p9, p0, LME;->a:I

    iput-object p1, p0, LME;->b:Ljava/lang/Object;

    iput-object p2, p0, LME;->c:Ljava/lang/Object;

    iput-object p3, p0, LME;->t:Ljava/lang/Object;

    iput-object p4, p0, LME;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LME;->Y:Z

    iput-object p6, p0, LME;->e0:Ljava/lang/Object;

    iput-object p7, p0, LME;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;Lkotlin/jvm/functions/Function1;ZLlJe;Lcom/snap/cos/NetworkContext;Lk94;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LME;->a:I

    .line 2
    iput-object p1, p0, LME;->b:Ljava/lang/Object;

    iput-object p2, p0, LME;->c:Ljava/lang/Object;

    iput-object p3, p0, LME;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LME;->Y:Z

    iput-object p5, p0, LME;->X:Ljava/lang/Object;

    iput-object p6, p0, LME;->e0:Ljava/lang/Object;

    iput-object p7, p0, LME;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LME;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LYa6;

    .line 11
    .line 12
    sget-object v3, LYH1;->Z:LL4b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xf8

    .line 16
    .line 17
    iget-object p1, p0, LME;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    iget-object p1, p0, LME;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LmGc;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f13119d

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LME;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, LYa6;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const p1, 0x7f1311b9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    iput-object p2, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const p1, 0x7f131192

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, LME;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, p1, p2, v2, v1}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v4, Lu4e;

    .line 77
    .line 78
    sget-object p2, LYH1;->e0:LxFc;

    .line 79
    .line 80
    iget-object v0, p0, LME;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, LmGc;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v4, v3, p1, p2, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, LME;->Y:Z

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, LME;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LlJe;

    .line 96
    .line 97
    check-cast p1, LnJe;

    .line 98
    .line 99
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lg2;

    .line 104
    .line 105
    iget-object p2, p0, LME;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Lcom/snap/cos/NetworkContext;

    .line 109
    .line 110
    iget-object p2, p0, LME;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    check-cast v2, Lk94;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v0 .. v6}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v7}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    move-object v4, p1

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    check-cast p2, LgY3;

    .line 130
    .line 131
    iget-object p1, p0, LME;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LBGg;

    .line 134
    .line 135
    iget-object p1, p1, LBGg;->f0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LREi;

    .line 138
    .line 139
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lin;

    .line 145
    .line 146
    invoke-static {p2}, LMVk;->h(LgY3;)Lsvb;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object p1, p0, LME;->e0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1}, LBGg;->B(Ljava/util/List;)Lsyb;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object p1, p0, LME;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lg4g;

    .line 161
    .line 162
    invoke-static {p1}, LBGg;->A(Lg4g;)LiHb;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object p1, p0, LME;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p0, LME;->t:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, LXu;

    .line 175
    .line 176
    iget-object p1, p0, LME;->X:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Lkp;

    .line 180
    .line 181
    iget-boolean v6, p0, LME;->Y:Z

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v8}, Lin;->b(Ljava/lang/String;LXu;Lkp;Ljava/lang/String;Lsvb;ZLsyb;LiHb;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lewj;->a:Lewj;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_1
    move-object v4, p1

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    check-cast p2, LgY3;

    .line 193
    .line 194
    iget-object p1, p0, LME;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LBGg;

    .line 197
    .line 198
    iget-object p1, p1, LBGg;->f0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LREi;

    .line 201
    .line 202
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v0, p1

    .line 207
    check-cast v0, Lin;

    .line 208
    .line 209
    invoke-static {p2}, LMVk;->h(LgY3;)Lsvb;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object p1, p0, LME;->e0:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1}, LBGg;->B(Ljava/util/List;)Lsyb;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object p1, p0, LME;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lg4g;

    .line 222
    .line 223
    invoke-static {p1}, LBGg;->A(Lg4g;)LiHb;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object p1, p0, LME;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, LME;->t:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, LXu;

    .line 236
    .line 237
    iget-object p1, p0, LME;->X:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Lkp;

    .line 241
    .line 242
    iget-boolean v6, p0, LME;->Y:Z

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v8}, Lin;->b(Ljava/lang/String;LXu;Lkp;Ljava/lang/String;Lsvb;ZLsyb;LiHb;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lewj;->a:Lewj;

    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
