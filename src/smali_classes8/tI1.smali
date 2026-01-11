.class public final LtI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lqti;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 4

    .line 1
    iget v0, p0, LtI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LPr3;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 14
    .line 15
    const-string v1, "storyThumbnailData"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LPr3;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 29
    .line 30
    const-string v1, "urlString"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance v0, LPr3;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 44
    .line 45
    const-string v1, "url"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    new-instance v0, LBJd;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p0, v1}, LBJd;-><init>(LtI1;LtI1;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 59
    .line 60
    const-string v1, "snapIds"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LBJd;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, p0, v1}, LBJd;-><init>(LtI1;LtI1;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "placeId"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LBJd;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p0, p0, v1}, LBJd;-><init>(LtI1;LtI1;I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "venueStoryAnalytics"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    new-instance v0, LDN3;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, p0, v1}, LDN3;-><init>(LQp0;LQp0;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 96
    .line 97
    const-string v1, "isAutofocusable"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v1, v2, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LlI1;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v1}, LlI1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "freeze"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    new-instance v0, LXF7;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, p0, v1}, LXF7;-><init>(LQp0;LQp0;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 122
    .line 123
    const-string v1, "borderRadius"

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {p1, v1, v2, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    new-instance v0, LPr3;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 137
    .line 138
    const-string v1, "urlString"

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    new-instance v0, LXF7;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, p0, p0, v1}, LXF7;-><init>(LQp0;LQp0;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 152
    .line 153
    const-string v1, "opacity"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p1, v1, v2, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    new-instance v0, LPr3;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const-string v2, "onContentHeightUpdate"

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    new-instance v0, LfE3;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, p0, p0, v1}, LfE3;-><init>(LtI1;LtI1;I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 182
    .line 183
    const-string v2, "htmlString"

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LfE3;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v0, p0, p0, v2}, LfE3;-><init>(LtI1;LtI1;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "messages"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LfE3;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0, p0}, LfE3;-><init>(LSp0;LtI1;LtI1;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    const-string v2, "onRecievedMessage"

    .line 207
    .line 208
    invoke-virtual {v1, v2, p1, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    new-instance v0, LoB3;

    .line 213
    .line 214
    invoke-direct {v0, p0, p0}, LoB3;-><init>(LtI1;LtI1;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 218
    .line 219
    const-string v2, "centroid"

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LqB3;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, p0, p0, v2}, LqB3;-><init>(LtI1;LtI1;I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "zoomLevel"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LqB3;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v0, p0, p0, v2}, LqB3;-><init>(LtI1;LtI1;I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "pitch"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LqB3;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-direct {v0, p0, p0, v2}, LqB3;-><init>(LtI1;LtI1;I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "mapRotation"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LoB3;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct {v0, p1, p0, p0, v2}, LoB3;-><init>(LSp0;LtI1;LtI1;I)V

    .line 262
    .line 263
    .line 264
    const-string v2, "handleCentroidFromNativeView"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LoB3;

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-direct {v0, p1, p0, p0, v2}, LoB3;-><init>(LSp0;LtI1;LtI1;I)V

    .line 273
    .line 274
    .line 275
    const-string v2, "handleZoomLevelFromNativeView"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LoB3;

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-direct {v0, p1, p0, p0, v2}, LoB3;-><init>(LSp0;LtI1;LtI1;I)V

    .line 284
    .line 285
    .line 286
    const-string v2, "handleMapViewportWillChange"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LoB3;

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-direct {v0, p1, p0, p0, v2}, LoB3;-><init>(LSp0;LtI1;LtI1;I)V

    .line 295
    .line 296
    .line 297
    const-string p1, "handlePlaceTapFromNativeView"

    .line 298
    .line 299
    invoke-virtual {v1, p1, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, LpB3;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-direct {p1, p0, p0, v0}, LpB3;-><init>(LtI1;LtI1;I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "showFriendLocations"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v3, p1}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, LpB3;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-direct {p1, p0, p0, v0}, LpB3;-><init>(LtI1;LtI1;I)V

    .line 317
    .line 318
    .line 319
    const-string v0, "showPlacePin"

    .line 320
    .line 321
    invoke-virtual {v1, v0, v3, p1}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, LpB3;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-direct {p1, p0, p0, v0}, LpB3;-><init>(LtI1;LtI1;I)V

    .line 328
    .line 329
    .line 330
    const-string v0, "resetMap"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v3, p1}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    new-instance v0, LmI1;

    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    invoke-direct {v0, v1}, LmI1;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 343
    .line 344
    const-string v2, "urlString"

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LmI1;

    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    invoke-direct {v0, p1, v2}, LmI1;-><init>(LSp0;I)V

    .line 354
    .line 355
    .line 356
    const-string p1, "onURLRedirect"

    .line 357
    .line 358
    invoke-virtual {v1, p1, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LtI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, LfNd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, LAJd;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, LeEa;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lij9;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, LWF7;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lcom/snap/profile/ui/profile3/ContentAdapterView;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Lcom/snap/security/cos/COSWebView;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
