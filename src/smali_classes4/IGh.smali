.class public final LIGh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/View;Le9h;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LIGh;->e:I

    .line 1
    const-string p1, "SpotlightContextSoundAttributionView"

    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LIGh;->f:Landroid/view/View;

    .line 3
    iput-object p3, p0, LIGh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Landroid/view/ViewGroup;LoHh;Lk1h;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LIGh;->e:I

    .line 4
    const-string p1, "SpotlightContextSoundActionView"

    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LIGh;->g:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LIGh;->h:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LIGh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Ljava/util/Map;Landroid/view/View;LtGh;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LIGh;->e:I

    .line 8
    const-string p1, "SpotlightContextExternalContainerView"

    invoke-direct {p0, p3, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, LIGh;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LIGh;->f:Landroid/view/View;

    .line 11
    iput-object p4, p0, LIGh;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LIGh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LoGh;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LIGh;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LMh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LMh;->d()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LoGh;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "externalView"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LIGh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIGh;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LIGh;->f:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b1872

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, LIGh;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const v1, 0x7f0b17af

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    iput-object v0, p0, LIGh;->i:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LIGh;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Le9h;

    .line 56
    .line 57
    iget-object v0, v0, Le9h;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LVFh;

    .line 72
    .line 73
    const-class v4, LJp0;

    .line 74
    .line 75
    const-string v5, "err"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 79
    .line 80
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x13

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LsFh;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, LIGh;->f:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LIGh;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lk1h;

    .line 114
    .line 115
    const v1, 0x7f0e01b4

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LIGh;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lk1h;->e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LVFh;

    .line 127
    .line 128
    const-class v4, LJp0;

    .line 129
    .line 130
    const-string v5, "err"

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 134
    .line 135
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x11

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LsFh;

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :pswitch_1
    iget-object v0, p0, LIGh;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LtGh;

    .line 163
    .line 164
    invoke-virtual {v0}, LtGh;->c()LWhc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lr34;->g:LGqd;

    .line 169
    .line 170
    iget-object v2, v0, LWhc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LYbd;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lj24;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v3, p0, LIGh;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LDBe;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LMh;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const/4 v1, 0x0

    .line 202
    :goto_1
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iput-object v1, p0, LIGh;->i:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v0, LWhc;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LTV6;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, LMh;->c(LTV6;LYbd;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LMh;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, LVFh;

    .line 218
    .line 219
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v2, 0x1

    .line 223
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 224
    .line 225
    const-class v4, LJp0;

    .line 226
    .line 227
    const-string v5, "err"

    .line 228
    .line 229
    const/16 v8, 0xa

    .line 230
    .line 231
    invoke-direct/range {v1 .. v8}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LsFh;

    .line 235
    .line 236
    const/4 v3, 0x7

    .line 237
    invoke-direct {v2, v3, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v1, "Required value was null."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_5
    :goto_2
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LIGh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LIGh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LMh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LMh;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "externalView"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, LIGh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LIGh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LMh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LMh;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "externalView"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, LIGh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LIGh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LMh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LMh;->c:LZh;

    .line 14
    .line 15
    iget-object v0, v0, LZh;->A:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "externalView"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LIqd;)V
    .locals 1

    .line 1
    iget v0, p0, LIGh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LIGh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LMh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LMh;->g(LIqd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "externalView"

    .line 18
    .line 19
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
