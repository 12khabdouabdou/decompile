.class public Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:LG90;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    .line 24
    .line 25
    const-string v0, "android.webkit."

    .line 26
    .line 27
    const-string v1, "android.widget."

    .line 28
    .line 29
    const-string v2, "android.view."

    .line 30
    .line 31
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LG90;

    .line 38
    .line 39
    invoke-direct {v0}, LWJg;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:LG90;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)LvY;
    .locals 2

    .line 1
    new-instance v0, LvY;

    .line 2
    .line 3
    const v1, 0x7f040050

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LvY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)LxY;
    .locals 2

    .line 1
    new-instance v0, LxY;

    .line 2
    .line 3
    const v1, 0x7f0400b0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LxY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)LzY;
    .locals 2

    .line 1
    new-instance v0, LzY;

    .line 2
    .line 3
    const v1, 0x7f0400d0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LzY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, LxNe;->z:[I

    .line 7
    .line 8
    invoke-virtual {p3, p4, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    instance-of v4, p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v4, p3

    .line 26
    check-cast v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget v4, v4, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-direct {v4, p3, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p3

    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sparse-switch v6, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v1, -0x1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "Button"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v1, 0xd

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_1
    const-string v1, "EditText"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v1, 0xc

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v1, "CheckBox"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v1, 0xb

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v1, 0xa

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string v1, "ImageView"

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v1, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_5
    const-string v1, "ToggleButton"

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/16 v1, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v1, "RadioButton"

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v1, 0x7

    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    const-string v1, "Spinner"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/4 v1, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_8
    const-string v1, "SeekBar"

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/4 v1, 0x5

    .line 162
    goto :goto_2

    .line 163
    :sswitch_9
    const-string v6, "ImageButton"

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_f

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v1, "TextView"

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_b
    const/4 v1, 0x3

    .line 183
    goto :goto_2

    .line 184
    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    const/4 v1, 0x2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_c
    const-string v1, "CheckedTextView"

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    const/4 v1, 0x1

    .line 207
    goto :goto_2

    .line 208
    :sswitch_d
    const-string v1, "RatingBar"

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    const/4 v1, 0x0

    .line 219
    :cond_f
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    move-object v1, v5

    .line 223
    goto :goto_3

    .line 224
    :pswitch_0
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)LxY;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_1
    new-instance v1, LSY;

    .line 230
    .line 231
    invoke-direct {v1, v4, p4}, LSY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_2
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)LzY;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_3
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)LvY;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    .line 247
    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_5
    new-instance v1, LtZ;

    .line 252
    .line 253
    invoke-direct {v1, v4, p4}, LtZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_6
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :pswitch_7
    new-instance v1, LlZ;

    .line 263
    .line 264
    invoke-direct {v1, v4, p4}, LlZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_8
    new-instance v1, LZY;

    .line 269
    .line 270
    invoke-direct {v1, v4, p4}, LZY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 275
    .line 276
    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_a
    invoke-virtual {p0, v4, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_3

    .line 285
    :pswitch_b
    new-instance v1, LUY;

    .line 286
    .line 287
    invoke-direct {v1, v4, p4}, LUY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_c
    new-instance v1, LAY;

    .line 292
    .line 293
    invoke-direct {v1, v4, p4}, LAY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 298
    .line 299
    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    if-nez v1, :cond_14

    .line 303
    .line 304
    if-eq p3, v4, :cond_14

    .line 305
    .line 306
    const-string p3, "view"

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_10

    .line 313
    .line 314
    const-string p2, "class"

    .line 315
    .line 316
    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :cond_10
    :try_start_0
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v4, p3, v2

    .line 323
    .line 324
    aput-object p4, p3, v3

    .line 325
    .line 326
    const/16 p3, 0x2e

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-ne v0, p3, :cond_13

    .line 333
    .line 334
    const/4 p3, 0x0

    .line 335
    :goto_4
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    .line 336
    .line 337
    if-ge p3, p1, :cond_12

    .line 338
    .line 339
    aget-object v0, v0, p3

    .line 340
    .line 341
    invoke-virtual {p0, v4, p2, v0}, Landroidx/appcompat/app/AppCompatViewInflater;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v5, p1, v2

    .line 350
    .line 351
    aput-object v5, p1, v3

    .line 352
    .line 353
    move-object v5, v0

    .line 354
    goto :goto_6

    .line 355
    :cond_11
    add-int/2addr p3, v3

    .line 356
    goto :goto_4

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    goto :goto_5

    .line 359
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v5, p1, v2

    .line 362
    .line 363
    aput-object v5, p1, v3

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    :try_start_1
    invoke-virtual {p0, v4, p2, v5}, Landroidx/appcompat/app/AppCompatViewInflater;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v5, p2, v2

    .line 373
    .line 374
    aput-object v5, p2, v3

    .line 375
    .line 376
    move-object v5, p1

    .line 377
    goto :goto_6

    .line 378
    :goto_5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v5, p2, v2

    .line 381
    .line 382
    aput-object v5, p2, v3

    .line 383
    .line 384
    throw p1

    .line 385
    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v5, p1, v2

    .line 388
    .line 389
    aput-object v5, p1, v3

    .line 390
    .line 391
    :goto_6
    move-object v1, v5

    .line 392
    :cond_14
    if-eqz v1, :cond_17

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 399
    .line 400
    if-eqz p2, :cond_17

    .line 401
    .line 402
    sget-object p2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_15

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_15
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    .line 412
    .line 413
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-eqz p2, :cond_16

    .line 422
    .line 423
    new-instance p3, LuZ;

    .line 424
    .line 425
    invoke-direct {p3, v1, p2}, LuZ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    :cond_17
    :goto_7
    return-object v1

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:LG90;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
