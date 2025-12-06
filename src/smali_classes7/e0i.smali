.class public final Le0i;
.super LlL0;
.source "SourceFile"


# instance fields
.field public final k:Ld25;

.field public final l:LYZh;

.field public final m:LTqc;

.field public n:LtMh;

.field public o:LNLh;

.field public p:LuF8;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/RadioGroup;

.field public final s:LXfi;

.field public final t:LXfi;

.field public final u:LXfi;


# direct methods
.method public constructor <init>(Ld25;Lbke;LYZh;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LlL0;-><init>(Lbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0i;->k:Ld25;

    .line 5
    .line 6
    iput-object p3, p0, Le0i;->l:LYZh;

    .line 7
    .line 8
    iput-object p4, p0, Le0i;->m:LTqc;

    .line 9
    .line 10
    sget-object p1, LuF8;->c:LuF8;

    .line 11
    .line 12
    iput-object p1, p0, Le0i;->p:LuF8;

    .line 13
    .line 14
    new-instance p1, Ld0i;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, Ld0i;-><init>(Le0i;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Le0i;->s:LXfi;

    .line 26
    .line 27
    new-instance p1, Ld0i;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Ld0i;-><init>(Le0i;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Le0i;->t:LXfi;

    .line 39
    .line 40
    new-instance p1, Ld0i;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Ld0i;-><init>(Le0i;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Le0i;->u:LXfi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le0i;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LlL0;->b:LbRd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, LbRd;->b(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v1

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Le0i;->o:LNLh;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Le0i;->l:LYZh;

    .line 61
    .line 62
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 63
    .line 64
    iget-object v2, v0, LYZh;->a:Lake;

    .line 65
    .line 66
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LdRf;

    .line 71
    .line 72
    new-instance v4, LsZh;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v4, v0, v6, v5}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, LdRf;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, LYZh;->c:LXfi;

    .line 83
    .line 84
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, LBnh;

    .line 98
    .line 99
    const/16 v6, 0x17

    .line 100
    .line 101
    invoke-direct {v3, v6, v0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 105
    .line 106
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LsL6;->a:LsL6;

    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 112
    .line 113
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LiBe;->x0:LiBe;

    .line 117
    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LdRf;

    .line 128
    .line 129
    iget-object v2, v0, LYZh;->g:LBZh;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LdRf;->g(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, LkYh;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, v3, v0}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LjBe;->x0:LjBe;

    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, LlL0;->e()Lzre;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LBre;

    .line 179
    .line 180
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LoCh;

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    invoke-direct {v0, p0, v1, v5}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LlL0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2, v0, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    :goto_1
    iget-object v0, p0, LlL0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v2, LHj9;

    .line 209
    .line 210
    sget-object v4, LIj9;->b:LIj9;

    .line 211
    .line 212
    new-instance v6, Le47;

    .line 213
    .line 214
    iget-object v3, p0, Le0i;->o:LNLh;

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    iget-object v7, v3, LNLh;->a:LUIf;

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    iget-object v7, v7, LUIf;->k:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move-object v7, v1

    .line 226
    :goto_2
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget-object v1, v3, LNLh;->a:LUIf;

    .line 229
    .line 230
    :cond_5
    iget-object v3, p0, Le0i;->p:LuF8;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v1, v1, LUIf;->n:LuF8;

    .line 235
    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object v3, v1

    .line 240
    :cond_7
    :goto_3
    invoke-direct {v6, v7, v3}, Le47;-><init>(Ljava/lang/String;LuF8;)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0x10

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v3, 0x2

    .line 247
    invoke-direct/range {v2 .. v8}, LHj9;-><init>(ILIj9;Ljava/lang/String;Le47;LTj9;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const-string v0, "exitEditingObserver"

    .line 255
    .line 256
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_9
    const-string v0, "keyboardController"

    .line 261
    .line 262
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbRd;Lio/reactivex/rxjava3/core/Observer;LbWd;LTj9;)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p9}, LlL0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbRd;Lio/reactivex/rxjava3/core/Observer;LbWd;LTj9;)V

    .line 2
    .line 3
    .line 4
    move-object p9, p1

    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p5

    .line 7
    move-object v2, p6

    .line 8
    move-object p1, p0

    .line 9
    new-instance p6, LeN3;

    .line 10
    .line 11
    const/4 p4, 0x5

    .line 12
    invoke-direct {p6, p4, p0}, LeN3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p7, LIj9;->b:LIj9;

    .line 16
    .line 17
    move-object p4, p2

    .line 18
    const p2, 0x7f0e0306

    .line 19
    .line 20
    .line 21
    move-object p5, p3

    .line 22
    const p3, 0x7f0b1807

    .line 23
    .line 24
    .line 25
    const/4 p8, 0x0

    .line 26
    invoke-virtual/range {p1 .. p8}, LlL0;->h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;LIj9;Z)V

    .line 27
    .line 28
    .line 29
    move-object p8, p1

    .line 30
    move-object p2, p4

    .line 31
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f0b1805

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 43
    .line 44
    iget-object p3, p8, Le0i;->k:Ld25;

    .line 45
    .line 46
    invoke-virtual {p3}, Ld25;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, LXSg;

    .line 51
    .line 52
    invoke-interface {p3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, LlBe;->x0:LlBe;

    .line 57
    .line 58
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, LgRh;

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-direct {p4, p1, p5}, LgRh;-><init>(Lcom/snap/ui/avatar/AvatarView;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lb0i;->b:Lb0i;

    .line 78
    .line 79
    invoke-virtual {p0}, LlL0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-static {p3, p4, p1, p5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const p3, 0x7f0b1180

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const p4, 0x7f0b071a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const p4, 0x7f0b1174

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Lcom/snap/ui/view/SnapFontTextView;

    .line 116
    .line 117
    const p6, 0x7f0b1431

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    invoke-virtual {p0}, LlL0;->b()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p7

    .line 130
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p7

    .line 134
    const v3, 0x7f133625

    .line 135
    .line 136
    .line 137
    invoke-virtual {p7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    invoke-virtual {p5, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LlL0;->b()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    const p7, 0x7f133624

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    invoke-virtual {p0}, LlL0;->b()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    const p5, 0x7f13361c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LlL0;->b()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const p4, 0x7f13361b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p3, 0x7f0b1813

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/RadioGroup;

    .line 222
    .line 223
    iput-object p1, p8, Le0i;->r:Landroid/widget/RadioGroup;

    .line 224
    .line 225
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const p3, 0x7f0b1809

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object p1, p8, Le0i;->q:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget-object p1, p8, Le0i;->r:Landroid/widget/RadioGroup;

    .line 241
    .line 242
    if-eqz p1, :cond_0

    .line 243
    .line 244
    new-instance p3, LjV;

    .line 245
    .line 246
    const/4 p4, 0x7

    .line 247
    invoke-direct {p3, p4, p0}, LjV;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 251
    .line 252
    .line 253
    :cond_0
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const p3, 0x7f0b1811

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p3, Landroid/view/GestureDetector;

    .line 265
    .line 266
    invoke-virtual {p0}, LlL0;->b()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    new-instance p5, Lc0i;

    .line 271
    .line 272
    invoke-direct {p5}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p3, p4, p5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LZn7;->g(Landroid/view/View;)LtJj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p4, LmVd;

    .line 283
    .line 284
    const/4 p5, 0x1

    .line 285
    invoke-direct {p4, p3, p5}, LmVd;-><init>(Landroid/view/GestureDetector;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, LlL0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p1, p4, p3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    sget-object p1, LuF8;->b:LuF8;

    .line 296
    .line 297
    iput-object p1, p8, Le0i;->p:LuF8;

    .line 298
    .line 299
    iget-object p1, p8, Le0i;->q:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz p1, :cond_1

    .line 302
    .line 303
    const p3, 0x7f080be1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-virtual {p0}, Le0i;->l()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p3, p8, Le0i;->s:LXfi;

    .line 317
    .line 318
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 329
    .line 330
    .line 331
    new-instance p5, LXog;

    .line 332
    .line 333
    invoke-direct {p5}, LXog;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p5, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 341
    .line 342
    .line 343
    new-instance p1, LtMh;

    .line 344
    .line 345
    const-class p7, LnMh;

    .line 346
    .line 347
    move-object p3, p2

    .line 348
    move-object p2, p9

    .line 349
    move-object p4, v0

    .line 350
    move-object p6, v1

    .line 351
    invoke-direct/range {p1 .. p7}, LUJ0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LBre;LXog;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    move-object p2, p3

    .line 355
    move-object p5, p6

    .line 356
    iput-object p1, p8, Le0i;->n:LtMh;

    .line 357
    .line 358
    iget-object p1, v2, LbRd;->e:LXfi;

    .line 359
    .line 360
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    new-instance p3, LZZh;

    .line 367
    .line 368
    const/4 p6, 0x0

    .line 369
    invoke-direct {p3, p0, p6}, LZZh;-><init>(Le0i;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 376
    .line 377
    invoke-direct {p6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, LvFh;

    .line 381
    .line 382
    const/16 p3, 0xf

    .line 383
    .line 384
    invoke-direct {p1, p3, p2}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {p2, p6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, La0i;

    .line 393
    .line 394
    const/4 p3, 0x0

    .line 395
    invoke-direct {p1, p0, p3}, La0i;-><init>(Le0i;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p2, p1, p5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    iget-object p1, v2, LbRd;->f:LXfi;

    .line 402
    .line 403
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    new-instance p2, LZZh;

    .line 410
    .line 411
    const/4 p3, 0x1

    .line 412
    invoke-direct {p2, p0, p3}, LZZh;-><init>(Le0i;I)V

    .line 413
    .line 414
    .line 415
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 416
    .line 417
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p4}, LBre;->i()Lgn0;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance p2, La0i;

    .line 429
    .line 430
    const/4 p3, 0x1

    .line 431
    invoke-direct {p2, p0, p3}, La0i;-><init>(Le0i;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, p2, p5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LlL0;->j(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, Le0i;->n:LtMh;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LUJ0;->g:LXfi;

    .line 18
    .line 19
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Le0i;->n:LtMh;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Le0i;->l:LYZh;

    .line 34
    .line 35
    invoke-virtual {v0}, LYZh;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LUJ0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Le0i;->l()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Le0i;->q:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Le0i;->o:LNLh;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LNLh;->a:LUIf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Le0i;->p:LuF8;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, LUIf;->n:LuF8;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const v0, 0x7f080be0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Le0i;->r:Landroid/widget/RadioGroup;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    const v0, 0x7f0b1814

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const v0, 0x7f080be1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Le0i;->r:Landroid/widget/RadioGroup;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const v0, 0x7f0b1812

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object p1, p0, Le0i;->n:LtMh;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p1, LUJ0;->g:LXfi;

    .line 116
    .line 117
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Le0i;->p:LuF8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Le0i;->t:LXfi;

    .line 34
    .line 35
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Le0i;->u:LXfi;

    .line 43
    .line 44
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onStoryCarouselItemClicked(LSLh;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LlL0;->c()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, LSLh;->a:LjMh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, LjMh;->X:LNLh;

    .line 28
    .line 29
    iget-object v2, v2, LNLh;->a:LUIf;

    .line 30
    .line 31
    iget-object v2, v2, LUIf;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, LjMh;->X:LNLh;

    .line 37
    .line 38
    iput-object p1, p0, Le0i;->o:LNLh;

    .line 39
    .line 40
    iget-object p1, p1, LNLh;->a:LUIf;

    .line 41
    .line 42
    iget-object v0, p1, LUIf;->n:LuF8;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, Le0i;->p:LuF8;

    .line 47
    .line 48
    sget-object v0, Li7j;->a:Li7j;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v0, p1

    .line 64
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Le0i;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
