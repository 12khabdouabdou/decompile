.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lerh;->a:I

    iput-object p1, p0, Lerh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lerh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lerh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->J0:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "spectaclesExportViewPager"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p1, Lmrh;

    .line 30
    .line 31
    iget-object v0, p1, Lmrh;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lerh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->X1(ZLmrh;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->H0:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v5, 0x7f1100cd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesExportFragmentImpl;->a2()Lkrh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p1, v0, Lkrh;->i0:Lmrh;

    .line 75
    .line 76
    new-instance v2, Lujh;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v2, v4, p1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v0, v2}, Lkrh;->d3(Lkrh;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lkrh;->i0:Lmrh;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lmrh;->a:Ljava/util/List;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lq0h;

    .line 103
    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    invoke-direct {p1, v4, v0}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, LE8h;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-direct {v2, v3, v0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 124
    .line 125
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lkrh;->j0:LnJe;

    .line 129
    .line 130
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LWYg;

    .line 153
    .line 154
    const/16 v3, 0x18

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v2, v0, v1, v5, v3}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Leyg;

    .line 175
    .line 176
    const/16 v2, 0x1d

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljrh;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v1, v0, v2}, Ljrh;-><init>(Lkrh;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 202
    .line 203
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lsdh;->k0:Lsdh;

    .line 216
    .line 217
    sget-object v2, Lsdh;->l0:Lsdh;

    .line 218
    .line 219
    iget-object v0, v0, Lkrh;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :cond_2
    const-string p1, "request"

    .line 226
    .line 227
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_3
    const-string p1, "spectaclesDescriptionTextView"

    .line 232
    .line 233
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
