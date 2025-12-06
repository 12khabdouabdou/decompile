.class public final synthetic LXM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz99;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXM1;->a:I

    iput-object p2, p0, LXM1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LBDc;)I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LXM1;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXM1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LuW7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, LuW7;->f:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v6, p1, LBDc;->u:LdHc;

    .line 21
    .line 22
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    sget-object v5, Lz19;->b:Lz19;

    .line 29
    .line 30
    if-eq v6, v5, :cond_2

    .line 31
    .line 32
    sget-object v5, LuW7;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v5, v6}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, LuW7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 47
    .line 48
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, LwGe;->H(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v5, v0, LuW7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt v1, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "recyclerView"

    .line 68
    .line 69
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    :goto_0
    iget-boolean v0, v0, LuW7;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, LBDc;->d:Li99;

    .line 78
    .line 79
    iget-boolean p1, p1, Li99;->o:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x1

    .line 86
    :cond_3
    :goto_1
    return v2

    .line 87
    :pswitch_0
    iget-object v1, p0, LXM1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/snap/messaging/chat/ChatFragment;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, LYQb;->N0:LYQb;

    .line 95
    .line 96
    iget-object v6, p1, LBDc;->u:LdHc;

    .line 97
    .line 98
    if-ne v6, v5, :cond_4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    invoke-interface {v6}, LdHc;->k()LfEc;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v7, LfEc;->a:LfEc;

    .line 107
    .line 108
    if-eq v5, v7, :cond_6

    .line 109
    .line 110
    invoke-interface {v6}, LdHc;->k()LfEc;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, LfEc;->f0:LfEc;

    .line 115
    .line 116
    if-eq v5, v6, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v2, 0x1

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    iget-object v5, p1, LBDc;->g:Landroid/net/Uri;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    sget v6, LZPb;->a:I

    .line 126
    .line 127
    :try_start_0
    const-string v6, "conversation-id"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    nop

    .line 135
    move-object v5, v3

    .line 136
    :goto_2
    if-nez v5, :cond_c

    .line 137
    .line 138
    :cond_7
    iget-object v5, p1, LBDc;->k:Li53;

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    :try_start_1
    iget-object v5, v5, Li53;->b:LN14;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    iget-object v5, v5, LN14;->a:LE0j;

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    iget-object v5, v5, LE0j;->b:[B

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-static {v5}, Lpze;->g([B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    nop

    .line 160
    :cond_8
    move-object v5, v3

    .line 161
    :goto_3
    if-nez v5, :cond_c

    .line 162
    .line 163
    iget-object p1, p1, LBDc;->o:[B

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    :try_start_2
    invoke-static {p1}, LD7d;->q([B)LD7d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget v5, p1, LD7d;->a:I

    .line 174
    .line 175
    const/16 v6, 0x23

    .line 176
    .line 177
    if-ne v5, v6, :cond_9

    .line 178
    .line 179
    iget-object p1, p1, LD7d;->b:Lo17;

    .line 180
    .line 181
    check-cast p1, LlN2;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object p1, v3

    .line 185
    :goto_4
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget v5, p1, LlN2;->a:I

    .line 188
    .line 189
    if-ne v5, v0, :cond_a

    .line 190
    .line 191
    iget-object p1, p1, LlN2;->b:Ly14;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object p1, v3

    .line 195
    :goto_5
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p1, Ly14;->b:Ljava/lang/String;
    :try_end_2
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    .line 199
    move-object v5, p1

    .line 200
    goto :goto_6

    .line 201
    :catch_2
    :cond_b
    move-object v5, v3

    .line 202
    :cond_c
    :goto_6
    iget-object p1, v1, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object v3, p1, LiE2;->b:Ljava/lang/String;

    .line 207
    .line 208
    :cond_d
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    :goto_7
    return v2

    .line 215
    :pswitch_1
    iget-object p1, p0, LXM1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LJc;

    .line 218
    .line 219
    iget-boolean p1, p1, LJc;->t:Z

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    const/4 v0, 0x1

    .line 225
    :goto_8
    return v0

    .line 226
    :pswitch_2
    iget-object v0, p0, LXM1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LZM1;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v5, p1, LBDc;->u:LdHc;

    .line 234
    .line 235
    invoke-interface {v5}, LdHc;->k()LfEc;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, LfEc;->f0:LfEc;

    .line 240
    .line 241
    if-eq v5, v6, :cond_f

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    iget-object p1, p1, LBDc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    iget-object v3, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 249
    .line 250
    :cond_10
    invoke-virtual {v0}, LZM1;->l()LgM1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, LgM1;->f()Lcom/snap/talk/Participant;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/snap/talk/Participant;->a()Lcom/snap/talk/CallState;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v5, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 263
    .line 264
    if-eq p1, v5, :cond_11

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    :cond_11
    invoke-virtual {v0}, LZM1;->m()Llli;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Llli;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    :goto_9
    const/4 v2, 0x1

    .line 283
    :goto_a
    return v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LXM1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "unknown"

    return-object v0

    :pswitch_1
    const-string v0, "unknown"

    return-object v0

    :pswitch_2
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
