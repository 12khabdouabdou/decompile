.class public final LDjh;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnwf;Landroid/view/View;LiQe;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LDjh;->e:I

    .line 1
    const-string p1, "SpotlightContextSoundAttributionView"

    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LDjh;->f:Landroid/view/View;

    .line 3
    iput-object p3, p0, LDjh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/view/ViewGroup;Lgkh;LkJe;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LDjh;->e:I

    .line 4
    const-string p1, "SpotlightContextSoundActionView"

    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LDjh;->g:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LDjh;->h:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LDjh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Ljava/util/Map;Landroid/view/View;Lpjh;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LDjh;->e:I

    .line 8
    const-string p1, "SpotlightContextExternalContainerView"

    invoke-direct {p0, p3, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, LDjh;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LDjh;->f:Landroid/view/View;

    .line 11
    iput-object p4, p0, LDjh;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LDjh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkjh;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LDjh;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LNg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LNg;->d()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lkjh;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "externalView"

    .line 24
    .line 25
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget v0, p0, LDjh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDjh;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LDjh;->f:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b172f

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
    iput-object v0, p0, LDjh;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const v1, 0x7f0b1670

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
    iput-object v0, p0, LDjh;->i:Ljava/lang/Object;

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
    iget-object v0, p0, LDjh;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LiQe;

    .line 56
    .line 57
    iget-object v0, v0, LiQe;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    iget-object v1, p0, Lkjh;->b:LBre;

    .line 62
    .line 63
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LJih;

    .line 72
    .line 73
    const-class v4, Lrn0;

    .line 74
    .line 75
    const-string v5, "err"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 79
    .line 80
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v8, 0x18

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LV8h;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v2, v3, p0}, LV8h;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, LDjh;->f:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LDjh;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LkJe;

    .line 114
    .line 115
    const v1, 0x7f0e01a6

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LDjh;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LkJe;->e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LJih;

    .line 127
    .line 128
    const-class v4, Lrn0;

    .line 129
    .line 130
    const-string v5, "err"

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 134
    .line 135
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x16

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LV8h;

    .line 144
    .line 145
    const/16 v3, 0x19

    .line 146
    .line 147
    invoke-direct {v2, v3, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :pswitch_1
    iget-object v0, p0, LDjh;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lpjh;

    .line 163
    .line 164
    invoke-virtual {v0}, Lpjh;->i()Lyf6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, LQY3;->g:Lgbd;

    .line 169
    .line 170
    iget-object v2, v0, Lyf6;->a:LdXc;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LFX3;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v3, p0, LDjh;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbke;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LNg;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v1, 0x0

    .line 200
    :goto_1
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iput-object v1, p0, LDjh;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, Lyf6;->b:LaS6;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, LNg;->c(LaS6;LdXc;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LNg;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LJih;

    .line 214
    .line 215
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v2, 0x1

    .line 219
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 220
    .line 221
    const-class v4, Lrn0;

    .line 222
    .line 223
    const-string v5, "err"

    .line 224
    .line 225
    const/16 v8, 0xf

    .line 226
    .line 227
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LV8h;

    .line 231
    .line 232
    const/16 v3, 0x15

    .line 233
    .line 234
    invoke-direct {v2, v3, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "Required value was null."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    :goto_2
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LDjh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LDjh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LNg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LNg;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "externalView"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    iget v0, p0, LDjh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LDjh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LNg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LNg;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "externalView"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    .locals 1

    .line 1
    iget v0, p0, LDjh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LDjh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LNg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "externalView"

    .line 15
    .line 16
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Libd;)V
    .locals 1

    .line 1
    iget v0, p0, LDjh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LDjh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LNg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LNg;->g(Libd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "externalView"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
