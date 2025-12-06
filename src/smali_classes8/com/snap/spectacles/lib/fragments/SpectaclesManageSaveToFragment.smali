.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements Lj8h;


# static fields
.field public static final M0:LcSa;

.field public static final N0:Lcqc;

.field public static final O0:LZpc;


# instance fields
.field public A0:Landroid/widget/CheckBox;

.field public B0:Landroid/widget/CheckBox;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public E0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public F0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public G0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public H0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public I0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final K0:Ljava/util/LinkedHashMap;

.field public final L0:LXfi;

.field public y0:Li8h;

.field public z0:LTqc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "SpectaclesManageSaveToFragment"

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
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->M0:LcSa;

    .line 20
    .line 21
    sget-object v1, LW5d;->N:Lm7b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->N0:Lcqc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->O0:LZpc;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->K0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    sget-object v0, LX4h;->o0:LX4h;

    .line 19
    .line 20
    new-instance v1, LXfi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->L0:LXfi;

    .line 26
    .line 27
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "SpectaclesManageSaveToFragment"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->W1()Li8h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    iput-object v0, p1, Li8h;->f0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->W1()Li8h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Li8h;->c3(Lj8h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e03f6

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1303

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->A0:Landroid/widget/CheckBox;

    .line 19
    .line 20
    const p2, 0x7f0b1300

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/CheckBox;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->B0:Landroid/widget/CheckBox;

    .line 30
    .line 31
    const p2, 0x7f0b16c2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->C0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const p2, 0x7f0b12ff

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->D0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 52
    .line 53
    const p2, 0x7f0b12fa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->E0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 63
    .line 64
    const p2, 0x7f0b12fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->F0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 74
    .line 75
    const p2, 0x7f0b12fc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->G0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 85
    .line 86
    const p2, 0x7f0b12fb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->H0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 96
    .line 97
    const p2, 0x7f0b12fd

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->I0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x0

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const-string v0, "ARG_KEY_IS_SPECTACLES"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    const v0, 0x7f0b16c1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "true"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string v1, "false"

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object p2, p3

    .line 159
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    const p2, 0x7f133477

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const p2, 0x7f130c04

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    const p2, 0x7f0b1304

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const v0, 0x7f0b1301

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lf8h;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p0, v2}, Lf8h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lf8h;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {p2, p0, v1}, Lf8h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->K0:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    sget-object v0, LUib;->c:LUib;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->D0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, LTib;->c:LTib;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->E0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, LZib;->c:LZib;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->F0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, LWib;->c:LWib;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->G0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, LVib;->c:LVib;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->H0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, LYib;->c:LYib;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->I0:Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_4

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    check-cast p3, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 290
    .line 291
    iget-object p3, p3, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 292
    .line 293
    new-instance v0, Lk6h;

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    invoke-direct {v0, v1, p0}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    invoke-static {p3, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    return-object p1

    .line 306
    :cond_5
    const-string p1, "saveToExportFormatPortraitView"

    .line 307
    .line 308
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p3

    .line 312
    :cond_6
    const-string p1, "saveToExportFormatHorizontalWideView"

    .line 313
    .line 314
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p3

    .line 318
    :cond_7
    const-string p1, "saveToExportFormatHorizontalView"

    .line 319
    .line 320
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p3

    .line 324
    :cond_8
    const-string p1, "saveToExportFormatSquareView"

    .line 325
    .line 326
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p3

    .line 330
    :cond_9
    const-string p1, "saveToExportFormatBlackBGView"

    .line 331
    .line 332
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p3

    .line 336
    :cond_a
    const-string p1, "saveToExportFormatWhiteBGView"

    .line 337
    .line 338
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p3
.end method

.method public final W1()Li8h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->y0:Li8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "managePresenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1(ZLajb;ZLh4h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->A0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    xor-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->B0:Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    instance-of p4, p4, LAU2;

    .line 19
    .line 20
    if-nez p4, :cond_4

    .line 21
    .line 22
    iget-object p4, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->C0:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v0, "saveToExportFormatsContainer"

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->C0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-wide/16 p3, 0x12c

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->L0:LXfi;

    .line 62
    .line 63
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->K0:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lajb;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;

    .line 109
    .line 110
    invoke-static {p4, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    xor-int/lit8 v0, p4, 0x1

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p3, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatView;->p0:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {p3, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const-string p1, "saveToMemoriesAndCameraRollCheckbox"

    .line 135
    .line 136
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_6
    const-string p1, "saveToMemoriesCheckbox"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->W1()Li8h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Li8h;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(LQqc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->W1()Li8h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Li8h;->m0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv3h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv3h;->S1()Lj5h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Li8h;->l0:LBre;

    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v0, v1}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lg8h;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p1, v2}, Lg8h;-><init>(Li8h;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Li8h;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->W1()Li8h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li8h;->C1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
