.class public final LjXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ltrh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjXa;->a:I

    iput-object p2, p0, LjXa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsfb;LEZa;Lrxc;Lnwf;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LjXa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LjXa;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapSearchButtonVisibilityUpdater"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RemoteViews;LUbb;)V
    .locals 12

    .line 1
    const v0, 0x7f0b090b

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b090d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b090e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0b090f

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LjXa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v8, 0x7f040517

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v9, "setColorFilter"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v9, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v10, 0x7f04051a

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v10}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1, v3, v9, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v11, 0x7f04051b

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p1, v2, v9, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v9, 0x7f0405b2

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const v9, 0x7f0b0910

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p2, LUbb;->c:Lccb;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget p2, v7, Lccb;->a:I

    .line 98
    .line 99
    invoke-static {p2}, Llva;->L(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    if-eq v1, v0, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance v0, Lhad;

    .line 113
    .line 114
    invoke-static {v6, v11}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Lhad;

    .line 127
    .line 128
    invoke-static {v6, v10}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v1, Lhad;

    .line 141
    .line 142
    invoke-static {v6, v8}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :goto_0
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, LsMj;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v6, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, v9, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const p2, 0x7f131fc3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lq0h;->e3:Lq0h;

    .line 198
    .line 199
    iget-object v0, v7, Lccb;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6, v0, p2}, LE3j;->l(Landroid/content/Context;Ljava/lang/String;Lq0h;)Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const v0, 0x7f0b0908

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    iget-object v0, p2, LUbb;->b:Licb;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object p2, v0, Licb;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v9, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, Licb;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-nez p2, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    iget-object p2, p2, LUbb;->a:Lfcb;

    .line 234
    .line 235
    iget-object v0, p2, Lfcb;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p2, p2, Lfcb;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    const-string v1, " "

    .line 242
    .line 243
    filled-new-array {v1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x6

    .line 248
    invoke-static {p2, v1, v5, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    if-nez p2, :cond_7

    .line 259
    .line 260
    :cond_6
    move-object p2, v0

    .line 261
    :cond_7
    invoke-virtual {p1, v9, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget v9, v1, LjXa;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LSOb;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LROb;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LROb;->b()LBI3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    iget-object v3, v1, LjXa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LVOb;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 46
    .line 47
    iget-object v3, v3, LVOb;->c:LwX4;

    .line 48
    .line 49
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Le03;

    .line 54
    .line 55
    sget-object v5, LJ03;->a:LQd7;

    .line 56
    .line 57
    invoke-interface {v3, v6, v5}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, LROb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lczb;

    .line 73
    .line 74
    const/16 v5, 0x13

    .line 75
    .line 76
    invoke-direct {v4, v0, v5, v2}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 86
    .line 87
    invoke-interface {v0}, LROb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0}, LROb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, LtKb;

    .line 103
    .line 104
    invoke-direct {v3, v4, v2}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :goto_0
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v2, LeJe;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, LjXa;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LWNb;

    .line 130
    .line 131
    iget-object v4, v3, LWNb;->g:LfY4;

    .line 132
    .line 133
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v2, LeJe;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v3, LWNb;->d:LfY4;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LgVe;

    .line 148
    .line 149
    iget-object v0, v0, LgVe;->a:LPLg;

    .line 150
    .line 151
    sget-object v4, LVAd;->F0:LVAd;

    .line 152
    .line 153
    invoke-interface {v0, v4}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v4, LFDe;->c:LFDe;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LZd0;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    invoke-direct {v0, v2, v4}, LZd0;-><init>(LeJe;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v4, LVNb;

    .line 179
    .line 180
    invoke-direct {v4, v3, v2, v8}, LVNb;-><init>(LWNb;LeJe;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LgVe;

    .line 193
    .line 194
    iget-object v0, v0, LgVe;->a:LPLg;

    .line 195
    .line 196
    sget-object v4, LVAd;->F0:LVAd;

    .line 197
    .line 198
    invoke-interface {v0, v4}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v4, LEDe;->c:LEDe;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 208
    .line 209
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LZd0;

    .line 213
    .line 214
    const/16 v4, 0x9

    .line 215
    .line 216
    invoke-direct {v0, v2, v4}, LZd0;-><init>(LeJe;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, LVNb;

    .line 224
    .line 225
    invoke-direct {v4, v3, v2, v7}, LVNb;-><init>(LWNb;LeJe;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-int/2addr v2, v0

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_3
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, LYq8;

    .line 258
    .line 259
    iget-object v2, v0, LYq8;->g:Ljava/util/List;

    .line 260
    .line 261
    check-cast v2, Ljava/util/Collection;

    .line 262
    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_4

    .line 270
    .line 271
    iget-object v0, v0, LYq8;->g:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LP58;

    .line 278
    .line 279
    iget-object v2, v0, LP58;->H:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v2}, LLwh;->a(Ljava/lang/Integer;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v2, v7, :cond_3

    .line 286
    .line 287
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LEHb;

    .line 290
    .line 291
    invoke-static {v2}, LEHb;->L(LEHb;)LRFg;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, LP58;->f:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v0, LP58;->S:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    check-cast v2, LmS5;

    .line 304
    .line 305
    invoke-virtual {v2, v3, v0}, LmS5;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_3
    new-instance v2, LvSb;

    .line 311
    .line 312
    iget-object v0, v0, LP58;->H:Ljava/lang/Integer;

    .line 313
    .line 314
    const-string v3, "[downloadEdits] error from server: "

    .line 315
    .line 316
    invoke-static {v3, v0}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_4
    new-instance v0, LvSb;

    .line 325
    .line 326
    const-string v2, "[downloadEdits] error from server: snaps array is empty"

    .line 327
    .line 328
    invoke-direct {v0, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_4
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/util/List;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_5

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LqHb;

    .line 362
    .line 363
    iget-object v5, v1, LjXa;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LSGb;

    .line 366
    .line 367
    iget-object v6, v4, LqHb;->a:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v7, LCSg;->b:LCSg;

    .line 370
    .line 371
    iget-object v8, v5, LSGb;->b:Lcjj;

    .line 372
    .line 373
    invoke-virtual {v8, v6, v7}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v7, LwCb;

    .line 378
    .line 379
    invoke-direct {v7, v4, v3, v5}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 383
    .line 384
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_5
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LMFb;

    .line 404
    .line 405
    iget-object v2, v2, LMFb;->p:Lrn0;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_6

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lp72;

    .line 433
    .line 434
    new-instance v5, LW62;

    .line 435
    .line 436
    invoke-virtual {v3}, Lp72;->f()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v3}, Lp72;->c()LY95;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-wide v7, v3, LtK0;->a:J

    .line 449
    .line 450
    long-to-double v7, v7

    .line 451
    invoke-direct {v5, v6, v7, v8}, LW62;-><init>(Ljava/lang/String;D)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_6
    iget-object v0, v1, LjXa;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LMFb;

    .line 461
    .line 462
    iget-object v0, v0, LMFb;->f:LzF3;

    .line 463
    .line 464
    iget-object v0, v0, LzF3;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LXfi;

    .line 467
    .line 468
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    new-instance v3, LMh1;

    .line 475
    .line 476
    invoke-direct {v3, v2, v4}, LMh1;-><init>(Ljava/util/ArrayList;I)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 480
    .line 481
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_6
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lvnb;

    .line 488
    .line 489
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LzCb;

    .line 492
    .line 493
    iget-object v3, v2, LzCb;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 494
    .line 495
    new-instance v4, LtCb;

    .line 496
    .line 497
    invoke-direct {v4, v2, v0, v8}, LtCb;-><init>(LzCb;Lvnb;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 505
    .line 506
    .line 507
    iget-object v3, v2, LzCb;->X:LTsb;

    .line 508
    .line 509
    invoke-virtual {v3}, LTsb;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v4, v3

    .line 514
    check-cast v4, Loib;

    .line 515
    .line 516
    iget-object v5, v2, LzCb;->j0:LWm0;

    .line 517
    .line 518
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v6, v0

    .line 525
    check-cast v6, LSlb;

    .line 526
    .line 527
    sget-object v0, LAib;->c:LAib;

    .line 528
    .line 529
    sget-object v7, LZsb;->t:LZsb;

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const/16 v9, 0x170

    .line 533
    .line 534
    invoke-static/range {v4 .. v9}, Lipk;->f(Loib;LWm0;LSlb;LZsb;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_7
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ljava/util/List;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v2, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_7

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LSvb;

    .line 569
    .line 570
    iget-object v4, v1, LjXa;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Lrzb;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v6, v3, LSvb;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-string v5, "memories_thumbnail"

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v5, "ID"

    .line 594
    .line 595
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    new-instance v5, LRvb;

    .line 608
    .line 609
    iget-object v15, v3, LSvb;->g:Lpzb;

    .line 610
    .line 611
    iget-wide v10, v3, LSvb;->d:J

    .line 612
    .line 613
    iget-wide v12, v3, LSvb;->f:D

    .line 614
    .line 615
    iget-object v7, v3, LSvb;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v8, v3, LSvb;->c:LTP6;

    .line 618
    .line 619
    iget-boolean v14, v3, LSvb;->e:Z

    .line 620
    .line 621
    invoke-direct/range {v5 .. v15}, LRvb;-><init>(Ljava/lang/String;Ljava/lang/String;LTP6;Ljava/lang/String;JDZLpzb;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_7
    return-object v2

    .line 629
    :pswitch_8
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, LAWc;

    .line 632
    .line 633
    new-instance v2, LJH6;

    .line 634
    .line 635
    invoke-direct {v2}, LJH6;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v1, LjXa;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LKH6;

    .line 641
    .line 642
    invoke-virtual {v2, v3}, LJH6;->f(LKH6;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, LAWc;->a:LIQa;

    .line 646
    .line 647
    iput-object v3, v2, LJH6;->G:LIQa;

    .line 648
    .line 649
    iget-object v0, v0, LAWc;->b:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v0, v2, LJH6;->p:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v3, :cond_8

    .line 654
    .line 655
    invoke-virtual {v3}, LIQa;->a()Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :cond_8
    if-eqz v6, :cond_9

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_9
    const/4 v7, 0x0

    .line 663
    :goto_5
    iput-boolean v7, v2, LJH6;->y:Z

    .line 664
    .line 665
    invoke-virtual {v2}, LJH6;->e()LKH6;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_9
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_a

    .line 679
    .line 680
    iget-object v0, v1, LjXa;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LKwb;

    .line 683
    .line 684
    iget-object v0, v0, LKwb;->e:LwX4;

    .line 685
    .line 686
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LpC3;

    .line 691
    .line 692
    sget-object v2, LNxb;->s5:LNxb;

    .line 693
    .line 694
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_6

    .line 699
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 700
    .line 701
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 702
    .line 703
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object v0, v2

    .line 707
    :goto_6
    return-object v0

    .line 708
    :pswitch_a
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, LjXa;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 718
    .line 719
    iget-object v2, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->d1:LwX4;

    .line 720
    .line 721
    if-eqz v2, :cond_c

    .line 722
    .line 723
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lmw6;

    .line 728
    .line 729
    iget-object v0, v0, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->e1:LwX4;

    .line 730
    .line 731
    if-eqz v0, :cond_b

    .line 732
    .line 733
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lnzb;

    .line 738
    .line 739
    iget-object v3, v2, Lmw6;->a:Lake;

    .line 740
    .line 741
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lnic;

    .line 746
    .line 747
    new-instance v4, Lkic;

    .line 748
    .line 749
    iget-object v0, v0, Lnzb;->a:LwX4;

    .line 750
    .line 751
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lqzb;

    .line 756
    .line 757
    invoke-direct {v4, v0}, Lkic;-><init>(Lqzb;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v4}, Lnic;->a(Llic;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v3, v2, Lmw6;->d:LBre;

    .line 765
    .line 766
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 771
    .line 772
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 780
    .line 781
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lcf6;

    .line 785
    .line 786
    const/16 v4, 0xe

    .line 787
    .line 788
    invoke-direct {v0, v4, v2}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :cond_b
    const-string v0, "memoriesDreamsDependencies"

    .line 801
    .line 802
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v6

    .line 806
    :cond_c
    const-string v0, "memoriesDreamsActivator"

    .line 807
    .line 808
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v6

    .line 812
    :pswitch_b
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, LDDg;

    .line 815
    .line 816
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Ljvb;

    .line 819
    .line 820
    iget-object v3, v2, Ljvb;->a:LHDg;

    .line 821
    .line 822
    iget-object v2, v2, Ljvb;->t:LWm0;

    .line 823
    .line 824
    invoke-virtual {v3, v2, v0}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_c
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, LSlb;

    .line 832
    .line 833
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LWqb;

    .line 836
    .line 837
    iget-object v2, v2, LWqb;->a:LfY4;

    .line 838
    .line 839
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lzmb;

    .line 844
    .line 845
    check-cast v2, LImb;

    .line 846
    .line 847
    invoke-virtual {v2, v0}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, LUqb;

    .line 852
    .line 853
    invoke-direct {v3, v8, v0}, LUqb;-><init>(ILSlb;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_d
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lfq7;

    .line 864
    .line 865
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Lbnb;

    .line 868
    .line 869
    iget-object v3, v2, Lbnb;->Z:LImb;

    .line 870
    .line 871
    iget-object v3, v3, LImb;->d:LrH9;

    .line 872
    .line 873
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Le6d;

    .line 878
    .line 879
    invoke-virtual {v2}, Lbnb;->O2()LSlb;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, LSlb;->e()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v0, v8}, Lfq7;->b(I)Ljava/io/FileInputStream;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v5, v2, Lbnb;->a:LWm0;

    .line 892
    .line 893
    invoke-virtual {v3, v5, v4, v0}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    new-instance v3, LZmb;

    .line 898
    .line 899
    invoke-direct {v3, v2, v7}, LZmb;-><init>(Lbnb;I)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 903
    .line 904
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_e
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Lk75;

    .line 915
    .line 916
    invoke-interface {v0}, Lk75;->f()Lio/reactivex/rxjava3/core/Single;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v4, La9b;

    .line 921
    .line 922
    iget-object v5, v1, LjXa;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, LyXg;

    .line 925
    .line 926
    invoke-direct {v4, v5, v3, v0}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 930
    .line 931
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_f
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, LSlb;

    .line 938
    .line 939
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lzib;

    .line 942
    .line 943
    iget-object v3, v2, Lzib;->b:Lzmb;

    .line 944
    .line 945
    iget-object v2, v2, Lzib;->r:LWm0;

    .line 946
    .line 947
    check-cast v3, LImb;

    .line 948
    .line 949
    invoke-virtual {v3, v2, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sget-object v2, LIga;->f0:LIga;

    .line 954
    .line 955
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 956
    .line 957
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 958
    .line 959
    .line 960
    return-object v3

    .line 961
    :pswitch_10
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Li7j;

    .line 964
    .line 965
    iget-object v0, v1, LjXa;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lqj1;

    .line 968
    .line 969
    iget-object v0, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lyya;

    .line 972
    .line 973
    invoke-virtual {v0}, Lyya;->a()LEya;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_11
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    double-to-float v0, v2

    .line 987
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, LyH1;

    .line 990
    .line 991
    iget-object v2, v2, LyH1;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Landroid/content/Context;

    .line 994
    .line 995
    invoke-static {v0, v2}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    float-to-double v2, v0

    .line 1000
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 1001
    .line 1002
    add-double/2addr v2, v4

    .line 1003
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_12
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Lhad;

    .line 1011
    .line 1012
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Ljava/util/List;

    .line 1015
    .line 1016
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LLSg;

    .line 1019
    .line 1020
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, LYdb;

    .line 1025
    .line 1026
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, LYdb;

    .line 1031
    .line 1032
    iget-object v4, v2, LYdb;->a:Lm3d;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v9, v1, LjXa;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v9, LFs7;

    .line 1043
    .line 1044
    iget-object v10, v2, LYdb;->d:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    if-eqz v10, :cond_e

    .line 1047
    .line 1048
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v10, v0}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-le v5, v7, :cond_d

    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_d
    const/4 v7, 0x0

    .line 1062
    :goto_7
    invoke-static {v9, v0, v7, v4, v2}, LFs7;->a(LFs7;ZZLm3d;LYdb;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_9

    .line 1066
    :cond_e
    if-eqz v5, :cond_11

    .line 1067
    .line 1068
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iget-object v10, v9, LFs7;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v10, LJsj;

    .line 1077
    .line 1078
    invoke-virtual {v10, v5}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-eqz v5, :cond_10

    .line 1083
    .line 1084
    iget-object v5, v5, LOL7;->g:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-le v5, v7, :cond_f

    .line 1091
    .line 1092
    goto :goto_8

    .line 1093
    :cond_f
    const/4 v7, 0x0

    .line 1094
    :goto_8
    move v8, v7

    .line 1095
    :cond_10
    invoke-static {v9, v0, v8, v4, v2}, LFs7;->a(LFs7;ZZLm3d;LYdb;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_11
    :goto_9
    iget-object v0, v9, LFs7;->g0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LIL7;

    .line 1101
    .line 1102
    iget-object v0, v0, LIL7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Le3d;

    .line 1109
    .line 1110
    if-eqz v0, :cond_12

    .line 1111
    .line 1112
    invoke-virtual {v0}, Le3d;->a()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v6, v0

    .line 1117
    check-cast v6, Ln14;

    .line 1118
    .line 1119
    :cond_12
    iget-object v0, v3, LYdb;->a:Lm3d;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v6, :cond_15

    .line 1128
    .line 1129
    if-eqz v0, :cond_15

    .line 1130
    .line 1131
    iget-object v2, v9, LFs7;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LJsj;

    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_15

    .line 1140
    .line 1141
    iget-object v0, v0, LOL7;->g:Ljava/util/List;

    .line 1142
    .line 1143
    check-cast v0, Ljava/lang/Iterable;

    .line 1144
    .line 1145
    instance-of v2, v0, Ljava/util/Collection;

    .line 1146
    .line 1147
    if-eqz v2, :cond_13

    .line 1148
    .line 1149
    move-object v2, v0

    .line 1150
    check-cast v2, Ljava/util/Collection;

    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_13

    .line 1157
    .line 1158
    goto :goto_a

    .line 1159
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_15

    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, LEN7;

    .line 1174
    .line 1175
    iget-object v2, v2, LEN7;->c:Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v3, v6, Ln14;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_14

    .line 1184
    .line 1185
    sget-object v0, Lc3d;->a:Lc3d;

    .line 1186
    .line 1187
    iget-object v2, v9, LFs7;->g0:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LIL7;

    .line 1190
    .line 1191
    iget-object v2, v2, LIL7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_15
    :goto_a
    sget-object v0, Li7j;->a:Li7j;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_13
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Ls9b;

    .line 1202
    .line 1203
    instance-of v2, v0, Lp9b;

    .line 1204
    .line 1205
    if-eqz v2, :cond_16

    .line 1206
    .line 1207
    sget-object v0, LZzi;->b:LZzi;

    .line 1208
    .line 1209
    goto :goto_b

    .line 1210
    :cond_16
    instance-of v2, v0, Lq9b;

    .line 1211
    .line 1212
    if-eqz v2, :cond_17

    .line 1213
    .line 1214
    sget-object v0, LZzi;->c:LZzi;

    .line 1215
    .line 1216
    goto :goto_b

    .line 1217
    :cond_17
    sget-object v2, Lr9b;->a:Lr9b;

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_18

    .line 1224
    .line 1225
    sget-object v0, LZzi;->a:LZzi;

    .line 1226
    .line 1227
    :goto_b
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Lcbb;

    .line 1230
    .line 1231
    iget-object v2, v2, Lcbb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1232
    .line 1233
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Li7j;->a:Li7j;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :cond_18
    new-instance v0, LFzc;

    .line 1240
    .line 1241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :pswitch_14
    move-object/from16 v3, p1

    .line 1246
    .line 1247
    check-cast v3, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    iget-object v4, v1, LjXa;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, Ly8b;

    .line 1256
    .line 1257
    iget-object v4, v4, Ly8b;->p:Ljava/util/LinkedHashSet;

    .line 1258
    .line 1259
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v4, v1, LjXa;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, Ly8b;

    .line 1265
    .line 1266
    iget-object v4, v4, Ly8b;->c:Lz8b;

    .line 1267
    .line 1268
    monitor-enter v4

    .line 1269
    :try_start_0
    iget-object v5, v4, Lz8b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1270
    .line 1271
    new-instance v6, Lr8b;

    .line 1272
    .line 1273
    invoke-direct {v6}, Lr8b;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v5, v4, Lz8b;->c:Z

    .line 1280
    .line 1281
    if-eqz v5, :cond_19

    .line 1282
    .line 1283
    iget-object v5, v4, Lz8b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1284
    .line 1285
    new-instance v6, Lzab;

    .line 1286
    .line 1287
    invoke-direct {v6}, Lzab;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_c

    .line 1294
    :catchall_0
    move-exception v0

    .line 1295
    goto/16 :goto_e

    .line 1296
    .line 1297
    :cond_19
    :goto_c
    iget-boolean v5, v4, Lz8b;->c:Z

    .line 1298
    .line 1299
    if-nez v5, :cond_1a

    .line 1300
    .line 1301
    iget-boolean v5, v4, Lz8b;->f:Z

    .line 1302
    .line 1303
    if-eqz v5, :cond_1b

    .line 1304
    .line 1305
    :cond_1a
    iget-object v5, v4, Lz8b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1306
    .line 1307
    new-instance v6, LGab;

    .line 1308
    .line 1309
    invoke-direct {v6}, LGab;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    .line 1314
    .line 1315
    :cond_1b
    monitor-exit v4

    .line 1316
    if-eqz v3, :cond_1c

    .line 1317
    .line 1318
    iget-object v3, v1, LjXa;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Ly8b;

    .line 1321
    .line 1322
    iget-object v4, v3, Ly8b;->b:LFh7;

    .line 1323
    .line 1324
    invoke-static {v4}, LXyk;->d(LFh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1329
    .line 1330
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    new-instance v5, LK7b;

    .line 1335
    .line 1336
    invoke-direct {v5, v2, v3}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    iget-object v5, v3, Ly8b;->i:LBtj;

    .line 1344
    .line 1345
    iget-object v5, v5, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 1346
    .line 1347
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1348
    .line 1349
    const-wide/16 v9, 0x5

    .line 1350
    .line 1351
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v9

    .line 1355
    iget-object v6, v3, Ly8b;->k:LJsj;

    .line 1356
    .line 1357
    const-string v11, "MapStatusIconManagerImpl"

    .line 1358
    .line 1359
    invoke-virtual {v6, v9, v10, v11}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    new-instance v5, LJ0b;

    .line 1372
    .line 1373
    invoke-direct {v5, v2, v3}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    iget-object v3, v1, LjXa;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Ly8b;

    .line 1383
    .line 1384
    iget-object v4, v3, Ly8b;->h:LpC3;

    .line 1385
    .line 1386
    sget-object v5, LDdb;->T2:LDdb;

    .line 1387
    .line 1388
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    iget-object v5, v3, Ly8b;->l:LBre;

    .line 1393
    .line 1394
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1399
    .line 1400
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v4, LHga;->e0:LHga;

    .line 1404
    .line 1405
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1406
    .line 1407
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3}, Ly8b;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    new-instance v5, Lyua;

    .line 1419
    .line 1420
    const/16 v6, 0x1d

    .line 1421
    .line 1422
    invoke-direct {v5, v6, v3}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1430
    .line 1431
    aput-object v2, v0, v8

    .line 1432
    .line 1433
    aput-object v3, v0, v7

    .line 1434
    .line 1435
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_d

    .line 1440
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1441
    .line 1442
    :goto_d
    return-object v0

    .line 1443
    :goto_e
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1444
    throw v0

    .line 1445
    :pswitch_15
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v1, LjXa;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lc5b;

    .line 1455
    .line 1456
    iget-object v2, v0, Lc5b;->e:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LI6b;

    .line 1459
    .line 1460
    iget-object v2, v2, LI6b;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1461
    .line 1462
    new-instance v3, Lyua;

    .line 1463
    .line 1464
    const/16 v4, 0x1b

    .line 1465
    .line 1466
    invoke-direct {v3, v4, v0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1473
    .line 1474
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1478
    .line 1479
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v2

    .line 1483
    :pswitch_16
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, LnXa;

    .line 1486
    .line 1487
    sget-object v2, LnXa;->a:LnXa;

    .line 1488
    .line 1489
    if-ne v0, v2, :cond_1d

    .line 1490
    .line 1491
    iget-object v0, v1, LjXa;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LJTa;

    .line 1494
    .line 1495
    iget-object v0, v0, LJTa;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LPya;

    .line 1498
    .line 1499
    invoke-interface {v0}, LPya;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto :goto_f

    .line 1508
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1509
    .line 1510
    :goto_f
    return-object v0

    .line 1511
    :pswitch_17
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Number;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v1, LjXa;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LP0b;

    .line 1521
    .line 1522
    iget-object v0, v0, LP0b;->b:LXZ5;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LVG9;

    .line 1529
    .line 1530
    iget-object v0, v0, LVG9;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_18
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, LZ1f;

    .line 1536
    .line 1537
    iget-object v2, v1, LjXa;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lon6;

    .line 1540
    .line 1541
    iget-object v2, v2, Lon6;->e0:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Lcbb;

    .line 1544
    .line 1545
    invoke-virtual {v2, v0}, Lcbb;->a(LZ1f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    :pswitch_19
    move-object/from16 v2, p1

    .line 1551
    .line 1552
    check-cast v2, Lhad;

    .line 1553
    .line 1554
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Ljava/util/List;

    .line 1557
    .line 1558
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Ljava/util/Map;

    .line 1561
    .line 1562
    check-cast v3, Ljava/lang/Iterable;

    .line 1563
    .line 1564
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    const/16 v5, 0x10

    .line 1573
    .line 1574
    if-ge v4, v5, :cond_1e

    .line 1575
    .line 1576
    const/16 v4, 0x10

    .line 1577
    .line 1578
    :cond_1e
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1579
    .line 1580
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_1f

    .line 1592
    .line 1593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    move-object v9, v4

    .line 1598
    check-cast v9, Lei8;

    .line 1599
    .line 1600
    iget-object v9, v9, Lei8;->d:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    goto :goto_10

    .line 1606
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    :cond_20
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    iget-object v9, v1, LjXa;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v9, LkXa;

    .line 1626
    .line 1627
    if-eqz v4, :cond_2d

    .line 1628
    .line 1629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, Ljava/util/Map$Entry;

    .line 1634
    .line 1635
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    check-cast v10, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1640
    .line 1641
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    sget-object v11, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1646
    .line 1647
    if-ne v10, v11, :cond_23

    .line 1648
    .line 1649
    iget-object v10, v9, LkXa;->e:LXfi;

    .line 1650
    .line 1651
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 1656
    .line 1657
    if-eqz v10, :cond_23

    .line 1658
    .line 1659
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    check-cast v10, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1664
    .line 1665
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    new-instance v11, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    :cond_21
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v12

    .line 1682
    if-eqz v12, :cond_22

    .line 1683
    .line 1684
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v12

    .line 1688
    move-object v13, v12

    .line 1689
    check-cast v13, Lcom/snapchat/client/messaging/UUID;

    .line 1690
    .line 1691
    iget-object v14, v9, LkXa;->e:LXfi;

    .line 1692
    .line 1693
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v14

    .line 1697
    check-cast v14, Lcom/snapchat/client/messaging/UUID;

    .line 1698
    .line 1699
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v13

    .line 1703
    if-nez v13, :cond_21

    .line 1704
    .line 1705
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    goto :goto_12

    .line 1709
    :cond_22
    invoke-static {v11}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 1714
    .line 1715
    goto :goto_13

    .line 1716
    :cond_23
    move-object v10, v6

    .line 1717
    :goto_13
    if-eqz v10, :cond_2c

    .line 1718
    .line 1719
    invoke-static {v10}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    check-cast v10, Lei8;

    .line 1728
    .line 1729
    iget-object v9, v9, LkXa;->a:LhV4;

    .line 1730
    .line 1731
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9

    .line 1735
    check-cast v9, LxV7;

    .line 1736
    .line 1737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v11

    .line 1741
    check-cast v11, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1742
    .line 1743
    invoke-virtual {v9, v11}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    move-object v13, v11

    .line 1752
    check-cast v13, Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    check-cast v11, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1759
    .line 1760
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v11

    .line 1764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v14

    .line 1768
    check-cast v14, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1769
    .line 1770
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v14

    .line 1774
    sget-object v15, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1775
    .line 1776
    if-ne v14, v15, :cond_24

    .line 1777
    .line 1778
    const/16 v16, 0x1

    .line 1779
    .line 1780
    goto :goto_14

    .line 1781
    :cond_24
    const/16 v16, 0x0

    .line 1782
    .line 1783
    :goto_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1788
    .line 1789
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    if-ne v4, v0, :cond_25

    .line 1798
    .line 1799
    const/16 v17, 0x1

    .line 1800
    .line 1801
    goto :goto_15

    .line 1802
    :cond_25
    const/16 v17, 0x0

    .line 1803
    .line 1804
    :goto_15
    if-eqz v10, :cond_26

    .line 1805
    .line 1806
    iget-object v4, v10, Lei8;->b:Ljava/lang/String;

    .line 1807
    .line 1808
    goto :goto_16

    .line 1809
    :cond_26
    move-object v4, v6

    .line 1810
    :goto_16
    if-eqz v10, :cond_27

    .line 1811
    .line 1812
    iget-object v14, v10, Lei8;->c:Lsqj;

    .line 1813
    .line 1814
    move-object/from16 v19, v14

    .line 1815
    .line 1816
    goto :goto_17

    .line 1817
    :cond_27
    move-object/from16 v19, v6

    .line 1818
    .line 1819
    :goto_17
    if-eqz v10, :cond_28

    .line 1820
    .line 1821
    iget-object v10, v10, Lei8;->d:Ljava/lang/String;

    .line 1822
    .line 1823
    :goto_18
    move-wide v14, v11

    .line 1824
    goto :goto_19

    .line 1825
    :cond_28
    move-object v10, v6

    .line 1826
    goto :goto_18

    .line 1827
    :goto_19
    new-instance v12, LiXa;

    .line 1828
    .line 1829
    const-string v11, ""

    .line 1830
    .line 1831
    if-nez v9, :cond_29

    .line 1832
    .line 1833
    move-object v9, v11

    .line 1834
    :cond_29
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v15

    .line 1838
    if-nez v4, :cond_2a

    .line 1839
    .line 1840
    move-object/from16 v18, v11

    .line 1841
    .line 1842
    goto :goto_1a

    .line 1843
    :cond_2a
    move-object/from16 v18, v4

    .line 1844
    .line 1845
    :goto_1a
    if-nez v10, :cond_2b

    .line 1846
    .line 1847
    move-object/from16 v20, v11

    .line 1848
    .line 1849
    :goto_1b
    move-object v14, v9

    .line 1850
    goto :goto_1c

    .line 1851
    :cond_2b
    move-object/from16 v20, v10

    .line 1852
    .line 1853
    goto :goto_1b

    .line 1854
    :goto_1c
    invoke-direct/range {v12 .. v20}, LiXa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lsqj;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1d

    .line 1858
    :cond_2c
    move-object v12, v6

    .line 1859
    :goto_1d
    if-eqz v12, :cond_20

    .line 1860
    .line 1861
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_11

    .line 1865
    .line 1866
    :cond_2d
    iget-object v0, v9, LkXa;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v9, LkXa;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1872
    .line 1873
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v9, LkXa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1877
    .line 1878
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    return-object v3

    .line 1882
    nop

    .line 1883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LjXa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpb;

    .line 4
    .line 5
    iget-object v1, v0, Lnpb;->a:LUkb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 11
    .line 12
    invoke-virtual {v1}, LHpb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lnpb;->N0:LHpb;

    .line 16
    .line 17
    invoke-virtual {v1}, LHpb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LHpb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 24
    .line 25
    invoke-virtual {v0}, LHpb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, Lnpb;->N0:LHpb;

    .line 31
    .line 32
    invoke-virtual {v0}, LHpb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
