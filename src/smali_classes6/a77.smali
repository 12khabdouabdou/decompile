.class public final La77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUt7;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La77;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La77;->c:Ljava/lang/Object;

    iput-object p2, p0, La77;->b:Ljava/lang/Object;

    iput-object p3, p0, La77;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La77;->a:I

    iput-object p1, p0, La77;->b:Ljava/lang/Object;

    iput-object p2, p0, La77;->c:Ljava/lang/Object;

    iput-object p3, p0, La77;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, La77;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LDJ8;

    .line 12
    .line 13
    iget-object v0, p0, La77;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LVJ8;

    .line 16
    .line 17
    iget-object v1, v0, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f13368b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LzIi;->b:LzIi;

    .line 31
    .line 32
    new-instance v4, LTRg;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v4, v5, v8, v6, v7}, LTRg;-><init>(Landroid/content/Context;IILlva;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v6, -0x2

    .line 47
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {v4, v2}, LTRg;->m(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iget-object v5, v4, LTRg;->y0:LvWf;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5, v2}, LvWf;->c(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4, v3}, LTRg;->l(LzIi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, LTRg;->n(I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v4, v3}, LTRg;->k(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LVJ8;->g:LBi;

    .line 78
    .line 79
    iput-object v4, v0, LBi;->q:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Landroid/widget/PopupWindow;

    .line 82
    .line 83
    iget-object v5, v0, LBi;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LTRg;

    .line 86
    .line 87
    invoke-direct {v3, v5, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f070396

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-virtual {v6, v7, v5, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LBi;->n()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0}, LBi;->n()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v7, v10, v8, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8, v8}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v5, v4

    .line 161
    div-int/2addr v5, v2

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f070508

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, LBi;->n()Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0, v5, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LUJ8;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v0, v3, v1}, LUJ8;-><init>(Landroid/widget/PopupWindow;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, La77;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 207
    .line 208
    const-wide/16 v4, 0x1770

    .line 209
    .line 210
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object p1, p1, LDJ8;->g:LBre;

    .line 215
    .line 216
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v2, LTJ8;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v2, v0, v3}, LTJ8;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, La77;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln19;

    .line 10
    .line 11
    iget-object v0, v0, Ln19;->a:LfY4;

    .line 12
    .line 13
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LrR7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, La77;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, La77;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/snapchat/client/messaging/IdentityCallback;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/snapchat/client/messaging/FriendLinkData;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, Ll19;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v3, v0

    .line 55
    .line 56
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->UNKNOWN:Lcom/snapchat/client/messaging/FriendLink;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->INCOMING:Lcom/snapchat/client/messaging/FriendLink;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->UNKNOWN:Lcom/snapchat/client/messaging/FriendLink;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->FOLLOWER:Lcom/snapchat/client/messaging/FriendLink;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_3
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->BLOCKED:Lcom/snapchat/client/messaging/FriendLink;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_4
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->PENDING:Lcom/snapchat/client/messaging/FriendLink;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    sget-object v0, Lcom/snapchat/client/messaging/FriendLink;->MUTUAL_FRIEND:Lcom/snapchat/client/messaging/FriendLink;

    .line 78
    .line 79
    :goto_2
    invoke-direct {v1, v0, p1}, Lcom/snapchat/client/messaging/FriendLinkData;-><init>(Lcom/snapchat/client/messaging/FriendLink;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/snapchat/client/messaging/IdentityCallback;->onFriendLinkFetchComplete(Lcom/snapchat/client/messaging/FriendLinkData;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Li7j;->a:Li7j;

    .line 86
    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/IdentityCallback;->onError()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LV3e;

    .line 20
    .line 21
    iget-object v1, p0, La77;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LZIe;

    .line 24
    .line 25
    iget-boolean v2, v1, LZIe;->a:Z

    .line 26
    .line 27
    iget-object v3, p0, La77;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LeJe;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, LV3e;->b:LoU8;

    .line 35
    .line 36
    invoke-interface {v2}, LoU8;->e()LoZ8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, LoZ8;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, LV3e;->b:LoU8;

    .line 50
    .line 51
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, LnU8;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v6, v3, LeJe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, LV3e;->b:LoU8;

    .line 72
    .line 73
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, LnU8;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v4, v1, LZIe;->a:Z

    .line 84
    .line 85
    :cond_2
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LV3e;->b:LoU8;

    .line 88
    .line 89
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, LnU8;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_3
    iget-object p1, v0, LV3e;->b:LoU8;

    .line 106
    .line 107
    invoke-interface {p1}, LoU8;->a()LdC1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, La77;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v0, La77;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, La77;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, La77;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v15, v0, La77;->a:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    check-cast v13, LDk9;

    .line 32
    .line 33
    iget-object v1, v13, LDk9;->b:Lrn0;

    .line 34
    .line 35
    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 36
    .line 37
    check-cast v12, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 38
    .line 39
    check-cast v14, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

    .line 40
    .line 41
    invoke-virtual {v14, v1, v12}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lga4;

    .line 48
    .line 49
    check-cast v13, Llc9;

    .line 50
    .line 51
    iget-object v1, v13, Llc9;->b:LXz5;

    .line 52
    .line 53
    check-cast v14, Ljn4;

    .line 54
    .line 55
    check-cast v12, Lfc9;

    .line 56
    .line 57
    iget-object v2, v13, Llc9;->c:LDS4;

    .line 58
    .line 59
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LXSg;

    .line 64
    .line 65
    invoke-interface {v2}, LXSg;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, LXz5;->a:LDS4;

    .line 70
    .line 71
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LOa1;

    .line 76
    .line 77
    new-instance v3, LY19;

    .line 78
    .line 79
    invoke-direct {v3}, LY19;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v14, Ljn4;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, LY19;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v12, Lfc9;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v3, LFR9;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v12, Lfc9;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v3, LFR9;->k:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v3, Lhqj;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La77;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La77;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    check-cast v13, LTO8;

    .line 116
    .line 117
    iget-object v1, v13, LTO8;->e:LQO8;

    .line 118
    .line 119
    iget-object v1, v1, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 120
    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    check-cast v14, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 125
    .line 126
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-static {v13, v1, v14, v12}, LTO8;->a(LTO8;Lcom/snap/places/home/Home3DModel;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La77;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Li7j;

    .line 139
    .line 140
    check-cast v13, LNB8;

    .line 141
    .line 142
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-static {v13, v14, v12, v10}, LNB8;->b(LNB8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, LqB8;

    .line 153
    .line 154
    check-cast v13, LgB8;

    .line 155
    .line 156
    iget-object v2, v13, LgB8;->Z:LvG4;

    .line 157
    .line 158
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LEW1;

    .line 163
    .line 164
    sget-object v3, LsW1;->C0:LsW1;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v6}, LEW1;->e(LsW1;I)V

    .line 167
    .line 168
    .line 169
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v1, LqB8;->c:Z

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v13, LgB8;->a:LBG4;

    .line 181
    .line 182
    new-instance v3, LNf3;

    .line 183
    .line 184
    iget-object v2, v2, LBG4;->a:LFG4;

    .line 185
    .line 186
    invoke-direct {v3, v2, v1}, LNf3;-><init>(LFG4;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LNf3;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lake;

    .line 192
    .line 193
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LCB8;

    .line 198
    .line 199
    iput-object v1, v13, LgB8;->h0:LCB8;

    .line 200
    .line 201
    invoke-virtual {v1}, LCB8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lwx8;

    .line 214
    .line 215
    check-cast v13, LHy8;

    .line 216
    .line 217
    invoke-virtual {v13}, LHy8;->b()LaA8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, LyFf;->e0:LyFf;

    .line 222
    .line 223
    const-string v3, "step"

    .line 224
    .line 225
    const-string v4, "prepareAndRequest"

    .line 226
    .line 227
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "msFlavor"

    .line 232
    .line 233
    const-string v6, "gms"

    .line 234
    .line 235
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v13, LHy8;->a:LB73;

    .line 239
    .line 240
    check-cast v7, LOze;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    check-cast v14, LdJe;

    .line 250
    .line 251
    iget-wide v10, v14, LdJe;->a:J

    .line 252
    .line 253
    sub-long/2addr v8, v10

    .line 254
    invoke-interface {v1, v4, v8, v9}, LaA8;->l(LqTb;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, LHy8;->b()LaA8;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v4, "request"

    .line 262
    .line 263
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    check-cast v12, LdJe;

    .line 278
    .line 279
    iget-wide v5, v12, LdJe;->a:J

    .line 280
    .line 281
    sub-long/2addr v3, v5

    .line 282
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Li7j;

    .line 289
    .line 290
    check-cast v13, LD88;

    .line 291
    .line 292
    iget-object v1, v13, LD88;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 303
    .line 304
    const/high16 v2, 0x42280000    # 42.0f

    .line 305
    .line 306
    mul-float v18, v1, v2

    .line 307
    .line 308
    iget-object v1, v13, LD88;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 319
    .line 320
    mul-float v19, v1, v2

    .line 321
    .line 322
    new-instance v15, LA88;

    .line 323
    .line 324
    const-string v16, "PLACES"

    .line 325
    .line 326
    const/16 v20, 0x30

    .line 327
    .line 328
    const/16 v17, 0x2

    .line 329
    .line 330
    invoke-direct/range {v15 .. v20}, LA88;-><init>(Ljava/lang/String;IFFI)V

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v13, LD88;->b:Lm88;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lm88;->b(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    new-instance v15, Lz88;

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v21, 0x9c

    .line 347
    .line 348
    const-string v16, "PLACES_LABEL"

    .line 349
    .line 350
    const/16 v17, 0x6

    .line 351
    .line 352
    const/16 v19, 0x2

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    invoke-direct/range {v15 .. v21}, Lz88;-><init>(Ljava/lang/String;IIIFI)V

    .line 357
    .line 358
    .line 359
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, v1}, Lm88;->a(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    new-instance v22, Lz88;

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v28, 0x9c

    .line 371
    .line 372
    const-string v23, "PLACES_LABEL_CORE"

    .line 373
    .line 374
    const/16 v33, 0x3

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v24, 0x6

    .line 379
    .line 380
    const/16 v26, 0x3

    .line 381
    .line 382
    invoke-direct/range {v22 .. v28}, Lz88;-><init>(Ljava/lang/String;IIIFI)V

    .line 383
    .line 384
    .line 385
    const/16 v33, 0x3

    .line 386
    .line 387
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v1}, Lm88;->a(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    check-cast v14, LfXa;

    .line 395
    .line 396
    if-eqz v14, :cond_3

    .line 397
    .line 398
    check-cast v14, Ladb;

    .line 399
    .line 400
    iget-object v1, v14, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_1

    .line 407
    .line 408
    const-string v3, "favorite-pin-badge"

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getImagePixelRatio(Ljava/lang/String;)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :cond_1
    if-eqz v8, :cond_2

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    :goto_1
    move/from16 v34, v1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_2
    iget-object v1, v14, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/k;->a()F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_1

    .line 430
    :goto_2
    new-instance v29, Lz88;

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/16 v35, 0x18

    .line 435
    .line 436
    const-string v30, "PersonalizedBasemapAncillaryStyle"

    .line 437
    .line 438
    const/16 v31, 0x4

    .line 439
    .line 440
    invoke-direct/range {v29 .. v35}, Lz88;-><init>(Ljava/lang/String;IIIFI)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2, v1}, Lm88;->a(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :cond_3
    iget-object v1, v2, Lm88;->b:LP78;

    .line 451
    .line 452
    iget-object v1, v1, LP78;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 453
    .line 454
    new-instance v2, LYP7;

    .line 455
    .line 456
    const/16 v3, 0x13

    .line 457
    .line 458
    invoke-direct {v2, v3, v13}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    invoke-static {v1, v2, v12}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Throwable;

    .line 470
    .line 471
    check-cast v13, LSj7;

    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    check-cast v14, LxV7;

    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    instance-of v2, v1, Ly80;

    .line 482
    .line 483
    if-eqz v2, :cond_4

    .line 484
    .line 485
    check-cast v1, Ly80;

    .line 486
    .line 487
    iget-object v1, v1, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_3

    .line 494
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_5

    .line 507
    .line 508
    const-string v1, "anonymous"

    .line 509
    .line 510
    :cond_5
    :goto_3
    check-cast v12, LXX7;

    .line 511
    .line 512
    invoke-virtual {v14, v12, v1}, LxV7;->j(LXX7;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_a
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, LSj7;

    .line 519
    .line 520
    check-cast v13, LxV7;

    .line 521
    .line 522
    invoke-virtual {v13}, LxV7;->g()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_6

    .line 527
    .line 528
    iget-object v2, v13, LxV7;->a:LDS4;

    .line 529
    .line 530
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LaA8;

    .line 535
    .line 536
    sget-object v4, LrW7;->c:LrW7;

    .line 537
    .line 538
    const-string v5, "strategy"

    .line 539
    .line 540
    invoke-static {v4, v5, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v14, LCEh;

    .line 545
    .line 546
    invoke-virtual {v14}, LCEh;->a()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    invoke-interface {v3, v4, v6, v7}, LaA8;->l(LqTb;J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LaA8;

    .line 558
    .line 559
    sget-object v3, LrW7;->f0:LrW7;

    .line 560
    .line 561
    const-string v4, "success"

    .line 562
    .line 563
    invoke-static {v3, v4, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3, v5, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 568
    .line 569
    .line 570
    check-cast v12, LXX7;

    .line 571
    .line 572
    const-string v1, "update_type"

    .line 573
    .line 574
    invoke-virtual {v3, v1, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 578
    .line 579
    .line 580
    :cond_6
    return-void

    .line 581
    :pswitch_b
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lhad;

    .line 584
    .line 585
    check-cast v13, LCU7;

    .line 586
    .line 587
    check-cast v14, LWzh;

    .line 588
    .line 589
    iput-boolean v11, v14, LWzh;->b:Z

    .line 590
    .line 591
    iget-object v5, v13, LCU7;->j:LXfi;

    .line 592
    .line 593
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lm41;

    .line 598
    .line 599
    iget-object v6, v1, Lhad;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Lhad;

    .line 602
    .line 603
    iget-object v15, v6, Lhad;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v15, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Ljava/util/List;

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    iget-object v10, v1, Lhad;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v10, Landroid/view/View;

    .line 616
    .line 617
    const/16 v17, 0x2

    .line 618
    .line 619
    new-instance v9, Lzn6;

    .line 620
    .line 621
    check-cast v12, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 622
    .line 623
    invoke-direct {v9, v13, v14, v12, v1}, Lzn6;-><init>(LCU7;LWzh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lhad;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_7

    .line 634
    .line 635
    invoke-virtual {v9, v8}, Lzn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    .line 642
    check-cast v6, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v6, :cond_b

    .line 652
    .line 653
    new-instance v6, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_a

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    move-object v13, v12

    .line 673
    check-cast v13, LTB0;

    .line 674
    .line 675
    iget-object v13, v13, LTB0;->b:Landroid/net/Uri;

    .line 676
    .line 677
    if-eqz v13, :cond_9

    .line 678
    .line 679
    invoke-static {v13}, Lew8;->X(Landroid/net/Uri;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    goto :goto_5

    .line 688
    :cond_9
    const/4 v13, 0x0

    .line 689
    :goto_5
    if-nez v13, :cond_8

    .line 690
    .line 691
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_a
    move-object v1, v6

    .line 696
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_c

    .line 701
    .line 702
    invoke-virtual {v9, v8}, Lzn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto/16 :goto_8

    .line 706
    .line 707
    :cond_c
    iget-object v6, v5, Lm41;->e:LlI9;

    .line 708
    .line 709
    invoke-virtual {v6}, LlI9;->a()Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lcom/snap/framework/ui/views/Tooltip;

    .line 714
    .line 715
    iget-object v12, v5, Lm41;->d:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    const v13, 0x7f070173

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    iget-object v13, v5, Lm41;->p:LXfi;

    .line 729
    .line 730
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    check-cast v13, Lvzh;

    .line 735
    .line 736
    invoke-virtual {v13, v5}, Lvzh;->Q2(Lwzh;)V

    .line 737
    .line 738
    .line 739
    iget-object v13, v5, Lm41;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    .line 741
    if-eqz v13, :cond_13

    .line 742
    .line 743
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    iget v14, v5, Lm41;->l:I

    .line 752
    .line 753
    mul-int v13, v13, v14

    .line 754
    .line 755
    iget v14, v5, Lm41;->k:I

    .line 756
    .line 757
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    iget v14, v5, Lm41;->j:I

    .line 762
    .line 763
    mul-int/lit8 v14, v14, 0x2

    .line 764
    .line 765
    add-int/2addr v14, v13

    .line 766
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 767
    .line 768
    invoke-virtual {v6, v10, v11}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 769
    .line 770
    .line 771
    new-instance v8, LkC7;

    .line 772
    .line 773
    invoke-direct {v8, v12, v12, v3}, LkC7;-><init>(III)V

    .line 774
    .line 775
    .line 776
    iput-object v8, v6, Lcom/snap/framework/ui/views/Tooltip;->t0:LkC7;

    .line 777
    .line 778
    invoke-virtual {v6}, Lcom/snap/framework/ui/views/Tooltip;->i()V

    .line 779
    .line 780
    .line 781
    iput-boolean v11, v5, Lm41;->q:Z

    .line 782
    .line 783
    iget-object v3, v5, Lm41;->n:LXfi;

    .line 784
    .line 785
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LWzh;

    .line 790
    .line 791
    iget-object v6, v3, LWzh;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 792
    .line 793
    if-nez v6, :cond_d

    .line 794
    .line 795
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 796
    .line 797
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 798
    .line 799
    .line 800
    :cond_d
    iget-object v8, v3, LWzh;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 801
    .line 802
    if-nez v8, :cond_e

    .line 803
    .line 804
    iput-object v6, v3, LWzh;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 805
    .line 806
    new-instance v8, LUzh;

    .line 807
    .line 808
    invoke-direct {v8, v3, v4}, LUzh;-><init>(LWzh;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v8}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iget-object v3, v3, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 818
    .line 819
    .line 820
    :cond_e
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 821
    .line 822
    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 830
    .line 831
    if-eqz v3, :cond_f

    .line 832
    .line 833
    new-instance v4, LHU0;

    .line 834
    .line 835
    invoke-direct {v4, v9, v2, v5}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 839
    .line 840
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 841
    .line 842
    .line 843
    sget-object v3, LcP0;->m0:LcP0;

    .line 844
    .line 845
    sget-object v4, LcP0;->n0:LcP0;

    .line 846
    .line 847
    iget-object v6, v5, Lm41;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 848
    .line 849
    invoke-static {v2, v3, v4, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 850
    .line 851
    .line 852
    :cond_f
    iget-object v2, v5, Lm41;->o:LXfi;

    .line 853
    .line 854
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 859
    .line 860
    new-instance v3, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_10

    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, LTB0;

    .line 884
    .line 885
    new-instance v6, LP11;

    .line 886
    .line 887
    iget-object v7, v5, Lm41;->a:Lbwh;

    .line 888
    .line 889
    invoke-direct {v6, v7, v4}, LP11;-><init>(Lbwh;LTB0;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_10
    new-instance v1, Ljava/util/HashSet;

    .line 897
    .line 898
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v4, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_12

    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    move-object v6, v5

    .line 921
    check-cast v6, LP11;

    .line 922
    .line 923
    iget-wide v6, v6, LKu;->a:J

    .line 924
    .line 925
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_11

    .line 934
    .line 935
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_7

    .line 939
    :cond_12
    new-instance v1, Lqoa;

    .line 940
    .line 941
    invoke-direct {v1, v4}, Lqoa;-><init>(Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_8
    return-void

    .line 948
    :cond_13
    const-string v1, "bitmojiRecycler"

    .line 949
    .line 950
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v8

    .line 954
    :pswitch_c
    const/16 v17, 0x2

    .line 955
    .line 956
    move-object/from16 v10, p1

    .line 957
    .line 958
    check-cast v10, LbLh;

    .line 959
    .line 960
    move-object v1, v13

    .line 961
    check-cast v1, LfS7;

    .line 962
    .line 963
    iget-object v2, v10, LbLh;->a:LJXb;

    .line 964
    .line 965
    invoke-static {v2}, LWvk;->y(LJXb;)LtRh;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iget-object v3, v3, LtRh;->b:Ljava/lang/String;

    .line 970
    .line 971
    check-cast v14, Ljava/util/Set;

    .line 972
    .line 973
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_14

    .line 978
    .line 979
    invoke-static {v2}, LWvk;->y(LJXb;)LtRh;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v2, v2, LtRh;->b:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, LfS7;->f:Lru4;

    .line 989
    .line 990
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    move-object v9, v2

    .line 995
    check-cast v9, Lkn6;

    .line 996
    .line 997
    move-object v15, v12

    .line 998
    sget-object v12, LVg6;->r:LTg6;

    .line 999
    .line 1000
    const/4 v11, 0x3

    .line 1001
    const/16 v16, 0x20

    .line 1002
    .line 1003
    const/4 v13, 0x6

    .line 1004
    move-object v14, v15

    .line 1005
    check-cast v14, Ljava/lang/String;

    .line 1006
    .line 1007
    const/4 v15, 0x0

    .line 1008
    invoke-static/range {v9 .. v16}, LHsk;->g(Lkn6;LbLh;ILTg6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-instance v3, LYR7;

    .line 1013
    .line 1014
    const/4 v4, 0x2

    .line 1015
    invoke-direct {v3, v1, v4}, LYR7;-><init>(LfS7;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1019
    .line 1020
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, LYR7;

    .line 1024
    .line 1025
    invoke-direct {v2, v1, v5}, LYR7;-><init>(LfS7;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1029
    .line 1030
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1034
    .line 1035
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_9

    .line 1039
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1040
    .line 1041
    :goto_9
    new-instance v3, LbS7;

    .line 1042
    .line 1043
    invoke-direct {v3, v1, v6}, LbS7;-><init>(LfS7;I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v4, LbQ7;->g0:LbQ7;

    .line 1047
    .line 1048
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v1, v1, LfS7;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_d
    move-object v15, v12

    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1062
    .line 1063
    check-cast v13, LjR7;

    .line 1064
    .line 1065
    iget-object v1, v13, LjR7;->c:LNT7;

    .line 1066
    .line 1067
    check-cast v14, LlL7;

    .line 1068
    .line 1069
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move-object v12, v15

    .line 1074
    check-cast v12, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    int-to-long v5, v2

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    sget-object v2, LZT7;->i0:LZT7;

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    const/4 v7, 0x0

    .line 1088
    invoke-virtual/range {v1 .. v7}, LNT7;->d(LZT7;ILjava/lang/String;JLHA;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_e
    move-object v15, v12

    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lm3d;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    move-object v6, v1

    .line 1102
    check-cast v6, LUo;

    .line 1103
    .line 1104
    if-eqz v6, :cond_15

    .line 1105
    .line 1106
    check-cast v13, LMO7;

    .line 1107
    .line 1108
    iget-object v1, v13, LMO7;->k0:LgA4;

    .line 1109
    .line 1110
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    move-object v2, v1

    .line 1115
    check-cast v2, LPfh;

    .line 1116
    .line 1117
    move-object v12, v15

    .line 1118
    check-cast v12, LGb;

    .line 1119
    .line 1120
    iget-object v1, v12, LGb;->b:LPP0;

    .line 1121
    .line 1122
    iget-object v4, v1, LPP0;->e:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v1, v13, LMO7;->m0:LgA4;

    .line 1125
    .line 1126
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LHh7;

    .line 1131
    .line 1132
    iget-object v5, v1, LHh7;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    const/16 v9, 0x10

    .line 1136
    .line 1137
    move-object v3, v14

    .line 1138
    check-cast v3, Ljava/lang/String;

    .line 1139
    .line 1140
    const/4 v8, 0x1

    .line 1141
    invoke-static/range {v2 .. v9}, Liwk;->f(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUo;Lqwk;II)V

    .line 1142
    .line 1143
    .line 1144
    :cond_15
    return-void

    .line 1145
    :pswitch_f
    move-object v15, v12

    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Lm3d;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object v6, v1

    .line 1155
    check-cast v6, LUo;

    .line 1156
    .line 1157
    if-eqz v6, :cond_16

    .line 1158
    .line 1159
    check-cast v13, LMO7;

    .line 1160
    .line 1161
    iget-object v1, v13, LMO7;->k0:LgA4;

    .line 1162
    .line 1163
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    move-object v2, v1

    .line 1168
    check-cast v2, LPfh;

    .line 1169
    .line 1170
    iget-object v1, v13, LMO7;->m0:LgA4;

    .line 1171
    .line 1172
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LHh7;

    .line 1177
    .line 1178
    iget-object v5, v1, LHh7;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    const/16 v9, 0x10

    .line 1181
    .line 1182
    move-object v3, v14

    .line 1183
    check-cast v3, Ljava/lang/String;

    .line 1184
    .line 1185
    move-object v4, v15

    .line 1186
    check-cast v4, Ljava/lang/String;

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    const/4 v8, 0x3

    .line 1190
    invoke-static/range {v2 .. v9}, Liwk;->f(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUo;Lqwk;II)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v13, LMO7;->h0:LgA4;

    .line 1194
    .line 1195
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LdE2;

    .line 1200
    .line 1201
    sget-object v2, LxE2;->c:LxE2;

    .line 1202
    .line 1203
    invoke-interface {v1, v4, v2}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v2, v13, LMO7;->o0:LBre;

    .line 1208
    .line 1209
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1214
    .line 1215
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1223
    .line 1224
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, LHO7;

    .line 1228
    .line 1229
    invoke-direct {v1, v13, v11}, LHO7;-><init>(LMO7;I)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v3, LqK7;->h0:LqK7;

    .line 1233
    .line 1234
    iget-object v4, v13, LMO7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1237
    .line 1238
    .line 1239
    :cond_16
    return-void

    .line 1240
    :pswitch_10
    move-object v15, v12

    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Throwable;

    .line 1244
    .line 1245
    move-object v12, v15

    .line 1246
    check-cast v12, LcSa;

    .line 1247
    .line 1248
    check-cast v13, LMO7;

    .line 1249
    .line 1250
    check-cast v14, LGb;

    .line 1251
    .line 1252
    invoke-virtual {v13, v14, v12}, LMO7;->l(LGb;LcSa;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_11
    move-object v15, v12

    .line 1257
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, LYOi;

    .line 1260
    .line 1261
    check-cast v13, LeO7;

    .line 1262
    .line 1263
    iget-object v1, v13, LeO7;->b:Lbke;

    .line 1264
    .line 1265
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, LrR7;

    .line 1270
    .line 1271
    sget-object v2, LfT7;->Y:LfT7;

    .line 1272
    .line 1273
    iget-object v4, v1, LrR7;->a:LPBg;

    .line 1274
    .line 1275
    invoke-virtual {v4}, LDb5;->i()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, LrR7;->y()LJBg;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, LKBg;

    .line 1283
    .line 1284
    iget-object v4, v4, LKBg;->G:Ls90;

    .line 1285
    .line 1286
    new-instance v6, LxQ7;

    .line 1287
    .line 1288
    new-instance v7, LSQ7;

    .line 1289
    .line 1290
    const/4 v8, 0x2

    .line 1291
    invoke-direct {v7, v4, v8}, LSQ7;-><init>(Ls90;I)V

    .line 1292
    .line 1293
    .line 1294
    move-object v12, v15

    .line 1295
    check-cast v12, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-direct {v6, v4, v12, v7, v3}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v1, LrR7;->i:LUAg;

    .line 1301
    .line 1302
    invoke-virtual {v3, v6}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LfT7;

    .line 1307
    .line 1308
    if-eqz v3, :cond_17

    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v2}, LrR7;->a(LfT7;LfT7;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_17

    .line 1315
    .line 1316
    invoke-virtual {v1}, LrR7;->y()LJBg;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LKBg;

    .line 1321
    .line 1322
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 1323
    .line 1324
    const v2, -0x27fe37f4

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    new-instance v16, LWN5;

    .line 1332
    .line 1333
    move-object/from16 v17, v14

    .line 1334
    .line 1335
    check-cast v17, Ljava/lang/String;

    .line 1336
    .line 1337
    const/16 v21, 0x10

    .line 1338
    .line 1339
    move-object/from16 v18, v1

    .line 1340
    .line 1341
    move-object/from16 v19, v3

    .line 1342
    .line 1343
    move-object/from16 v20, v12

    .line 1344
    .line 1345
    invoke-direct/range {v16 .. v21}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v3, v16

    .line 1349
    .line 1350
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 1351
    .line 1352
    const-string v7, "UPDATE Friend\nSET displayName=?, syncSource=?\nWHERE userId=?"

    .line 1353
    .line 1354
    invoke-virtual {v6, v4, v7, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1355
    .line 1356
    .line 1357
    sget-object v3, LRQ7;->n0:LRQ7;

    .line 1358
    .line 1359
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_17
    return-void

    .line 1363
    :pswitch_12
    move-object v15, v12

    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, LFTi;

    .line 1367
    .line 1368
    check-cast v13, LSO0;

    .line 1369
    .line 1370
    invoke-virtual {v1}, LFTi;->b()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    iget-object v3, v13, LSO0;->X:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, LKA7;

    .line 1377
    .line 1378
    iput v2, v3, LKA7;->c:I

    .line 1379
    .line 1380
    invoke-virtual {v1}, LFTi;->b()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-lez v2, :cond_1a

    .line 1385
    .line 1386
    check-cast v14, LHt2;

    .line 1387
    .line 1388
    iget-object v2, v14, LHt2;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Ljava/lang/String;

    .line 1391
    .line 1392
    if-eqz v2, :cond_18

    .line 1393
    .line 1394
    iget-object v4, v13, LSO0;->h0:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v4, LS5b;

    .line 1397
    .line 1398
    invoke-virtual {v4, v2, v11}, LS5b;->c(Ljava/lang/String;Z)V

    .line 1399
    .line 1400
    .line 1401
    :cond_18
    iget-object v2, v13, LSO0;->j0:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LW5b;

    .line 1404
    .line 1405
    iget-object v4, v2, LW5b;->a:Lhad;

    .line 1406
    .line 1407
    if-eqz v4, :cond_1a

    .line 1408
    .line 1409
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v5, Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, Ljava/util/List;

    .line 1416
    .line 1417
    move-object v12, v15

    .line 1418
    check-cast v12, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static {v5, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_19

    .line 1425
    .line 1426
    check-cast v4, Ljava/lang/Iterable;

    .line 1427
    .line 1428
    new-instance v5, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_19

    .line 1446
    .line 1447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    check-cast v6, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    iget-object v7, v13, LSO0;->g0:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v7, LO5b;

    .line 1464
    .line 1465
    invoke-virtual {v7, v6, v11}, LO5b;->b(Ljava/util/List;Z)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v6, Li7j;->a:Li7j;

    .line 1469
    .line 1470
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_a

    .line 1474
    :cond_19
    iput-object v8, v2, LW5b;->a:Lhad;

    .line 1475
    .line 1476
    :cond_1a
    instance-of v1, v1, LATi;

    .line 1477
    .line 1478
    if-eqz v1, :cond_1b

    .line 1479
    .line 1480
    iget-object v1, v3, LKA7;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1481
    .line 1482
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_b

    .line 1488
    :cond_1b
    iget-object v1, v3, LKA7;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1489
    .line 1490
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_b
    return-void

    .line 1496
    :pswitch_13
    move-object v15, v12

    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, LSqd;

    .line 1500
    .line 1501
    invoke-virtual {v1}, LSqd;->a()Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    check-cast v13, LsM7;

    .line 1510
    .line 1511
    iput v2, v13, LsM7;->p:I

    .line 1512
    .line 1513
    iget-object v2, v13, LsM7;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1514
    .line 1515
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1}, LSqd;->a()Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Ljava/lang/Iterable;

    .line 1523
    .line 1524
    new-instance v2, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_1c

    .line 1542
    .line 1543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_c

    .line 1557
    :cond_1c
    iget-object v1, v13, LsM7;->d:LIt6;

    .line 1558
    .line 1559
    check-cast v14, LBM7;

    .line 1560
    .line 1561
    iget-object v3, v13, LsM7;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v1, v2, v14, v3}, LIt6;->h(Ljava/util/List;LBM7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iget-object v2, v13, LsM7;->n:LBre;

    .line 1568
    .line 1569
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1574
    .line 1575
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1583
    .line 1584
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v1, LrM7;

    .line 1588
    .line 1589
    invoke-direct {v1, v13, v11}, LrM7;-><init>(LsM7;I)V

    .line 1590
    .line 1591
    .line 1592
    move-object v12, v15

    .line 1593
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1594
    .line 1595
    invoke-static {v2, v1, v12}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_14
    move-object v15, v12

    .line 1600
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Lhad;

    .line 1603
    .line 1604
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, Ljava/lang/Number;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1615
    .line 1616
    div-int/lit16 v3, v2, 0x61a8

    .line 1617
    .line 1618
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 1623
    .line 1624
    check-cast v14, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1625
    .line 1626
    check-cast v13, Lon6;

    .line 1627
    .line 1628
    if-eq v4, v5, :cond_1d

    .line 1629
    .line 1630
    iget-object v2, v13, Lon6;->g0:Ljava/lang/Object;

    .line 1631
    .line 1632
    new-instance v2, LyC7;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const-string v3, "Error uploading:"

    .line 1639
    .line 1640
    invoke-static {v3, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-direct {v2, v1}, LyC7;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v14, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v14}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_d

    .line 1654
    :cond_1d
    new-instance v1, LzC7;

    .line 1655
    .line 1656
    int-to-float v2, v2

    .line 1657
    move-object v12, v15

    .line 1658
    check-cast v12, Ljava/util/List;

    .line 1659
    .line 1660
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    int-to-float v4, v4

    .line 1665
    div-float/2addr v2, v4

    .line 1666
    invoke-direct {v1, v3, v2}, LzC7;-><init>(IF)V

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v14, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v13, Lon6;->g0:Ljava/lang/Object;

    .line 1673
    .line 1674
    :goto_d
    return-void

    .line 1675
    :pswitch_15
    move-object v15, v12

    .line 1676
    const/16 v16, 0x0

    .line 1677
    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    check-cast v1, LEN7;

    .line 1681
    .line 1682
    check-cast v13, LDA7;

    .line 1683
    .line 1684
    iget-object v2, v13, LDA7;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, LnA7;

    .line 1687
    .line 1688
    iget-object v3, v2, LnA7;->j:LoA7;

    .line 1689
    .line 1690
    iget-wide v4, v3, LoA7;->c:J

    .line 1691
    .line 1692
    const-wide/16 v6, 0x0

    .line 1693
    .line 1694
    cmp-long v9, v4, v6

    .line 1695
    .line 1696
    if-eqz v9, :cond_1e

    .line 1697
    .line 1698
    const/4 v10, 0x1

    .line 1699
    goto :goto_e

    .line 1700
    :cond_1e
    const/4 v10, 0x0

    .line 1701
    :goto_e
    const/16 v39, 0x0

    .line 1702
    .line 1703
    const/16 v40, 0x0

    .line 1704
    .line 1705
    const-wide/16 v18, 0x0

    .line 1706
    .line 1707
    const-wide/16 v20, 0x0

    .line 1708
    .line 1709
    const-wide/16 v22, 0x0

    .line 1710
    .line 1711
    const/16 v24, 0x0

    .line 1712
    .line 1713
    const/16 v25, 0x0

    .line 1714
    .line 1715
    const/16 v26, 0x0

    .line 1716
    .line 1717
    const/16 v27, 0x0

    .line 1718
    .line 1719
    const/16 v28, 0x0

    .line 1720
    .line 1721
    const/16 v29, 0x0

    .line 1722
    .line 1723
    const/16 v30, 0x0

    .line 1724
    .line 1725
    const/16 v31, 0x0

    .line 1726
    .line 1727
    const/16 v32, 0x0

    .line 1728
    .line 1729
    const/16 v33, 0x0

    .line 1730
    .line 1731
    const/16 v34, 0x0

    .line 1732
    .line 1733
    move-object/from16 v35, v14

    .line 1734
    .line 1735
    check-cast v35, LuYa;

    .line 1736
    .line 1737
    const/16 v36, 0x0

    .line 1738
    .line 1739
    const/16 v37, 0x0

    .line 1740
    .line 1741
    const/16 v38, 0x0

    .line 1742
    .line 1743
    const v41, 0xfbfff

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v17, v3

    .line 1747
    .line 1748
    invoke-static/range {v17 .. v41}, LoA7;->a(LoA7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lq0h;LMYa;LuYa;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LoA7;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    iput-object v3, v2, LnA7;->j:LoA7;

    .line 1753
    .line 1754
    sget-object v17, LGYa;->c:LGYa;

    .line 1755
    .line 1756
    if-eqz v10, :cond_1f

    .line 1757
    .line 1758
    sget-object v2, LMYa;->b:LMYa;

    .line 1759
    .line 1760
    :goto_f
    move-object/from16 v19, v2

    .line 1761
    .line 1762
    goto :goto_10

    .line 1763
    :cond_1f
    sget-object v2, LMYa;->c:LMYa;

    .line 1764
    .line 1765
    goto :goto_f

    .line 1766
    :goto_10
    iget-object v2, v1, LEN7;->c:Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v10, :cond_20

    .line 1769
    .line 1770
    move-object/from16 v21, v2

    .line 1771
    .line 1772
    goto :goto_11

    .line 1773
    :cond_20
    move-object/from16 v21, v8

    .line 1774
    .line 1775
    :goto_11
    iget-object v3, v13, LDA7;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v3, LnA7;

    .line 1778
    .line 1779
    if-eqz v10, :cond_21

    .line 1780
    .line 1781
    iget-object v4, v3, LnA7;->j:LoA7;

    .line 1782
    .line 1783
    iget-object v4, v4, LoA7;->p:Ljava/util/List;

    .line 1784
    .line 1785
    invoke-static {v2, v4}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v4

    .line 1789
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    :cond_21
    move-object/from16 v22, v8

    .line 1794
    .line 1795
    const/16 v20, 0x0

    .line 1796
    .line 1797
    const/16 v23, 0xc0

    .line 1798
    .line 1799
    move-object/from16 v18, v14

    .line 1800
    .line 1801
    check-cast v18, LuYa;

    .line 1802
    .line 1803
    move-object/from16 v16, v3

    .line 1804
    .line 1805
    invoke-static/range {v16 .. v23}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1806
    .line 1807
    .line 1808
    iget v2, v1, LEN7;->a:F

    .line 1809
    .line 1810
    float-to-double v4, v2

    .line 1811
    iget v1, v1, LEN7;->b:F

    .line 1812
    .line 1813
    float-to-double v6, v1

    .line 1814
    iget-object v1, v13, LDA7;->X:Ljava/lang/Object;

    .line 1815
    .line 1816
    move-object v3, v1

    .line 1817
    check-cast v3, Lu78;

    .line 1818
    .line 1819
    const/16 v11, 0x20

    .line 1820
    .line 1821
    iget-object v1, v13, LDA7;->Z:Ljava/lang/Object;

    .line 1822
    .line 1823
    move-object v8, v1

    .line 1824
    check-cast v8, LEr7;

    .line 1825
    .line 1826
    move-object v9, v15

    .line 1827
    check-cast v9, Lcom/snap/composer/map/TravelMode;

    .line 1828
    .line 1829
    const/4 v10, 0x0

    .line 1830
    invoke-static/range {v3 .. v11}, Lx37;->c(Lu78;DDLEr7;Lcom/snap/composer/map/TravelMode;Ljava/lang/String;I)V

    .line 1831
    .line 1832
    .line 1833
    return-void

    .line 1834
    :pswitch_16
    move-object v15, v12

    .line 1835
    const/16 v16, 0x0

    .line 1836
    .line 1837
    move-object/from16 v1, p1

    .line 1838
    .line 1839
    check-cast v1, LBcg;

    .line 1840
    .line 1841
    new-instance v18, LCwg;

    .line 1842
    .line 1843
    check-cast v13, LbK4;

    .line 1844
    .line 1845
    iget-object v2, v13, LbK4;->x:Ljava/lang/Object;

    .line 1846
    .line 1847
    move-object/from16 v19, v2

    .line 1848
    .line 1849
    check-cast v19, Landroid/app/Activity;

    .line 1850
    .line 1851
    const/16 v22, 0x0

    .line 1852
    .line 1853
    const/16 v24, 0x38

    .line 1854
    .line 1855
    iget-object v2, v13, LbK4;->y:Ljava/lang/Object;

    .line 1856
    .line 1857
    move-object/from16 v20, v2

    .line 1858
    .line 1859
    check-cast v20, LTqc;

    .line 1860
    .line 1861
    iget-object v2, v13, LbK4;->l:Ljava/lang/Object;

    .line 1862
    .line 1863
    move-object/from16 v21, v2

    .line 1864
    .line 1865
    check-cast v21, LPm9;

    .line 1866
    .line 1867
    const/16 v23, 0x0

    .line 1868
    .line 1869
    invoke-direct/range {v18 .. v24}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v2, v18

    .line 1873
    .line 1874
    check-cast v14, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1875
    .line 1876
    invoke-virtual {v14}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->g()Ljava/lang/Boolean;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1881
    .line 1882
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    move-object v12, v15

    .line 1887
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1888
    .line 1889
    iget-object v4, v13, LbK4;->a:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, Landroid/content/Context;

    .line 1892
    .line 1893
    if-eqz v3, :cond_22

    .line 1894
    .line 1895
    iget-boolean v1, v1, LBcg;->r:Z

    .line 1896
    .line 1897
    if-nez v1, :cond_22

    .line 1898
    .line 1899
    new-instance v8, Lgwg;

    .line 1900
    .line 1901
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v14}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    new-array v5, v11, [Ljava/lang/Object;

    .line 1910
    .line 1911
    aput-object v3, v5, v16

    .line 1912
    .line 1913
    const v3, 0x7f133538

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    new-instance v3, LAy7;

    .line 1921
    .line 1922
    invoke-direct {v3, v13, v11, v12}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-direct {v8, v1, v3}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_22
    new-instance v1, Lgwg;

    .line 1929
    .line 1930
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-virtual {v14}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    new-array v6, v11, [Ljava/lang/Object;

    .line 1939
    .line 1940
    aput-object v5, v6, v16

    .line 1941
    .line 1942
    const v5, 0x7f13229a

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    new-instance v5, Lig6;

    .line 1950
    .line 1951
    const/16 v6, 0x9

    .line 1952
    .line 1953
    invoke-direct {v5, v13, v14, v12, v6}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-direct {v1, v3, v5}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v3, 0x2

    .line 1960
    new-array v3, v3, [Lnwg;

    .line 1961
    .line 1962
    aput-object v8, v3, v16

    .line 1963
    .line 1964
    aput-object v1, v3, v11

    .line 1965
    .line 1966
    invoke-static {v3}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v18

    .line 1970
    new-instance v17, Lzwg;

    .line 1971
    .line 1972
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const v3, 0x7f1312bd

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v20

    .line 1983
    const/16 v21, 0x0

    .line 1984
    .line 1985
    const/16 v24, 0x3a

    .line 1986
    .line 1987
    const/16 v19, 0x0

    .line 1988
    .line 1989
    const/16 v22, 0x0

    .line 1990
    .line 1991
    const/16 v23, 0x0

    .line 1992
    .line 1993
    invoke-direct/range {v17 .. v24}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1994
    .line 1995
    .line 1996
    move-object/from16 v1, v17

    .line 1997
    .line 1998
    invoke-virtual {v2, v1}, LCwg;->B(Lzwg;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v1, Ll67;

    .line 2002
    .line 2003
    const/16 v3, 0xc

    .line 2004
    .line 2005
    invoke-direct {v1, v13, v3, v2}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2009
    .line 2010
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v13, LbK4;->C:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v1, LBre;

    .line 2016
    .line 2017
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2022
    .line 2023
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v3, v12}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_17
    move-object v15, v12

    .line 2031
    const/16 v16, 0x0

    .line 2032
    .line 2033
    move-object/from16 v3, p1

    .line 2034
    .line 2035
    check-cast v3, Lhad;

    .line 2036
    .line 2037
    iget-object v7, v3, Lhad;->a:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v7, LOw7;

    .line 2040
    .line 2041
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v3, LH8f;

    .line 2044
    .line 2045
    check-cast v13, LQw7;

    .line 2046
    .line 2047
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2051
    .line 2052
    invoke-virtual {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2053
    .line 2054
    .line 2055
    iget-object v9, v13, LQw7;->a:LBG4;

    .line 2056
    .line 2057
    new-instance v10, Lul4;

    .line 2058
    .line 2059
    iget-object v9, v9, LBG4;->a:LFG4;

    .line 2060
    .line 2061
    invoke-direct {v10, v9, v3}, Lul4;-><init>(LFG4;LH8f;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v3, v10, Lul4;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v3, Lake;

    .line 2067
    .line 2068
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    check-cast v3, LBx7;

    .line 2073
    .line 2074
    iput-object v3, v13, LQw7;->Y:LBx7;

    .line 2075
    .line 2076
    if-eqz v3, :cond_2b

    .line 2077
    .line 2078
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2079
    .line 2080
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    iget-object v10, v3, LBx7;->f:Lleg;

    .line 2084
    .line 2085
    iput-boolean v11, v10, Lleg;->c:Z

    .line 2086
    .line 2087
    iget-boolean v12, v3, LBx7;->h:Z

    .line 2088
    .line 2089
    if-eqz v12, :cond_23

    .line 2090
    .line 2091
    iget-object v12, v3, LBx7;->i:LvG4;

    .line 2092
    .line 2093
    invoke-virtual {v12}, LvG4;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    check-cast v12, Lp3j;

    .line 2098
    .line 2099
    iput-object v12, v3, LBx7;->x:Lp3j;

    .line 2100
    .line 2101
    invoke-virtual {v12}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v12

    .line 2105
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2106
    .line 2107
    .line 2108
    :cond_23
    new-instance v12, Lhp7;

    .line 2109
    .line 2110
    invoke-direct {v12, v2, v3}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    if-eqz v2, :cond_25

    .line 2125
    .line 2126
    if-eq v2, v11, :cond_24

    .line 2127
    .line 2128
    goto :goto_12

    .line 2129
    :cond_24
    iget-object v2, v10, Lleg;->b:LGx7;

    .line 2130
    .line 2131
    new-instance v7, LAx7;

    .line 2132
    .line 2133
    const/4 v10, 0x0

    .line 2134
    invoke-direct {v7, v3, v2, v10}, LAx7;-><init>(LBx7;LGx7;I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v3, v2, v7}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_12

    .line 2141
    :cond_25
    invoke-virtual {v3}, LBx7;->e()V

    .line 2142
    .line 2143
    .line 2144
    :goto_12
    iget-object v2, v3, LBx7;->e:Lux7;

    .line 2145
    .line 2146
    invoke-virtual {v2}, Lux7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v7

    .line 2150
    iget-object v10, v3, LBx7;->z:LBre;

    .line 2151
    .line 2152
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v12

    .line 2156
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v7

    .line 2160
    new-instance v12, Lvx7;

    .line 2161
    .line 2162
    invoke-direct {v12, v3, v5}, Lvx7;-><init>(LBx7;I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v7, v12, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2166
    .line 2167
    .line 2168
    iget-object v7, v3, LBx7;->j:LH8f;

    .line 2169
    .line 2170
    iget-object v12, v7, LH8f;->n:Lox7;

    .line 2171
    .line 2172
    iget-object v12, v12, Lox7;->a:LBU1;

    .line 2173
    .line 2174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    sget-object v13, LBU1;->a:LBU1;

    .line 2178
    .line 2179
    if-ne v12, v13, :cond_26

    .line 2180
    .line 2181
    const/4 v12, 0x1

    .line 2182
    goto :goto_13

    .line 2183
    :cond_26
    const/4 v12, 0x0

    .line 2184
    :goto_13
    const-wide/16 v4, 0x1

    .line 2185
    .line 2186
    iget-object v14, v3, LBx7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2187
    .line 2188
    iget-object v8, v3, LBx7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2189
    .line 2190
    if-eqz v12, :cond_27

    .line 2191
    .line 2192
    sget-object v12, LQv7;->Y:LQv7;

    .line 2193
    .line 2194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2198
    .line 2199
    invoke-direct {v11, v8, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v8

    .line 2206
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    new-instance v11, Lvx7;

    .line 2211
    .line 2212
    invoke-direct {v11, v3, v6}, Lvx7;-><init>(LBx7;I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v8, v11, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2216
    .line 2217
    .line 2218
    sget-object v6, LQv7;->Z:LQv7;

    .line 2219
    .line 2220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2224
    .line 2225
    invoke-direct {v8, v14, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v6, Lb67;

    .line 2229
    .line 2230
    const/16 v11, 0xe

    .line 2231
    .line 2232
    invoke-direct {v6, v11, v3}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2236
    .line 2237
    invoke-direct {v11, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2238
    .line 2239
    .line 2240
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2241
    .line 2242
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v6

    .line 2246
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2247
    .line 2248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    iget-object v8, v3, LBx7;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2252
    .line 2253
    invoke-static {v6, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    sget-object v5, LQv7;->t:LQv7;

    .line 2262
    .line 2263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2264
    .line 2265
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v4, LOj7;

    .line 2269
    .line 2270
    invoke-direct {v4, v1, v3}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    new-instance v5, Lvx7;

    .line 2286
    .line 2287
    const/4 v6, 0x1

    .line 2288
    invoke-direct {v5, v3, v6}, Lvx7;-><init>(LBx7;I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_14

    .line 2299
    .line 2300
    :cond_27
    sget-object v6, LQv7;->e0:LQv7;

    .line 2301
    .line 2302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2306
    .line 2307
    invoke-direct {v11, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2308
    .line 2309
    .line 2310
    sget-object v6, LQv7;->f0:LQv7;

    .line 2311
    .line 2312
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2313
    .line 2314
    invoke-direct {v12, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v6, LO57;

    .line 2318
    .line 2319
    const/16 v1, 0x10

    .line 2320
    .line 2321
    invoke-direct {v6, v1, v3}, LO57;-><init>(ILjava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-static {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2336
    .line 2337
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v11

    .line 2345
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    new-instance v11, Lvx7;

    .line 2350
    .line 2351
    const/4 v12, 0x5

    .line 2352
    invoke-direct {v11, v3, v12}, Lvx7;-><init>(LBx7;I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v1, v11, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2356
    .line 2357
    .line 2358
    sget-object v1, LQv7;->X:LQv7;

    .line 2359
    .line 2360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2364
    .line 2365
    invoke-direct {v11, v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v1, LgN6;

    .line 2369
    .line 2370
    const/16 v12, 0x15

    .line 2371
    .line 2372
    invoke-direct {v1, v12, v3}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2376
    .line 2377
    invoke-direct {v12, v11, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    new-instance v4, LRv7;

    .line 2389
    .line 2390
    const/4 v6, 0x1

    .line 2391
    invoke-direct {v4, v6, v3}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    new-instance v4, Lvx7;

    .line 2407
    .line 2408
    const/4 v5, 0x0

    .line 2409
    invoke-direct {v4, v3, v5}, Lvx7;-><init>(LBx7;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2417
    .line 2418
    .line 2419
    const-class v1, Ly9d;

    .line 2420
    .line 2421
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    new-instance v4, Lyx7;

    .line 2426
    .line 2427
    const/4 v6, 0x1

    .line 2428
    invoke-direct {v4, v3, v6}, Lyx7;-><init>(LBx7;I)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2432
    .line 2433
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v1, LY37;

    .line 2437
    .line 2438
    const/16 v4, 0x10

    .line 2439
    .line 2440
    invoke-direct {v1, v3, v4, v9}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2448
    .line 2449
    .line 2450
    :goto_14
    new-instance v1, Lyx7;

    .line 2451
    .line 2452
    const/4 v4, 0x2

    .line 2453
    invoke-direct {v1, v3, v4}, Lyx7;-><init>(LBx7;I)V

    .line 2454
    .line 2455
    .line 2456
    iget-object v5, v3, LBx7;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 2457
    .line 2458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2462
    .line 2463
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    new-instance v5, Lvx7;

    .line 2475
    .line 2476
    invoke-direct {v5, v3, v4}, Lvx7;-><init>(LBx7;I)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v1, v5, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2480
    .line 2481
    .line 2482
    iget-boolean v1, v7, LH8f;->m:Z

    .line 2483
    .line 2484
    iget-object v4, v3, LBx7;->a:LNx7;

    .line 2485
    .line 2486
    if-eqz v1, :cond_28

    .line 2487
    .line 2488
    iget-object v1, v4, LNx7;->D:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2489
    .line 2490
    new-instance v5, LxO6;

    .line 2491
    .line 2492
    const/16 v6, 0x11

    .line 2493
    .line 2494
    invoke-direct {v5, v6, v3}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2498
    .line 2499
    .line 2500
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2501
    .line 2502
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    new-instance v5, LjR6;

    .line 2514
    .line 2515
    const/16 v6, 0xf

    .line 2516
    .line 2517
    invoke-direct {v5, v6, v3}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2521
    .line 2522
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2530
    .line 2531
    .line 2532
    :cond_28
    iget-object v1, v3, LBx7;->c:LUw7;

    .line 2533
    .line 2534
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2535
    .line 2536
    .line 2537
    iget-object v1, v7, LH8f;->n:Lox7;

    .line 2538
    .line 2539
    iget-object v1, v1, Lox7;->a:LBU1;

    .line 2540
    .line 2541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    if-ne v1, v13, :cond_2a

    .line 2545
    .line 2546
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    iget-object v2, v2, Lux7;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2551
    .line 2552
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    new-instance v5, Lxx7;

    .line 2557
    .line 2558
    const/4 v6, 0x0

    .line 2559
    invoke-direct {v5, v3, v6}, Lxx7;-><init>(LBx7;I)V

    .line 2560
    .line 2561
    .line 2562
    const/4 v6, 0x0

    .line 2563
    const/4 v8, 0x3

    .line 2564
    invoke-static {v1, v6, v6, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2569
    .line 2570
    .line 2571
    iget-object v1, v4, LNx7;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2572
    .line 2573
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2578
    .line 2579
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    new-instance v5, Lxx7;

    .line 2592
    .line 2593
    const/4 v8, 0x2

    .line 2594
    invoke-direct {v5, v3, v8}, Lxx7;-><init>(LBx7;I)V

    .line 2595
    .line 2596
    .line 2597
    new-instance v6, Lcf7;

    .line 2598
    .line 2599
    const/4 v11, 0x7

    .line 2600
    invoke-direct {v6, v3, v11, v9}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    const/4 v11, 0x0

    .line 2604
    invoke-static {v1, v5, v11, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2609
    .line 2610
    .line 2611
    iget-boolean v1, v7, LH8f;->i:Z

    .line 2612
    .line 2613
    if-eqz v1, :cond_29

    .line 2614
    .line 2615
    new-instance v1, Lyx7;

    .line 2616
    .line 2617
    const/4 v5, 0x0

    .line 2618
    invoke-direct {v1, v3, v5}, Lyx7;-><init>(LBx7;I)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2622
    .line 2623
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    new-instance v2, Lxx7;

    .line 2635
    .line 2636
    const/4 v6, 0x1

    .line 2637
    invoke-direct {v2, v3, v6}, Lxx7;-><init>(LBx7;I)V

    .line 2638
    .line 2639
    .line 2640
    const/4 v6, 0x0

    .line 2641
    const/4 v8, 0x3

    .line 2642
    invoke-static {v1, v6, v6, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2647
    .line 2648
    .line 2649
    :cond_29
    iget-object v1, v4, LNx7;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2650
    .line 2651
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    new-instance v18, LZI6;

    .line 2664
    .line 2665
    const-string v23, "onRingFlashWidgetChanged(Lcom/snap/camera/subcomponents/flash/FlashContract$View$RingFlashParameters;)V"

    .line 2666
    .line 2667
    const/16 v24, 0x0

    .line 2668
    .line 2669
    const/16 v19, 0x1

    .line 2670
    .line 2671
    const-class v21, LBx7;

    .line 2672
    .line 2673
    const-string v22, "onRingFlashWidgetChanged"

    .line 2674
    .line 2675
    const/16 v25, 0x6

    .line 2676
    .line 2677
    move-object/from16 v20, v3

    .line 2678
    .line 2679
    invoke-direct/range {v18 .. v25}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2680
    .line 2681
    .line 2682
    move-object/from16 v2, v18

    .line 2683
    .line 2684
    const/4 v6, 0x0

    .line 2685
    const/4 v8, 0x3

    .line 2686
    invoke-static {v1, v6, v6, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2691
    .line 2692
    .line 2693
    :cond_2a
    move-object v12, v15

    .line 2694
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2695
    .line 2696
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2697
    .line 2698
    .line 2699
    :cond_2b
    return-void

    .line 2700
    :pswitch_18
    move-object v15, v12

    .line 2701
    move-object/from16 v1, p1

    .line 2702
    .line 2703
    check-cast v1, Lhad;

    .line 2704
    .line 2705
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v2, Ljava/lang/Boolean;

    .line 2708
    .line 2709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v2

    .line 2713
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v1, Ljava/lang/Boolean;

    .line 2716
    .line 2717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v1

    .line 2721
    check-cast v14, LUt7;

    .line 2722
    .line 2723
    iget-object v3, v14, LUt7;->E0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2724
    .line 2725
    const/16 v19, 0x1

    .line 2726
    .line 2727
    xor-int/lit8 v4, v2, 0x1

    .line 2728
    .line 2729
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4

    .line 2733
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    check-cast v13, Landroid/view/View;

    .line 2737
    .line 2738
    if-eqz v13, :cond_2d

    .line 2739
    .line 2740
    if-eqz v2, :cond_2c

    .line 2741
    .line 2742
    const/4 v6, 0x0

    .line 2743
    :cond_2c
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2744
    .line 2745
    .line 2746
    :cond_2d
    move-object v12, v15

    .line 2747
    check-cast v12, Landroid/widget/FrameLayout;

    .line 2748
    .line 2749
    if-eqz v12, :cond_2e

    .line 2750
    .line 2751
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v6

    .line 2755
    goto :goto_15

    .line 2756
    :cond_2e
    const/4 v6, 0x0

    .line 2757
    :goto_15
    instance-of v3, v6, Landroid/view/View;

    .line 2758
    .line 2759
    if-eqz v3, :cond_2f

    .line 2760
    .line 2761
    check-cast v6, Landroid/view/View;

    .line 2762
    .line 2763
    goto :goto_16

    .line 2764
    :cond_2f
    const/4 v6, 0x0

    .line 2765
    :goto_16
    if-eqz v6, :cond_30

    .line 2766
    .line 2767
    const v3, 0x7f0b1159

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v6

    .line 2774
    goto :goto_17

    .line 2775
    :cond_30
    const/4 v6, 0x0

    .line 2776
    :goto_17
    if-eqz v6, :cond_31

    .line 2777
    .line 2778
    invoke-static {v6, v2}, LLZj;->D0(Landroid/view/View;Z)V

    .line 2779
    .line 2780
    .line 2781
    :cond_31
    if-eqz v12, :cond_32

    .line 2782
    .line 2783
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    goto :goto_18

    .line 2788
    :cond_32
    const/4 v6, 0x0

    .line 2789
    :goto_18
    instance-of v3, v6, Landroid/view/View;

    .line 2790
    .line 2791
    if-eqz v3, :cond_33

    .line 2792
    .line 2793
    check-cast v6, Landroid/view/View;

    .line 2794
    .line 2795
    goto :goto_19

    .line 2796
    :cond_33
    const/4 v6, 0x0

    .line 2797
    :goto_19
    if-eqz v6, :cond_34

    .line 2798
    .line 2799
    const v3, 0x7f0b115b

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v8

    .line 2806
    goto :goto_1a

    .line 2807
    :cond_34
    const/4 v8, 0x0

    .line 2808
    :goto_1a
    if-eqz v8, :cond_35

    .line 2809
    .line 2810
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 2811
    .line 2812
    .line 2813
    move-result v3

    .line 2814
    const/16 v4, 0x8

    .line 2815
    .line 2816
    if-eq v3, v4, :cond_35

    .line 2817
    .line 2818
    invoke-static {v8, v2}, LLZj;->D0(Landroid/view/View;Z)V

    .line 2819
    .line 2820
    .line 2821
    :cond_35
    iget-object v3, v14, LUt7;->k1:Lws7;

    .line 2822
    .line 2823
    if-eqz v2, :cond_37

    .line 2824
    .line 2825
    iget-object v3, v3, Lws7;->a:Ljava/util/LinkedHashSet;

    .line 2826
    .line 2827
    new-instance v4, Ljava/util/ArrayList;

    .line 2828
    .line 2829
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2830
    .line 2831
    .line 2832
    move-result v5

    .line 2833
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2834
    .line 2835
    .line 2836
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v5

    .line 2844
    if-eqz v5, :cond_36

    .line 2845
    .line 2846
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    check-cast v5, Lvs7;

    .line 2851
    .line 2852
    invoke-interface {v5}, Lvs7;->g()Lio/reactivex/rxjava3/core/Completable;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v5

    .line 2856
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    goto :goto_1b

    .line 2860
    :cond_36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2861
    .line 2862
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2863
    .line 2864
    .line 2865
    goto :goto_1d

    .line 2866
    :cond_37
    iget-object v3, v3, Lws7;->a:Ljava/util/LinkedHashSet;

    .line 2867
    .line 2868
    new-instance v4, Ljava/util/ArrayList;

    .line 2869
    .line 2870
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2871
    .line 2872
    .line 2873
    move-result v5

    .line 2874
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2875
    .line 2876
    .line 2877
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2882
    .line 2883
    .line 2884
    move-result v5

    .line 2885
    if-eqz v5, :cond_38

    .line 2886
    .line 2887
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v5

    .line 2891
    check-cast v5, Lvs7;

    .line 2892
    .line 2893
    invoke-interface {v5}, Lvs7;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v5

    .line 2897
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    goto :goto_1c

    .line 2901
    :cond_38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2902
    .line 2903
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2904
    .line 2905
    .line 2906
    :goto_1d
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    iget-object v4, v14, LUt7;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2911
    .line 2912
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2913
    .line 2914
    .line 2915
    if-eqz v2, :cond_39

    .line 2916
    .line 2917
    if-eqz v1, :cond_39

    .line 2918
    .line 2919
    iget-object v1, v14, LUt7;->Z0:LNEd;

    .line 2920
    .line 2921
    if-eqz v1, :cond_3a

    .line 2922
    .line 2923
    new-instance v2, LXNc;

    .line 2924
    .line 2925
    const/4 v4, 0x2

    .line 2926
    invoke-direct {v2, v1, v4}, LXNc;-><init>(LNEd;I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v1, v2}, LNEd;->W(Lkotlin/jvm/functions/Function0;)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_1e

    .line 2933
    :cond_39
    iget-object v1, v14, LUt7;->Z0:LNEd;

    .line 2934
    .line 2935
    if-eqz v1, :cond_3a

    .line 2936
    .line 2937
    new-instance v2, LXNc;

    .line 2938
    .line 2939
    const/4 v5, 0x0

    .line 2940
    invoke-direct {v2, v1, v5}, LXNc;-><init>(LNEd;I)V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v1, v2}, LNEd;->W(Lkotlin/jvm/functions/Function0;)V

    .line 2944
    .line 2945
    .line 2946
    :cond_3a
    :goto_1e
    return-void

    .line 2947
    :pswitch_19
    move-object v15, v12

    .line 2948
    move-object/from16 v1, p1

    .line 2949
    .line 2950
    check-cast v1, Ljava/lang/Number;

    .line 2951
    .line 2952
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2953
    .line 2954
    .line 2955
    check-cast v13, LmK8;

    .line 2956
    .line 2957
    iget-object v1, v13, LmK8;->X:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v1, LaA8;

    .line 2960
    .line 2961
    sget-object v2, Lxf6;->N3:Lxf6;

    .line 2962
    .line 2963
    check-cast v14, LZg6;

    .line 2964
    .line 2965
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v3

    .line 2969
    const-string v4, "source"

    .line 2970
    .line 2971
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    iget-object v3, v13, LmK8;->Y:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v3, LB73;

    .line 2978
    .line 2979
    check-cast v3, LOze;

    .line 2980
    .line 2981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2982
    .line 2983
    .line 2984
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2985
    .line 2986
    .line 2987
    move-result-wide v3

    .line 2988
    move-object v12, v15

    .line 2989
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2990
    .line 2991
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v5

    .line 2995
    check-cast v5, Ljava/lang/Number;

    .line 2996
    .line 2997
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2998
    .line 2999
    .line 3000
    move-result-wide v5

    .line 3001
    sub-long/2addr v3, v5

    .line 3002
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 3003
    .line 3004
    .line 3005
    return-void

    .line 3006
    :pswitch_1a
    move-object v15, v12

    .line 3007
    move-object/from16 v1, p1

    .line 3008
    .line 3009
    check-cast v1, Ljava/util/List;

    .line 3010
    .line 3011
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    check-cast v1, LtUg;

    .line 3016
    .line 3017
    if-eqz v1, :cond_3c

    .line 3018
    .line 3019
    iget-object v3, v1, LtUg;->d:Ljava/lang/String;

    .line 3020
    .line 3021
    if-eqz v3, :cond_3c

    .line 3022
    .line 3023
    check-cast v13, Log7;

    .line 3024
    .line 3025
    iget-object v1, v13, Log7;->q0:LlI9;

    .line 3026
    .line 3027
    if-eqz v1, :cond_3b

    .line 3028
    .line 3029
    sget-object v5, Lqc7;->m0:Lqc7;

    .line 3030
    .line 3031
    move-object v4, v15

    .line 3032
    check-cast v4, Ljava/lang/String;

    .line 3033
    .line 3034
    const/4 v6, 0x0

    .line 3035
    const/16 v8, 0x70

    .line 3036
    .line 3037
    move-object v2, v14

    .line 3038
    check-cast v2, Ljava/lang/String;

    .line 3039
    .line 3040
    const/4 v7, 0x0

    .line 3041
    invoke-static/range {v2 .. v8}, Lew8;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZII)Landroid/net/Uri;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    invoke-static {v1, v2}, Log7;->G(LlI9;Landroid/net/Uri;)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_1f

    .line 3049
    :cond_3b
    const-string v1, "friendMentionStoryBitmoji"

    .line 3050
    .line 3051
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    const/16 v27, 0x0

    .line 3055
    .line 3056
    throw v27

    .line 3057
    :cond_3c
    :goto_1f
    return-void

    .line 3058
    :pswitch_1b
    move-object v15, v12

    .line 3059
    move-object/from16 v1, p1

    .line 3060
    .line 3061
    check-cast v1, Ljava/lang/Boolean;

    .line 3062
    .line 3063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3064
    .line 3065
    .line 3066
    new-instance v5, Lh77;

    .line 3067
    .line 3068
    invoke-direct {v5}, Lh77;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    sget-object v1, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;->Companion:Le77;

    .line 3072
    .line 3073
    check-cast v13, Ld77;

    .line 3074
    .line 3075
    iget-object v2, v13, Ld77;->f0:LwX4;

    .line 3076
    .line 3077
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    check-cast v2, LqZ8;

    .line 3082
    .line 3083
    new-instance v6, Lf77;

    .line 3084
    .line 3085
    iget-object v3, v13, Ld77;->Z:LwX4;

    .line 3086
    .line 3087
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    check-cast v3, Lcom/snap/composer/navigation/INavigator;

    .line 3092
    .line 3093
    invoke-direct {v6, v3}, Lf77;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 3094
    .line 3095
    .line 3096
    iget-object v3, v13, Ld77;->a:LwX4;

    .line 3097
    .line 3098
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v3

    .line 3102
    check-cast v3, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 3103
    .line 3104
    invoke-virtual {v6, v3}, Lf77;->c(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 3105
    .line 3106
    .line 3107
    iget-object v3, v13, Ld77;->b:LwX4;

    .line 3108
    .line 3109
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v3

    .line 3113
    check-cast v3, Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;

    .line 3114
    .line 3115
    invoke-virtual {v6, v3}, Lf77;->d(Lcom/snap/composer/memories/IMemoriesFaceTaggingClickHandler;)V

    .line 3116
    .line 3117
    .line 3118
    iget-object v10, v13, Ld77;->c:Lbke;

    .line 3119
    .line 3120
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v3

    .line 3124
    check-cast v3, Lcom/snap/composer/memories/IMemoriesFaceTaggingActionsHandler;

    .line 3125
    .line 3126
    invoke-virtual {v6, v3}, Lf77;->b(Lcom/snap/composer/memories/IMemoriesFaceTaggingActionsHandler;)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v3, v13, Ld77;->X:LwX4;

    .line 3130
    .line 3131
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    check-cast v3, Lcom/snap/composer/memories/IMemoriesFriendsStore;

    .line 3136
    .line 3137
    invoke-virtual {v6, v3}, Lf77;->e(Lcom/snap/composer/memories/IMemoriesFriendsStore;)V

    .line 3138
    .line 3139
    .line 3140
    iget-object v3, v13, Ld77;->t:LwX4;

    .line 3141
    .line 3142
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v3

    .line 3146
    check-cast v3, Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    .line 3147
    .line 3148
    invoke-virtual {v6, v3}, Lf77;->f(Lcom/snap/composer/memories/IMemoriesFaceClusterStore;)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v3, v13, Ld77;->Y:LwX4;

    .line 3152
    .line 3153
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    check-cast v3, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 3158
    .line 3159
    invoke-virtual {v6, v3}, Lf77;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 3160
    .line 3161
    .line 3162
    iget-object v3, v13, Ld77;->e0:LwX4;

    .line 3163
    .line 3164
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v3

    .line 3168
    check-cast v3, Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    .line 3169
    .line 3170
    invoke-virtual {v6, v3}, Lf77;->g(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3174
    .line 3175
    .line 3176
    new-instance v3, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

    .line 3177
    .line 3178
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    invoke-direct {v3, v1}, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;-><init>(Landroid/content/Context;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {}, Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;->access$getComponentPath$cp()Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v4

    .line 3189
    const/4 v9, 0x0

    .line 3190
    const/4 v8, 0x0

    .line 3191
    const/4 v7, 0x0

    .line 3192
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 3193
    .line 3194
    .line 3195
    sget-object v1, LIb6;->b:LIb6;

    .line 3196
    .line 3197
    invoke-virtual {v3, v1}, Lcom/snap/composer/views/ComposerRootView;->setDisallowInterceptTouchEventMode(LIb6;)V

    .line 3198
    .line 3199
    .line 3200
    move-object v12, v15

    .line 3201
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 3202
    .line 3203
    check-cast v14, Landroid/widget/FrameLayout;

    .line 3204
    .line 3205
    invoke-virtual {v14, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3206
    .line 3207
    .line 3208
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    check-cast v1, LZ67;

    .line 3213
    .line 3214
    iget-object v2, v1, LZ67;->b:LO4c;

    .line 3215
    .line 3216
    invoke-interface {v2}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    new-instance v4, LNG6;

    .line 3221
    .line 3222
    const/16 v5, 0x14

    .line 3223
    .line 3224
    invoke-direct {v4, v5, v1}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    iget-object v1, v1, LZ67;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3232
    .line 3233
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3234
    .line 3235
    .line 3236
    iput-object v3, v13, Ld77;->j0:Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

    .line 3237
    .line 3238
    return-void

    .line 3239
    :pswitch_1c
    move-object v15, v12

    .line 3240
    move-object/from16 v1, p1

    .line 3241
    .line 3242
    check-cast v1, Lhad;

    .line 3243
    .line 3244
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 3245
    .line 3246
    check-cast v2, LRxb;

    .line 3247
    .line 3248
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v1, LAxd;

    .line 3251
    .line 3252
    sget-object v3, LRZc;->c:LRZc;

    .line 3253
    .line 3254
    check-cast v14, Lb77;

    .line 3255
    .line 3256
    check-cast v13, Landroid/view/View;

    .line 3257
    .line 3258
    if-eqz v13, :cond_3d

    .line 3259
    .line 3260
    iget-object v4, v14, Lb77;->c:Lbke;

    .line 3261
    .line 3262
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v4

    .line 3266
    check-cast v4, LNyi;

    .line 3267
    .line 3268
    invoke-virtual {v1}, LAxd;->getId()Ljava/lang/String;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v5

    .line 3272
    invoke-virtual {v4, v5, v3, v13}, LNyi;->b(Ljava/lang/String;LRZc;Landroid/view/View;)V

    .line 3273
    .line 3274
    .line 3275
    new-instance v4, LeS5;

    .line 3276
    .line 3277
    const/16 v5, 0x18

    .line 3278
    .line 3279
    invoke-direct {v4, v14, v1, v13, v5}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3280
    .line 3281
    .line 3282
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v4

    .line 3286
    iget-object v5, v14, Lb77;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3287
    .line 3288
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3289
    .line 3290
    .line 3291
    :cond_3d
    iget-object v4, v14, Lb77;->t:Lbke;

    .line 3292
    .line 3293
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v4

    .line 3297
    move-object/from16 v16, v4

    .line 3298
    .line 3299
    check-cast v16, LAEb;

    .line 3300
    .line 3301
    invoke-static {v2}, LZsk;->h(LRxb;)LSk3;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v18

    .line 3305
    iget-object v2, v14, Lb77;->b:LwX4;

    .line 3306
    .line 3307
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    check-cast v2, Lsyd;

    .line 3312
    .line 3313
    move-object v12, v15

    .line 3314
    check-cast v12, Ljava/util/List;

    .line 3315
    .line 3316
    check-cast v12, Ljava/lang/Iterable;

    .line 3317
    .line 3318
    new-instance v4, Ljava/util/ArrayList;

    .line 3319
    .line 3320
    invoke-static {v12, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3321
    .line 3322
    .line 3323
    move-result v5

    .line 3324
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3325
    .line 3326
    .line 3327
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v5

    .line 3331
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3332
    .line 3333
    .line 3334
    move-result v6

    .line 3335
    if-eqz v6, :cond_3e

    .line 3336
    .line 3337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v6

    .line 3341
    check-cast v6, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 3342
    .line 3343
    invoke-virtual {v6}, Lcom/snap/composer/memories/MemoriesSnapFace;->a()Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v6

    .line 3347
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3348
    .line 3349
    .line 3350
    goto :goto_20

    .line 3351
    :cond_3e
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v4

    .line 3355
    invoke-virtual {v2, v4}, Lsyd;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v19

    .line 3359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3360
    .line 3361
    .line 3362
    move-result-wide v20

    .line 3363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3364
    .line 3365
    .line 3366
    move-result-wide v22

    .line 3367
    sget-object v24, LkEb;->Y:LbEb;

    .line 3368
    .line 3369
    sget-object v26, LsL6;->a:LsL6;

    .line 3370
    .line 3371
    const/16 v29, 0x0

    .line 3372
    .line 3373
    const/16 v32, 0x1f00

    .line 3374
    .line 3375
    const/16 v27, 0x0

    .line 3376
    .line 3377
    const/16 v28, 0x0

    .line 3378
    .line 3379
    const/16 v30, 0x0

    .line 3380
    .line 3381
    const/16 v31, 0x0

    .line 3382
    .line 3383
    move-object/from16 v17, v1

    .line 3384
    .line 3385
    move-object/from16 v25, v3

    .line 3386
    .line 3387
    invoke-static/range {v16 .. v32}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 3388
    .line 3389
    .line 3390
    return-void

    .line 3391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
