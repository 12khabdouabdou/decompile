.class public final LFug;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final z0:LL4b;


# instance fields
.field public final n0:Llqk;

.field public final o0:LR0e;

.field public final p0:Lyzi;

.field public final q0:LOF3;

.field public final r0:LCBe;

.field public final s0:LyPf;

.field public final t0:LVtg;

.field public final u0:LhTf;

.field public final v0:LCBe;

.field public w0:Lcom/snap/component/button/SnapCheckBox;

.field public x0:Landroid/widget/RadioGroup;

.field public final y0:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Ljug;->Z:Ljug;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "Shake2ReportSettingPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LFug;->z0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;Llqk;LR0e;Lyzi;LOF3;LCBe;LyPf;LVtg;LhTf;LCBe;Lb30;)V
    .locals 7

    .line 1
    sget-object v2, LFug;->z0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f132fce

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e062c

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LFug;->n0:Llqk;

    .line 17
    .line 18
    iput-object p5, p0, LFug;->o0:LR0e;

    .line 19
    .line 20
    iput-object p6, p0, LFug;->p0:Lyzi;

    .line 21
    .line 22
    iput-object p7, p0, LFug;->q0:LOF3;

    .line 23
    .line 24
    iput-object p8, p0, LFug;->r0:LCBe;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LFug;->s0:LyPf;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LFug;->t0:LVtg;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, LFug;->u0:LhTf;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, LFug;->v0:LCBe;

    .line 41
    .line 42
    sget-object p1, Ljug;->Z:Ljug;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lnp0;

    .line 48
    .line 49
    const-string p3, "Shake2ReportSettingPageController"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LnJe;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LFug;->y0:LnJe;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0}, LQrg;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LQrg;->k0:Landroid/view/View;

    .line 8
    .line 9
    const v4, 0x7f0b1404

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 17
    .line 18
    iput-object v4, p0, LFug;->w0:Lcom/snap/component/button/SnapCheckBox;

    .line 19
    .line 20
    const v4, 0x7f0b1410

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/RadioGroup;

    .line 28
    .line 29
    iput-object v4, p0, LFug;->x0:Landroid/widget/RadioGroup;

    .line 30
    .line 31
    const v4, 0x7f0b1407

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    iget-object v5, p0, LFug;->u0:LhTf;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v6, LaF;

    .line 46
    .line 47
    invoke-direct {v6, v0, v5}, LaF;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v7, 0x7f132f29

    .line 51
    .line 52
    .line 53
    iget-object v5, v5, LhTf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "{*-1*}"

    .line 62
    .line 63
    new-array v9, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v8, v9, v2

    .line 66
    .line 67
    const v10, 0x7f132f2b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v11, 0x6

    .line 75
    invoke-static {v9, v8, v2, v2, v11}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-instance v9, Landroid/text/SpannableString;

    .line 80
    .line 81
    new-array v11, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v11, v2

    .line 84
    .line 85
    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v8

    .line 97
    const/16 v7, 0x21

    .line 98
    .line 99
    invoke-virtual {v9, v6, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LXtg;->t:LXtg;

    .line 113
    .line 114
    iget-object v5, p0, LFug;->q0:LOF3;

    .line 115
    .line 116
    invoke-interface {v5, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v4}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, p0, LFug;->y0:LnJe;

    .line 125
    .line 126
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 140
    .line 141
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LEug;

    .line 145
    .line 146
    invoke-direct {v4, p0, v2}, LEug;-><init>(LFug;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-static {v7, v4, v2}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, LFug;->x0:Landroid/widget/RadioGroup;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v8, "shakeSensitivityRadioGroup"

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, LXtg;->Z:LXtg;

    .line 165
    .line 166
    invoke-interface {v5, v4}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v4}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 188
    .line 189
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, LEug;

    .line 193
    .line 194
    invoke-direct {v4, p0, v1}, LEug;-><init>(LFug;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v2}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LFug;->x0:Landroid/widget/RadioGroup;

    .line 201
    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    new-instance v2, LmX;

    .line 205
    .line 206
    invoke-direct {v2, v0, p0}, LmX;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0b1409

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LJsg;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-direct {v1, v2, p0}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v7

    .line 234
    :cond_1
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v7
.end method
