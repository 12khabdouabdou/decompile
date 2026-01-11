.class public abstract LCMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LYG2;Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-interface/range {v0 .. v5}, LYG2;->q(Ljava/util/List;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lz45;)LnM4;
    .locals 0

    .line 1
    new-instance p0, LnM4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Landroid/content/Context;LeOd;LhOd;)LlW5;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LlW5;

    .line 4
    .line 5
    new-instance v3, LFbf;

    .line 6
    .line 7
    new-instance v4, Ly5h;

    .line 8
    .line 9
    new-instance v5, LDE0;

    .line 10
    .line 11
    iget v6, p1, LeOd;->E:I

    .line 12
    .line 13
    invoke-direct {v5, v6, v1}, LDE0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LDE0;

    .line 17
    .line 18
    iget v7, p1, LeOd;->F:I

    .line 19
    .line 20
    invoke-direct {v6, v7, v0}, LDE0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    new-array v7, v7, [LDE0;

    .line 25
    .line 26
    aput-object v5, v7, v1

    .line 27
    .line 28
    aput-object v6, v7, v0

    .line 29
    .line 30
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ly5h;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LhOd;->d:LVjh;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LVjh;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget v7, p1, LeOd;->I:I

    .line 53
    .line 54
    iget-boolean v8, p1, LeOd;->A:Z

    .line 55
    .line 56
    iget v6, p1, LeOd;->H:I

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LFbf;-><init>(Ly5h;Ljava/util/List;IIZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, LhOd;->a:LvZ3;

    .line 62
    .line 63
    iget-object p2, p2, LhOd;->m:LDBe;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, p2, v3}, LlW5;-><init>(Landroid/content/Context;LvZ3;LDBe;LFbf;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float p0, p0, p1

    .line 17
    .line 18
    invoke-static {p0}, LbS2;->K(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic e(LYG2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkmh;->b:Lkmh;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LYG2;->W(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic f(LYG2;LdH2;)V
    .locals 1

    .line 1
    sget-object v0, LOQf;->t:LOQf;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LYG2;->p(LdH2;LOQf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, Ljrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljrb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Ljrb;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Lq97;)Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 2
    .line 3
    check-cast p0, Lppf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 10
    .line 11
    return-object p0
.end method

.method public static i(LEuc;Lbe1;LyPf;Lhl2;LaJ2;LPHg;)Llo3;
    .locals 7

    .line 1
    new-instance v0, Llo3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Llo3;-><init>(LEuc;Lbe1;LyPf;Lhl2;LaJ2;LPHg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic j(LYG2;LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v6, p5

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-interface/range {v0 .. v6}, LYG2;->Y(LdH2;Ljava/lang/String;Ldjg;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final k(LE9;LpRj;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)LF9;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LE9;->d:LR04;

    .line 12
    .line 13
    iget-object v6, v6, LR04;->a:LZ7;

    .line 14
    .line 15
    iget v7, v0, LE9;->f:I

    .line 16
    .line 17
    iget v8, v0, LE9;->e:I

    .line 18
    .line 19
    iget-object v9, v0, LE9;->c:LP9;

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    invoke-static {v6}, LeNk;->e(LZ7;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v6, v5, :cond_3

    .line 28
    .line 29
    iget-object v6, v9, LP9;->e:Ljava/util/List;

    .line 30
    .line 31
    check-cast v6, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v10, v9, LP9;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v9, LP9;->e:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x2

    .line 50
    new-array v12, v12, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v10, v12, v4

    .line 53
    .line 54
    aput-object v11, v12, v5

    .line 55
    .line 56
    const v5, 0x7f132406

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v12, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " by "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_2
    move-object v12, v10

    .line 93
    :goto_1
    iget v3, v9, LP9;->f:I

    .line 94
    .line 95
    invoke-static {v3}, LCMk;->l(I)Lcom/snap/context/action_items/ActionItemComposition;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v3, v9, LP9;->a:LyMk;

    .line 100
    .line 101
    invoke-virtual {v3}, LyMk;->d()LO9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v1}, LCMk;->m(LO9;LpRj;)Lcom/snap/context/action_items/ActionItemImage;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v19, Lcom/snap/context/action_items/ActionItemContent;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v11, v19

    .line 115
    .line 116
    invoke-direct/range {v11 .. v16}, Lcom/snap/context/action_items/ActionItemContent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/context/action_items/ActionItemImage;Lcom/snap/context/action_items/ActionItemComposition;Lcom/snap/context/action_items/ActionItemStyling;)V

    .line 117
    .line 118
    .line 119
    sget-object v18, Lcom/snap/context/action_items/ActionItemType;->SecondaryAttribution:Lcom/snap/context/action_items/ActionItemType;

    .line 120
    .line 121
    invoke-static {v8}, LCMk;->n(I)Lcom/snap/context/action_items/ActionItemPriority;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    invoke-static {v7}, LCMk;->o(I)Lcom/snap/context/action_items/ActionItemState;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    new-instance v16, LF9;

    .line 130
    .line 131
    new-instance v1, LQ9;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0, v4}, LQ9;-><init>(Lkotlin/jvm/functions/Function1;LE9;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LE9;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    move-object/from16 v22, v1

    .line 141
    .line 142
    invoke-direct/range {v16 .. v22}, LF9;-><init>(Ljava/lang/String;Lcom/snap/context/action_items/ActionItemType;Lcom/snap/context/action_items/ActionItemContent;Lcom/snap/context/action_items/ActionItemPriority;Lcom/snap/context/action_items/ActionItemState;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    return-object v16

    .line 146
    :cond_3
    iget-object v10, v9, LP9;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget v3, v9, LP9;->f:I

    .line 149
    .line 150
    invoke-static {v3}, LCMk;->l(I)Lcom/snap/context/action_items/ActionItemComposition;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v3, v9, LP9;->a:LyMk;

    .line 155
    .line 156
    invoke-virtual {v3}, LyMk;->d()LO9;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v1}, LCMk;->m(LO9;LpRj;)Lcom/snap/context/action_items/ActionItemImage;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v17, Lcom/snap/context/action_items/ActionItemContent;

    .line 165
    .line 166
    iget-object v11, v9, LP9;->e:Ljava/util/List;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v9, v17

    .line 170
    .line 171
    invoke-direct/range {v9 .. v14}, Lcom/snap/context/action_items/ActionItemContent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/context/action_items/ActionItemImage;Lcom/snap/context/action_items/ActionItemComposition;Lcom/snap/context/action_items/ActionItemStyling;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LE9;->b:LU9;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    packed-switch v1, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    new-instance v0, LwOc;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_0
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->TitleAttachment:Lcom/snap/context/action_items/ActionItemType;

    .line 190
    .line 191
    :goto_2
    move-object/from16 v16, v1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_1
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->PostCaption:Lcom/snap/context/action_items/ActionItemType;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->ViewCount:Lcom/snap/context/action_items/ActionItemType;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->CreatorInfo:Lcom/snap/context/action_items/ActionItemType;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_4
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Rating:Lcom/snap/context/action_items/ActionItemType;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Sponsor:Lcom/snap/context/action_items/ActionItemType;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Mention:Lcom/snap/context/action_items/ActionItemType;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_7
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Comment:Lcom/snap/context/action_items/ActionItemType;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_8
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Favorite:Lcom/snap/context/action_items/ActionItemType;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_9
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Badge:Lcom/snap/context/action_items/ActionItemType;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_a
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->SecondaryAttribution:Lcom/snap/context/action_items/ActionItemType;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_b
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Attribution:Lcom/snap/context/action_items/ActionItemType;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_c
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Subscribe:Lcom/snap/context/action_items/ActionItemType;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_d
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Notifications:Lcom/snap/context/action_items/ActionItemType;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_e
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->ActionMenu:Lcom/snap/context/action_items/ActionItemType;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Onboarding:Lcom/snap/context/action_items/ActionItemType;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_10
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Post:Lcom/snap/context/action_items/ActionItemType;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_11
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Edit:Lcom/snap/context/action_items/ActionItemType;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_12
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Share:Lcom/snap/context/action_items/ActionItemType;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_13
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Context:Lcom/snap/context/action_items/ActionItemType;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_14
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Profile:Lcom/snap/context/action_items/ActionItemType;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_15
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->ChatAccessory:Lcom/snap/context/action_items/ActionItemType;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_16
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Chat:Lcom/snap/context/action_items/ActionItemType;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_17
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Attachment:Lcom/snap/context/action_items/ActionItemType;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_18
    sget-object v1, Lcom/snap/context/action_items/ActionItemType;->Camera:Lcom/snap/context/action_items/ActionItemType;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_3
    invoke-static {v8}, LCMk;->n(I)Lcom/snap/context/action_items/ActionItemPriority;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-static {v7}, LCMk;->o(I)Lcom/snap/context/action_items/ActionItemState;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    new-instance v14, LF9;

    .line 275
    .line 276
    new-instance v1, LQ9;

    .line 277
    .line 278
    invoke-direct {v1, v2, v0, v5}, LQ9;-><init>(Lkotlin/jvm/functions/Function1;LE9;I)V

    .line 279
    .line 280
    .line 281
    iget-object v15, v0, LE9;->a:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    invoke-direct/range {v14 .. v20}, LF9;-><init>(Ljava/lang/String;Lcom/snap/context/action_items/ActionItemType;Lcom/snap/context/action_items/ActionItemContent;Lcom/snap/context/action_items/ActionItemPriority;Lcom/snap/context/action_items/ActionItemState;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    return-object v14

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(I)Lcom/snap/context/action_items/ActionItemComposition;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/snap/context/action_items/ActionItemComposition;->TitleOnly:Lcom/snap/context/action_items/ActionItemComposition;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Lcom/snap/context/action_items/ActionItemComposition;->TitleLeading:Lcom/snap/context/action_items/ActionItemComposition;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/snap/context/action_items/ActionItemComposition;->ImageOnly:Lcom/snap/context/action_items/ActionItemComposition;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/snap/context/action_items/ActionItemComposition;->ImageLeading:Lcom/snap/context/action_items/ActionItemComposition;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final m(LO9;LpRj;)Lcom/snap/context/action_items/ActionItemImage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Lcom/snap/context/action_items/ActionItemImage;

    .line 5
    .line 6
    instance-of v2, p0, LM9;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/snap/composer/utils/ComposerImage;->Companion:LGz3;

    .line 11
    .line 12
    check-cast p0, LM9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, LM9;->a:I

    .line 18
    .line 19
    invoke-static {p0}, LGz3;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, LpRj;->h(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, p0, LN9;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast p0, LN9;

    .line 33
    .line 34
    iget-object p0, p0, LN9;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, LpRj;->h(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v0

    .line 46
    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/snap/context/action_items/ActionItemImage;-><init>(Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final n(I)Lcom/snap/context/action_items/ActionItemPriority;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/snap/context/action_items/ActionItemPriority;->High:Lcom/snap/context/action_items/ActionItemPriority;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Lcom/snap/context/action_items/ActionItemPriority;->Medium:Lcom/snap/context/action_items/ActionItemPriority;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/snap/context/action_items/ActionItemPriority;->Default:Lcom/snap/context/action_items/ActionItemPriority;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/snap/context/action_items/ActionItemPriority;->Low:Lcom/snap/context/action_items/ActionItemPriority;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final o(I)Lcom/snap/context/action_items/ActionItemState;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LwOc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/snap/context/action_items/ActionItemState;->Default:Lcom/snap/context/action_items/ActionItemState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/snap/context/action_items/ActionItemState;->Prominent:Lcom/snap/context/action_items/ActionItemState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/snap/context/action_items/ActionItemState;->Highlighted:Lcom/snap/context/action_items/ActionItemState;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic p(LYG2;LdH2;Ljava/lang/String;ZZLkmh;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x20

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v5, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-interface/range {v0 .. v6}, LYG2;->I(LdH2;Ljava/lang/String;ZZLkmh;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
