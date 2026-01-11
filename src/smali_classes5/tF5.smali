.class public final LtF5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;LDBe;I)V
    .locals 0

    .line 1
    iput p5, p0, LtF5;->a:I

    iput-object p1, p0, LtF5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LtF5;->b:Z

    iput-object p3, p0, LtF5;->t:Ljava/lang/Object;

    iput-object p4, p0, LtF5;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLrVk;LHE9;Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtF5;->a:I

    .line 2
    iput-boolean p1, p0, LtF5;->b:Z

    iput-object p2, p0, LtF5;->c:Ljava/lang/Object;

    iput-object p3, p0, LtF5;->t:Ljava/lang/Object;

    iput-object p4, p0, LtF5;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LtF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LlQ5;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, LtY9;

    .line 11
    .line 12
    iget-object p1, p0, LtF5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LDBe;

    .line 15
    .line 16
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LR88;

    .line 21
    .line 22
    new-instance p2, LRJ5;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p2, v0, v4}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LGR5;

    .line 30
    .line 31
    iget-boolean v2, p0, LtF5;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, LtF5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lbe1;

    .line 37
    .line 38
    iget-object v0, p0, LtF5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, LxU4;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LGR5;-><init>(ZLlQ5;LtY9;Lbe1;LxU4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, p2, v1}, LAC5;->h(LR88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LQPf;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LY79;

    .line 53
    .line 54
    check-cast p2, LDpd;

    .line 55
    .line 56
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LxQf;

    .line 59
    .line 60
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v1, LSI5;->Y:LSI5;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LxQf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v1, p0, LtF5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, LWJ5;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v2, LuF5;

    .line 80
    .line 81
    const-string v7, "create(Lcom/snap/lenses/common/Identifier$Known;)Lcom/snap/lenses/explorer/data/ExplorerItemRepository;"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const-class v5, LO27;

    .line 86
    .line 87
    const-string v6, "create"

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    invoke-direct/range {v2 .. v9}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    new-instance v4, LXJ5;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v4, v1, v0}, LXJ5;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {v4, p1}, LO27;->a(LY79;)Lx37;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    new-instance p2, LA37;

    .line 116
    .line 117
    iget-boolean v1, p0, LtF5;->b:Z

    .line 118
    .line 119
    iget-object v2, p0, LtF5;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LDBe;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, LQJ5;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v1, v2, v3, p1}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v3

    .line 140
    :goto_0
    new-instance v3, LcH5;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-direct {v3, v2, v4, p1}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LrM1;

    .line 148
    .line 149
    iget-object v2, p0, LtF5;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {p1, v0, v4, v2}, LrM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v1, v3, p1}, LA37;-><init>(Lio/reactivex/rxjava3/core/Observable;LcH5;LrM1;)V

    .line 158
    .line 159
    .line 160
    move-object v0, p2

    .line 161
    :cond_2
    return-object v0

    .line 162
    :pswitch_1
    move-object v1, p1

    .line 163
    check-cast v1, LlF5;

    .line 164
    .line 165
    check-cast p2, Luak;

    .line 166
    .line 167
    iget-boolean p1, p0, LtF5;->b:Z

    .line 168
    .line 169
    iget-object p2, p0, LtF5;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 172
    .line 173
    iget-object v0, p0, LtF5;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LHE9;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, LtF5;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, LrVk;

    .line 182
    .line 183
    instance-of v2, p1, LsL3;

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, LlF5;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, LHE9;->a:Ljava/lang/String;

    .line 191
    .line 192
    check-cast p1, LsL3;

    .line 193
    .line 194
    iget-object v3, p1, LsL3;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const v4, 0x7f130a0a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object p1, v0, LHE9;->d:Lb89;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v8, 0x8

    .line 215
    .line 216
    iget-object v7, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->x0:LpF5;

    .line 217
    .line 218
    invoke-static/range {v1 .. v8}, LlF5;->d(LlF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    iget-boolean p1, v0, LHE9;->c:Z

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, LlF5;->e()V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object p1, v0, LHE9;->d:Lb89;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-boolean v5, v0, LHE9;->c:Z

    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    iget-object p1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w0:LpF5;

    .line 240
    .line 241
    :goto_1
    move-object v7, p1

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 p1, 0x0

    .line 244
    goto :goto_1

    .line 245
    :goto_2
    iget-object v2, v0, LHE9;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v0, LHE9;->b:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v8, 0x4

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static/range {v1 .. v8}, LlF5;->d(LlF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
