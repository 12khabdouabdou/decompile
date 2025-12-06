.class public final LcNb;
.super LcZc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LdNb;

.field public final synthetic c:LpYc;


# direct methods
.method public constructor <init>(LdNb;LpYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcNb;->b:LdNb;

    .line 5
    .line 6
    iput-object p2, p0, LcNb;->c:LpYc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, p0, LcNb;->b:LdNb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$SaveMessageEvent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v1, v1}, LdNb;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$UnSaveMessageEvent;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2, v2}, LdNb;->a(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 37
    .line 38
    sget-object v5, LZQb;->c:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 54
    .line 55
    iget-object p1, p1, LWSc;->g:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, LaNb;->a:LaNb;

    .line 58
    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v5, v1, v1}, LdNb;->a(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v1, LaNb;->b:LaNb;

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v5, v2, v2}, LdNb;->a(Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v1, LaNb;->c:LaNb;

    .line 74
    .line 75
    if-ne p1, v1, :cond_9

    .line 76
    .line 77
    iget-object p1, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 78
    .line 79
    sget-object v1, LdXc;->z4:Lgbd;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object p1, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 93
    .line 94
    sget-object v0, LVXc;->b:Lgbd;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LOXc;

    .line 101
    .line 102
    instance-of v0, p1, LTL2;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, LTL2;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    :goto_0
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget v2, p1, LTL2;->d:I

    .line 113
    .line 114
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    const/16 v11, 0x38

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    invoke-static/range {v5 .. v11}, LOga;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object p1, v3, LdNb;->c:LiE2;

    .line 133
    .line 134
    iget-object v6, p1, LiE2;->b:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v8, Lq0h;->b:Lq0h;

    .line 137
    .line 138
    iget-object v0, p0, LcNb;->c:LpYc;

    .line 139
    .line 140
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 141
    .line 142
    iget-object v0, v0, LSC2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LwUc;

    .line 145
    .line 146
    iget-object v1, v3, LdNb;->Z:LPLg;

    .line 147
    .line 148
    sget-object v2, LVAd;->Z:LVAd;

    .line 149
    .line 150
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LGAa;

    .line 159
    .line 160
    iget-boolean v7, p1, LiE2;->c:Z

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    invoke-direct/range {v2 .. v9}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LxCb;->e:LxCb;

    .line 172
    .line 173
    sget-object v2, LVvb;->w0:LVvb;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-boolean v0, p0, LcNb;->a:Z

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;->c:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    if-lez v0, :cond_9

    .line 194
    .line 195
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    if-lez p1, :cond_9

    .line 198
    .line 199
    iget-object p1, v3, LdNb;->X:Lake;

    .line 200
    .line 201
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, LaA8;

    .line 206
    .line 207
    sget-object v0, LrW7;->r0:LrW7;

    .line 208
    .line 209
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, LcNb;->a:Z

    .line 213
    .line 214
    :cond_9
    :goto_1
    return-void
.end method

.method public final g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 7

    .line 1
    iget-object v0, p0, LcNb;->b:LdNb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LZQb;->c:Lgbd;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, LZQb;->j:Lgbd;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, LAYc;->a:Lgbd;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LLLg;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object p1, v0, LdNb;->e0:LaS6;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;

    .line 55
    .line 56
    sget-object v1, LsL6;->a:LsL6;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/snap/messaging/opera/MessageActionMenuLayer$MessageActionItemsEvent;-><init>(LdXc;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "eventDispatcher"

    .line 66
    .line 67
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_2
    iget-object v2, v0, LdNb;->g0:LWm0;

    .line 72
    .line 73
    const-string v3, "updateForNewModel"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, LdNb;->a:LGa0;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LwCb;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    invoke-direct {v3, v1, v5, v0}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lrmb;

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    invoke-direct {v2, v0, v3, p1}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LUza;

    .line 105
    .line 106
    const/16 v5, 0x11

    .line 107
    .line 108
    invoke-direct {v3, v0, p1, v4, v5}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {v1, v2, v6, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v0, LdNb;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
