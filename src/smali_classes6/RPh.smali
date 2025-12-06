.class public final LRPh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LqZ8;

.field public final c:LTqc;

.field public final d:LWxf;

.field public final e:Lnwf;

.field public final f:LiSg;

.field public final g:LNPh;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;LWxf;Lnwf;LiSg;LNPh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRPh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LRPh;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LRPh;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LRPh;->d:LWxf;

    .line 11
    .line 12
    iput-object p5, p0, LRPh;->e:Lnwf;

    .line 13
    .line 14
    iput-object p6, p0, LRPh;->f:LiSg;

    .line 15
    .line 16
    iput-object p7, p0, LRPh;->g:LNPh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LISh;LKPh;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, LNPh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, LKCe;->v0:LKCe;

    .line 18
    .line 19
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v16, v7

    .line 25
    .line 26
    new-instance v7, LjSg;

    .line 27
    .line 28
    new-instance v9, LaSg;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v9, v6, v6, v3, v5}, LaSg;-><init>(Lltk;Ljava/lang/Integer;ZI)V

    .line 34
    .line 35
    .line 36
    sget-object v5, LQPh;->a:[I

    .line 37
    .line 38
    iget-object v8, v1, LISh;->b:LJSh;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    aget v5, v5, v8

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    invoke-static {}, LKPh;->values()[LKPh;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v10, v5

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_0
    if-ge v11, v10, :cond_2

    .line 60
    .line 61
    aget-object v12, v5, v11

    .line 62
    .line 63
    iget v13, v12, LKPh;->a:I

    .line 64
    .line 65
    if-lt v13, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/2addr v11, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, LKPh;->values()[LKPh;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_2
    move-object v5, v8

    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    invoke-static {v5, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v12, v0, LRPh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 103
    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LKPh;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    packed-switch v13, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v1, LFzc;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_0
    const v13, 0x7f1100e3

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    const v13, 0x7f11003e

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    const v13, 0x7f110058

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v11}, LZ90;->e(LKPh;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v11}, LZ90;->e(LKPh;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-array v15, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v11, v15, v3

    .line 155
    .line 156
    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v3, LQEg;

    .line 165
    .line 166
    invoke-direct {v3, v8, v0, v1, v2}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LWBd;

    .line 170
    .line 171
    invoke-direct {v1, v10, v3}, LWBd;-><init>(Ljava/util/ArrayList;LQEg;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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
    invoke-virtual {v1, v2}, LWBd;->a(Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/snap/plus/StoryExpirationPicker;->Companion:LLPh;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v10, Lcom/snap/plus/StoryExpirationPicker;

    .line 194
    .line 195
    iget-object v2, v0, LRPh;->b:LqZ8;

    .line 196
    .line 197
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v10, v3}, Lcom/snap/plus/StoryExpirationPicker;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/snap/plus/StoryExpirationPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    invoke-interface/range {v17 .. v24}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 223
    .line 224
    .line 225
    iget-object v15, v0, LRPh;->f:LiSg;

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v23, 0x7e00

    .line 230
    .line 231
    iget-object v11, v0, LRPh;->c:LTqc;

    .line 232
    .line 233
    move-object v8, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    iget-object v13, v0, LRPh;->d:LWxf;

    .line 236
    .line 237
    iget-object v14, v0, LRPh;->e:Lnwf;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v10, v18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    invoke-direct/range {v7 .. v23}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    invoke-static {v15, v8, v6, v1}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v0, LRPh;->c:LTqc;

    .line 260
    .line 261
    invoke-virtual {v2, v7, v1, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

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
