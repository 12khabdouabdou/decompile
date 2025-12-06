.class public final LWTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaUf;

.field public final synthetic c:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public constructor <init>(LaUf;Lcom/snap/messaging/sendto/internal/SendToFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWTf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWTf;->b:LaUf;

    iput-object p2, p0, LWTf;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;LaUf;I)V
    .locals 0

    .line 2
    iput p3, p0, LWTf;->a:I

    iput-object p1, p0, LWTf;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    iput-object p2, p0, LWTf;->b:LaUf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWTf;->b:LaUf;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LWTf;->c:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 6
    .line 7
    iget v4, p0, LWTf;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->Q0:LnEh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, LWTf;->b:LaUf;

    .line 20
    .line 21
    iget-object v6, v8, LaUf;->r:LwKc;

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
    check-cast v4, LiKc;

    .line 41
    .line 42
    instance-of v4, v4, LQSh;

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
    check-cast v7, LiKc;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, LIXf;->i0:LIXf;

    .line 54
    .line 55
    iget-object v0, v5, LnEh;->g0:LpC3;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, LIXf;->j0:LIXf;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LXXf;->E:LXXf;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v5, LnEh;->i0:LBre;

    .line 74
    .line 75
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p1, v1}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, LVzb;

    .line 92
    .line 93
    const/16 v9, 0xf

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v5, LnEh;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-boolean v2, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->R0:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p1, "stickyStoriesController"

    .line 111
    .line 112
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    check-cast p1, LPUf;

    .line 117
    .line 118
    iget-object v0, v1, LaUf;->q0:Lrn0;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    check-cast p1, Lhad;

    .line 127
    .line 128
    iget-object v4, p1, Lhad;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ge p1, v2, :cond_4

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v5, 0x0

    .line 149
    :goto_1
    iget-object v3, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->y1:Lql5;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    sget v6, LGRf;->a:I

    .line 154
    .line 155
    iget-object v3, v3, Lql5;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v6, 0x7f132f1b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v6, 0x7f070508

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const-string v4, ""

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/16 v4, 0x8

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v3, LIXf;->p0:LIXf;

    .line 219
    .line 220
    add-int/2addr p1, v2

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v2, v1, LaUf;->b:LXai;

    .line 226
    .line 227
    invoke-virtual {v2, v3, p1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v2, v1, LaUf;->o0:LBre;

    .line 232
    .line 233
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, LFjf;->n:LFjf;

    .line 243
    .line 244
    new-instance v2, LQTf;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, LQTf;-><init>(LaUf;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LaUf;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, p1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
