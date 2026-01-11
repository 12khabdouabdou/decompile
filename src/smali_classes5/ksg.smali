.class public final Lksg;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final S0:LL4b;


# instance fields
.field public final A0:Z

.field public final B0:LJp0;

.field public final C0:LREi;

.field public final D0:LREi;

.field public final E0:LnJe;

.field public final F0:LREi;

.field public final G0:LREi;

.field public H0:Z

.field public final I0:LREi;

.field public J0:Z

.field public K0:Z

.field public L0:LLdb;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public N0:J

.field public final O0:Ljava/lang/String;

.field public final P0:LREi;

.field public Q0:Z

.field public final R0:LREi;

.field public final n0:Lyzi;

.field public final o0:LmF7;

.field public final p0:LHJ6;

.field public final q0:LwS9;

.field public final r0:LQeh;

.field public final s0:LOF3;

.field public final t0:LCBe;

.field public final u0:LR0e;

.field public final v0:LCBe;

.field public final w0:LCBe;

.field public final x0:LyPf;

.field public final y0:LR93;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LEqg;->Z:LEqg;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SettingsPlacesPageController"

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
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lksg;->S0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LCBe;LCBe;Lyzi;LmF7;LHJ6;LwS9;LQeh;LOF3;LCBe;LR0e;LCBe;LCBe;Lb30;LyPf;LR93;ZZ)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    sget-object v5, Lksg;->S0:LL4b;

    .line 8
    .line 9
    const v6, 0x7f132139

    .line 10
    .line 11
    .line 12
    const v7, 0x7f0e06b9

    .line 13
    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v8, p2

    .line 18
    move-object v9, p3

    .line 19
    invoke-direct/range {v3 .. v9}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lksg;->n0:Lyzi;

    .line 23
    .line 24
    move-object/from16 p1, p7

    .line 25
    .line 26
    iput-object p1, p0, Lksg;->o0:LmF7;

    .line 27
    .line 28
    move-object/from16 p1, p8

    .line 29
    .line 30
    iput-object p1, p0, Lksg;->p0:LHJ6;

    .line 31
    .line 32
    move-object/from16 p1, p9

    .line 33
    .line 34
    iput-object p1, p0, Lksg;->q0:LwS9;

    .line 35
    .line 36
    move-object/from16 p1, p10

    .line 37
    .line 38
    iput-object p1, p0, Lksg;->r0:LQeh;

    .line 39
    .line 40
    move-object/from16 p1, p11

    .line 41
    .line 42
    iput-object p1, p0, Lksg;->s0:LOF3;

    .line 43
    .line 44
    move-object/from16 p1, p12

    .line 45
    .line 46
    iput-object p1, p0, Lksg;->t0:LCBe;

    .line 47
    .line 48
    move-object/from16 p1, p13

    .line 49
    .line 50
    iput-object p1, p0, Lksg;->u0:LR0e;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lksg;->v0:LCBe;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lksg;->w0:LCBe;

    .line 59
    .line 60
    iput-object v1, p0, Lksg;->x0:LyPf;

    .line 61
    .line 62
    move-object/from16 p1, p18

    .line 63
    .line 64
    iput-object p1, p0, Lksg;->y0:LR93;

    .line 65
    .line 66
    iput-boolean v2, p0, Lksg;->z0:Z

    .line 67
    .line 68
    move/from16 p1, p20

    .line 69
    .line 70
    iput-boolean p1, p0, Lksg;->A0:Z

    .line 71
    .line 72
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "SettingsPlacesPageController"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    sget-object p2, LJp0;->a:LJp0;

    .line 83
    .line 84
    iput-object p2, p0, Lksg;->B0:LJp0;

    .line 85
    .line 86
    new-instance p2, LIId;

    .line 87
    .line 88
    const/16 p3, 0x16

    .line 89
    .line 90
    invoke-direct {p2, p4, p3}, LIId;-><init>(LCBe;I)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LREi;

    .line 94
    .line 95
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lksg;->C0:LREi;

    .line 99
    .line 100
    new-instance p2, LIId;

    .line 101
    .line 102
    const/16 p3, 0x17

    .line 103
    .line 104
    invoke-direct {p2, p5, p3}, LIId;-><init>(LCBe;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, LREi;

    .line 108
    .line 109
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lksg;->D0:LREi;

    .line 113
    .line 114
    sget-object p2, LEqg;->Z:LEqg;

    .line 115
    .line 116
    move-object p3, v1

    .line 117
    check-cast p3, LTT5;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lksg;->E0:LnJe;

    .line 127
    .line 128
    new-instance p1, Lhsg;

    .line 129
    .line 130
    const/4 p2, 0x2

    .line 131
    invoke-direct {p1, p0, p2}, Lhsg;-><init>(Lksg;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LREi;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lksg;->F0:LREi;

    .line 140
    .line 141
    new-instance p1, Lhsg;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {p1, p0, p2}, Lhsg;-><init>(Lksg;I)V

    .line 145
    .line 146
    .line 147
    new-instance p2, LREi;

    .line 148
    .line 149
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lksg;->G0:LREi;

    .line 153
    .line 154
    sget-object p1, Laab;->T1:Laab;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x1

    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const/4 p1, 0x1

    .line 169
    :goto_0
    iput-boolean p1, p0, Lksg;->H0:Z

    .line 170
    .line 171
    new-instance p1, Lhsg;

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    invoke-direct {p1, p0, p3}, Lhsg;-><init>(Lksg;I)V

    .line 175
    .line 176
    .line 177
    new-instance p3, LREi;

    .line 178
    .line 179
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lksg;->I0:LREi;

    .line 183
    .line 184
    sget-object p1, Ljrb;->T2:Ljrb;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 p1, 0x1

    .line 198
    :goto_1
    iput-boolean p1, p0, Lksg;->J0:Z

    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lksg;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    const-string p1, "PRIVACY_CONTROL_MAP"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const-string p1, "ACCOUNT_ACTIONS_PLACES"

    .line 213
    .line 214
    :goto_2
    iput-object p1, p0, Lksg;->O0:Ljava/lang/String;

    .line 215
    .line 216
    new-instance p1, Lhsg;

    .line 217
    .line 218
    const/4 p3, 0x3

    .line 219
    invoke-direct {p1, p0, p3}, Lhsg;-><init>(Lksg;I)V

    .line 220
    .line 221
    .line 222
    new-instance p3, LREi;

    .line 223
    .line 224
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    iput-object p3, p0, Lksg;->P0:LREi;

    .line 228
    .line 229
    sget-object p1, Ljrb;->V2:Ljrb;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    :cond_3
    iput-boolean p2, p0, Lksg;->Q0:Z

    .line 242
    .line 243
    new-instance p1, Lhsg;

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    invoke-direct {p1, p0, p2}, Lhsg;-><init>(Lksg;I)V

    .line 247
    .line 248
    .line 249
    new-instance p2, LREi;

    .line 250
    .line 251
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lksg;->R0:LREi;

    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lksg;->n0:Lyzi;

    .line 5
    .line 6
    sget-object v1, Ljrb;->y2:Ljrb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lksg;->t0:LCBe;

    .line 13
    .line 14
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LlW6;

    .line 19
    .line 20
    new-instance v2, LD20;

    .line 21
    .line 22
    invoke-direct {v2}, LD20;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lksg;->N0:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, LD20;->p0:Ljava/lang/Long;

    .line 32
    .line 33
    iget-boolean v3, p0, Lksg;->H0:Z

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, LD20;->r0:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, v2, LD20;->s0:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-boolean v0, p0, Lksg;->z0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lksg;->K0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lksg;->J0:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LD20;->q0:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, Lksg;->A0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lksg;->Q0:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LD20;->t0:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lksg;->L0:LLdb;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, LLdb;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LREi;

    .line 82
    .line 83
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LLdb;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LREi;

    .line 95
    .line 96
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lksg;->F0:LREi;

    .line 106
    .line 107
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lksg;->G0:LREi;

    .line 117
    .line 118
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lksg;->I0:LREi;

    .line 128
    .line 129
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lksg;->l()Lcom/snap/component/button/SnapCheckBox;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lksg;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lksg;->y0:LR93;

    .line 5
    .line 6
    check-cast v0, LFRe;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lksg;->N0:J

    .line 16
    .line 17
    iget-object v0, p0, Lksg;->t0:LCBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LlW6;

    .line 24
    .line 25
    new-instance v1, LE20;

    .line 26
    .line 27
    invoke-direct {v1}, LE20;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lksg;->N0:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, LE20;->p0:Ljava/lang/Long;

    .line 37
    .line 38
    const-string v2, "MAP"

    .line 39
    .line 40
    iput-object v2, v1, LE20;->q0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 46
    .line 47
    sget-object v0, Ljrb;->x2:Ljrb;

    .line 48
    .line 49
    iget-object v1, p0, Lksg;->s0:LOF3;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ljrb;->y2:Ljrb;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lksg;->r0:LQeh;

    .line 62
    .line 63
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LgHd;->n0:LgHd;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgpf;

    .line 78
    .line 79
    const/16 v3, 0x1b

    .line 80
    .line 81
    invoke-direct {v2, v3, p0}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lksg;->E0:LnJe;

    .line 89
    .line 90
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lisg;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, p0, v2}, Lisg;-><init>(Lksg;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lisg;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p0, v3}, Lisg;-><init>(Lksg;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lksg;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final l()Lcom/snap/component/button/SnapCheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->P0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lksg;->t0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlW6;

    .line 8
    .line 9
    new-instance v1, LC20;

    .line 10
    .line 11
    invoke-direct {v1}, LC20;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lksg;->N0:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, LC20;->p0:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v2, p0, Lksg;->O0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, LC20;->q0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v1, LC20;->r0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    const v0, 0x7f133b45

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LQrg;->Y:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f06028a

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LqSc;->a:I

    .line 26
    .line 27
    new-instance v2, LnSc;

    .line 28
    .line 29
    invoke-direct {v2}, LnSc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LnSc;->D:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LnSc;->C:Z

    .line 57
    .line 58
    sget-object v1, LhC2;->e0:LhC2;

    .line 59
    .line 60
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 61
    .line 62
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lksg;->D0:LREi;

    .line 69
    .line 70
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LMSc;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
