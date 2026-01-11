.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LZ69;

.field public final c:LmGc;

.field public final d:LeRf;

.field public final e:LyPf;

.field public final f:LZdh;

.field public final g:Lbei;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LeRf;LyPf;LZdh;Lbei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfei;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lfei;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, Lfei;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lfei;->d:LeRf;

    .line 11
    .line 12
    iput-object p5, p0, Lfei;->e:LyPf;

    .line 13
    .line 14
    iput-object p6, p0, Lfei;->f:LZdh;

    .line 15
    .line 16
    iput-object p7, p0, Lfei;->g:Lbei;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LYgi;LYdi;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lbei;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LcOd;->x0:LcOd;

    .line 16
    .line 17
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v15, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Laeh;

    .line 23
    .line 24
    new-instance v8, LSdh;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v8, v5, v5, v2, v4}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZI)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Leei;->a:[I

    .line 33
    .line 34
    iget-object v7, v1, LYgi;->b:LZgi;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget v4, v4, v7

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, LYdi;->values()[LYdi;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v9, v4

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    if-ge v10, v9, :cond_2

    .line 56
    .line 57
    aget-object v11, v4, v10

    .line 58
    .line 59
    iget v12, v11, LYdi;->a:I

    .line 60
    .line 61
    const/16 v13, 0x18

    .line 62
    .line 63
    if-lt v12, v13, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/2addr v10, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LYdi;->values()[LYdi;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_2
    move-object v4, v7

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v10, 0xa

    .line 84
    .line 85
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v11, v0, Lfei;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, LYdi;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    packed-switch v12, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance v1, LwOc;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_0
    const v12, 0x7f1100e4

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    const v12, 0x7f11003e

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    const v12, 0x7f110058

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v10}, LRYk;->f(LYdi;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v10}, LRYk;->f(LYdi;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-array v14, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v14, v2

    .line 153
    .line 154
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v2, La8h;

    .line 163
    .line 164
    const/16 v3, 0x17

    .line 165
    .line 166
    invoke-direct {v2, v7, v0, v1, v3}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LtTd;

    .line 170
    .line 171
    invoke-direct {v1, v9, v2}, LtTd;-><init>(Ljava/util/ArrayList;La8h;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-double v2, v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, LtTd;->a(Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/snap/plus/StoryExpirationPicker;->Companion:LZdi;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v9, Lcom/snap/plus/StoryExpirationPicker;

    .line 194
    .line 195
    iget-object v2, v0, Lfei;->b:LZ69;

    .line 196
    .line 197
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v9, v3}, Lcom/snap/plus/StoryExpirationPicker;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/snap/plus/StoryExpirationPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    invoke-interface/range {v16 .. v23}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 223
    .line 224
    .line 225
    iget-object v14, v0, Lfei;->f:LZdh;

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v22, 0x7e00

    .line 230
    .line 231
    iget-object v10, v0, Lfei;->c:LmGc;

    .line 232
    .line 233
    move-object v7, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    iget-object v12, v0, Lfei;->d:LeRf;

    .line 236
    .line 237
    iget-object v13, v0, Lfei;->e:LyPf;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object/from16 v9, v17

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    invoke-direct/range {v6 .. v22}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    invoke-static {v14, v7, v5, v1}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v0, Lfei;->c:LmGc;

    .line 260
    .line 261
    invoke-virtual {v2, v6, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
