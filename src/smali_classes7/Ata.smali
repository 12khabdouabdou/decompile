.class public final LAta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;Lyqj;LyPf;Lhce;LAz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAta;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAta;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LAta;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LAta;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LAta;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LAta;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU6e;LDBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAta;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LAta;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LAta;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "PreviewStartupLensActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p2, LJp0;->a:LJp0;

    .line 13
    iput-object p2, p0, LAta;->t:Ljava/lang/Object;

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LAta;->X:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LAta;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LyPf;LIv9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAta;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LAta;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LAta;->t:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LAta;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LAta;->X:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LAta;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LAta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StatusAndSoftNavBarActivator"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LAta;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "LensesPreviewFeatureActivator"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, LAta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 7
    .line 8
    const-string v1, "StatusAndSoftNavBarActivator"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LAta;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LyPf;

    .line 17
    .line 18
    check-cast v1, LTT5;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LAta;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v1, 0x7f0b1893

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const v2, 0x7f0b17a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v2, p0, LAta;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LIv9;

    .line 48
    .line 49
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LBUh;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v1, v0, v4}, LBUh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LAta;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    new-instance v2, LBUh;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v1, v0, v3}, LBUh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LAta;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 75
    .line 76
    invoke-static {v0, v2, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    iget-object v0, p0, LAta;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LU6e;

    .line 83
    .line 84
    iget-object v0, v0, LU6e;->X:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, Ll7e;->m0:Ll7e;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LqMd;->X:LqMd;

    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkce;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p0, v2}, Lkce;-><init>(LAta;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lkce;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, p0, v3}, Lkce;-><init>(LAta;I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LAta;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-static {v1, v0, v2, v3}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_1
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 140
    .line 141
    iget-object v1, p0, LAta;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LyPf;

    .line 144
    .line 145
    check-cast v1, LTT5;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v1, "LensesPreviewFeatureActivator"

    .line 151
    .line 152
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, LAta;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lhce;

    .line 159
    .line 160
    invoke-static {v1}, LISk;->n(Lhce;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    new-instance v1, LAf9;

    .line 167
    .line 168
    const/16 v2, 0x19

    .line 169
    .line 170
    invoke-direct {v1, v2, p0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object v1, p0, LAta;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LAz;

    .line 195
    .line 196
    invoke-virtual {v1}, LAz;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    sget-object v2, Lgt9;->f:Lgt9;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, LAta;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lyqj;

    .line 211
    .line 212
    invoke-interface {v2}, Lyqj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v2, v0}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lg9a;

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-direct {v2, v3, p0}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 236
    .line 237
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
