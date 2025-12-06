.class public final LV9g;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final z0:LcSa;


# instance fields
.field public final n0:LbEe;

.field public final o0:LBJd;

.field public final p0:LXai;

.field public final q0:LpC3;

.field public final r0:Lake;

.field public final s0:Lnwf;

.field public final t0:Lj9g;

.field public final u0:LAWf;

.field public final v0:Lake;

.field public w0:Lcom/snap/component/button/SnapCheckBox;

.field public x0:Landroid/widget/RadioGroup;

.field public final y0:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lw9g;->Z:Lw9g;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LV9g;->z0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LbEe;LBJd;LXai;LpC3;Lake;Lnwf;Lj9g;LAWf;Lake;Lu00;)V
    .locals 7

    .line 1
    sget-object v2, LV9g;->z0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f132d54

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e060b

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
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LV9g;->n0:LbEe;

    .line 17
    .line 18
    iput-object p5, p0, LV9g;->o0:LBJd;

    .line 19
    .line 20
    iput-object p6, p0, LV9g;->p0:LXai;

    .line 21
    .line 22
    iput-object p7, p0, LV9g;->q0:LpC3;

    .line 23
    .line 24
    iput-object p8, p0, LV9g;->r0:Lake;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LV9g;->s0:Lnwf;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LV9g;->t0:Lj9g;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, LV9g;->u0:LAWf;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, LV9g;->v0:Lake;

    .line 41
    .line 42
    sget-object p1, Lw9g;->Z:Lw9g;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, LWm0;

    .line 48
    .line 49
    const-string p3, "Shake2ReportSettingPageController"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LBre;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LV9g;->y0:LBre;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lm7g;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lm7g;->k0:Landroid/view/View;

    .line 7
    .line 8
    const v3, 0x7f0b12d3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 16
    .line 17
    iput-object v3, p0, LV9g;->w0:Lcom/snap/component/button/SnapCheckBox;

    .line 18
    .line 19
    const v3, 0x7f0b12df

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/RadioGroup;

    .line 27
    .line 28
    iput-object v3, p0, LV9g;->x0:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    const v3, 0x7f0b12d6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    iget-object v4, p0, LV9g;->u0:LAWf;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, LlD;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v5, v6, v4}, LlD;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v6, 0x7f132caf

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, LAWf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "{*-1*}"

    .line 62
    .line 63
    new-array v8, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v8, v1

    .line 66
    .line 67
    const v9, 0x7f132cb1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-static {v8, v7, v1, v1, v10}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v8, Landroid/text/SpannableString;

    .line 80
    .line 81
    new-array v10, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v10, v1

    .line 84
    .line 85
    invoke-virtual {v4, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v7

    .line 97
    const/16 v6, 0x21

    .line 98
    .line 99
    invoke-virtual {v8, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ll9g;->t:Ll9g;

    .line 113
    .line 114
    iget-object v4, p0, LV9g;->q0:LpC3;

    .line 115
    .line 116
    invoke-interface {v4, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v3}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v5, p0, LV9g;->y0:LBre;

    .line 125
    .line 126
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 140
    .line 141
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LU9g;

    .line 145
    .line 146
    invoke-direct {v3, p0, v1}, LU9g;-><init>(LV9g;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-static {v6, v3, v1}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LV9g;->x0:Landroid/widget/RadioGroup;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const-string v7, "shakeSensitivityRadioGroup"

    .line 158
    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Ll9g;->Z:Ll9g;

    .line 165
    .line 166
    invoke-interface {v4, v3}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v3}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 188
    .line 189
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, LU9g;

    .line 193
    .line 194
    invoke-direct {v3, p0, v0}, LU9g;-><init>(LV9g;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v3, v1}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LV9g;->x0:Landroid/widget/RadioGroup;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    new-instance v1, LjV;

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    invoke-direct {v1, v3, p0}, LjV;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b12d8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LV6g;

    .line 221
    .line 222
    const/16 v2, 0x1d

    .line 223
    .line 224
    invoke-direct {v1, v2, p0}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6
.end method
