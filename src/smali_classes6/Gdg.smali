.class public final LGdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdg;

.field public final synthetic c:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public synthetic constructor <init>(ILKdg;Lcom/snap/messaging/sendto/internal/SendToFragment;)V
    .locals 0

    .line 1
    iput p1, p0, LGdg;->a:I

    iput-object p3, p0, LGdg;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    iput-object p2, p0, LGdg;->b:LKdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKdg;Lcom/snap/messaging/sendto/internal/SendToFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGdg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGdg;->b:LKdg;

    iput-object p2, p0, LGdg;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LGdg;->b:LKdg;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LGdg;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 6
    .line 7
    iget v4, p0, LGdg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->Q0:LB2i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, LGdg;->b:LKdg;

    .line 20
    .line 21
    iget-object v6, v8, LKdg;->r:LfZc;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, LNYc;

    .line 41
    .line 42
    instance-of v4, v4, Lghi;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    move-object v7, v0

    .line 48
    check-cast v7, LNYc;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, LAhg;->i0:LAhg;

    .line 54
    .line 55
    iget-object v0, v5, LB2i;->g0:LOF3;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, LAhg;->j0:LAhg;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LVQh;->e:LVQh;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v5, LB2i;->i0:LnJe;

    .line 74
    .line 75
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v4, LxEf;

    .line 96
    .line 97
    const/16 v9, 0x9

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, v5, LB2i;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    iput-boolean v2, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->R0:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p1, "stickyStoriesController"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    check-cast p1, LBeg;

    .line 121
    .line 122
    iget-object v0, v1, LKdg;->u0:LJp0;

    .line 123
    .line 124
    iget-object v0, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast p1, LDpd;

    .line 131
    .line 132
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ge p1, v2, :cond_4

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v5, 0x0

    .line 153
    :goto_1
    iget-object v3, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->y1:LFF5;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    sget v6, Llbg;->a:I

    .line 158
    .line 159
    iget-object v3, v3, LFF5;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v6, 0x7f1331ac

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v6, 0x7f07052f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v4, ""

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/16 v4, 0x8

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v3, LAhg;->p0:LAhg;

    .line 223
    .line 224
    add-int/2addr p1, v2

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v2, v1, LKdg;->b:Lyzi;

    .line 230
    .line 231
    invoke-virtual {v2, v3, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v2, v1, LKdg;->s0:LnJe;

    .line 236
    .line 237
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LsZf;->f:LsZf;

    .line 247
    .line 248
    new-instance v2, Lzdg;

    .line 249
    .line 250
    invoke-direct {v2, v1, v0}, Lzdg;-><init>(LKdg;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, p1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
