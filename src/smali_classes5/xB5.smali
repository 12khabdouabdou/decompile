.class public final LxB5;
.super LrE9;
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
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lbke;I)V
    .locals 0

    .line 1
    iput p5, p0, LxB5;->a:I

    iput-object p1, p0, LxB5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LxB5;->b:Z

    iput-object p3, p0, LxB5;->t:Ljava/lang/Object;

    iput-object p4, p0, LxB5;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLovk;LDv9;Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxB5;->a:I

    .line 2
    iput-boolean p1, p0, LxB5;->b:Z

    iput-object p2, p0, LxB5;->c:Ljava/lang/Object;

    iput-object p3, p0, LxB5;->t:Ljava/lang/Object;

    iput-object p4, p0, LxB5;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LxB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LTL5;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, LKM9;

    .line 11
    .line 12
    iget-object p1, p0, LxB5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbke;

    .line 15
    .line 16
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv28;

    .line 21
    .line 22
    new-instance p2, LbD5;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-direct {p2, v0, v4}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LyN5;

    .line 30
    .line 31
    iget-boolean v2, p0, LxB5;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, LxB5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, LOa1;

    .line 37
    .line 38
    iget-object v0, p0, LxB5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, LQN4;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LyN5;-><init>(ZLTL5;LKM9;LOa1;LQN4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, p2, v1}, Lzy5;->h(Lv28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LHwf;

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lo09;

    .line 53
    .line 54
    check-cast p2, Lhad;

    .line 55
    .line 56
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpxf;

    .line 59
    .line 60
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v1, LyF5;->c:LyF5;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lpxf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v1, p0, LxB5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, LxF5;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v2, LOe4;

    .line 80
    .line 81
    const-string v7, "create(Lcom/snap/lenses/common/Identifier$Known;)Lcom/snap/lenses/explorer/ExplorerItemRepository;"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const-class v5, LRY6;

    .line 86
    .line 87
    const-string v6, "create"

    .line 88
    .line 89
    const/16 v9, 0xd

    .line 90
    .line 91
    invoke-direct/range {v2 .. v9}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    new-instance v4, LQY6;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LQY6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {v4, p1}, LRY6;->a(Lo09;)LAZ6;

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
    new-instance p2, LDZ6;

    .line 116
    .line 117
    iget-boolean v1, p0, LxB5;->b:Z

    .line 118
    .line 119
    iget-object v2, p0, LxB5;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lbke;

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
    new-instance v1, LkC5;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v1, v2, v3, p1}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v3, LlE5;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-direct {v3, v2, v4, p1}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LWI1;

    .line 147
    .line 148
    iget-object v2, p0, LxB5;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {p1, v0, v4, v2}, LWI1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, v1, v3, p1}, LDZ6;-><init>(Lio/reactivex/rxjava3/core/Observable;LlE5;LWI1;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p2

    .line 160
    :cond_2
    return-object v0

    .line 161
    :pswitch_1
    move-object v1, p1

    .line 162
    check-cast v1, LnB5;

    .line 163
    .line 164
    check-cast p2, LMKj;

    .line 165
    .line 166
    iget-boolean p1, p0, LxB5;->b:Z

    .line 167
    .line 168
    iget-object p2, p0, LxB5;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 171
    .line 172
    iget-object v0, p0, LxB5;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LDv9;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, LxB5;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lovk;

    .line 181
    .line 182
    instance-of v2, p1, LQH3;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, LnB5;->e()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, LDv9;->a:Ljava/lang/String;

    .line 190
    .line 191
    check-cast p1, LQH3;

    .line 192
    .line 193
    iget-object v3, p1, LQH3;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v4, 0x7f13099e

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object p1, v0, LDv9;->d:Lu09;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v8, 0x8

    .line 214
    .line 215
    iget-object v7, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->x0:LtB5;

    .line 216
    .line 217
    invoke-static/range {v1 .. v8}, LnB5;->d(LnB5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    iget-boolean p1, v0, LDv9;->c:Z

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    invoke-virtual {v1}, LnB5;->e()V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object p1, v0, LDv9;->d:Lu09;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-boolean v5, v0, LDv9;->c:Z

    .line 235
    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    iget-object p1, p2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->w0:LtB5;

    .line 239
    .line 240
    :goto_1
    move-object v7, p1

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const/4 p1, 0x0

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    iget-object v2, v0, LDv9;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v0, LDv9;->b:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static/range {v1 .. v8}, LnB5;->d(LnB5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
