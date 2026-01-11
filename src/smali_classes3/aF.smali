.class public final LaF;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaF;->a:I

    iput-object p2, p0, LaF;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LaF;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LaF;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->I0:LL4b;

    .line 10
    .line 11
    const p1, 0x7f133732

    .line 12
    .line 13
    .line 14
    const-string v1, "https://www.snap.com/en-US/privacy/your-information/"

    .line 15
    .line 16
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->X1(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, LhTf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LGtg;

    .line 28
    .line 29
    new-instance v2, LDtg;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const v4, 0x7f132f2a

    .line 34
    .line 35
    .line 36
    const-string v3, "https://www.snap.com/en-US/privacy/your-information/"

    .line 37
    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LhTf;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, LDBe;

    .line 47
    .line 48
    iget-object v3, v0, LhTf;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, LDBe;

    .line 52
    .line 53
    iget-object v3, v0, LhTf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v0, LhTf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LmGc;

    .line 60
    .line 61
    iget-object v5, v0, LhTf;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LIv9;

    .line 64
    .line 65
    iget-object v6, v0, LhTf;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LyPf;

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v11

    .line 74
    invoke-direct/range {v1 .. v8}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LhTf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LmGc;

    .line 80
    .line 81
    iget-object v2, v1, LQrg;->h0:LxFc;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    new-instance v3, LGtg;

    .line 88
    .line 89
    check-cast v0, Lksg;

    .line 90
    .line 91
    iget-object v4, v0, LQrg;->Y:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v5, LDtg;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    const v7, 0x7f133b49

    .line 98
    .line 99
    .line 100
    const-string v6, "https://help.snapchat.com/hc/en-us/articles/41403646312468-What-are-Travel-Notifications"

    .line 101
    .line 102
    const/16 v8, 0x30

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 105
    .line 106
    .line 107
    move-object v7, v5

    .line 108
    iget-object v5, v0, LQrg;->f0:LmGc;

    .line 109
    .line 110
    iget-object v6, v0, LQrg;->g0:LIv9;

    .line 111
    .line 112
    iget-object v8, v0, Lksg;->x0:LyPf;

    .line 113
    .line 114
    iget-object v9, v0, Lksg;->v0:LCBe;

    .line 115
    .line 116
    iget-object v10, v0, Lksg;->w0:LCBe;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v10}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LQrg;->f0:LmGc;

    .line 122
    .line 123
    iget-object v1, v3, LQrg;->h0:LxFc;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1, p1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast v0, LmVa;

    .line 130
    .line 131
    iget-object p1, v0, LmVa;->f0:Landroid/content/Context;

    .line 132
    .line 133
    instance-of v1, p1, Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v0, LmVa;->j0:LQS9;

    .line 138
    .line 139
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La99;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v2, "https://support.snapchat.com"

    .line 151
    .line 152
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "android.intent.action.VIEW"

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, v0, LmVa;->k0:LQS9;

    .line 185
    .line 186
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LlXa;

    .line 191
    .line 192
    check-cast p1, LsXa;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, LyX9;

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    invoke-direct {v1, v2, p1}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LmVa;->w0:LnJe;

    .line 210
    .line 211
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v0, p1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    :goto_0
    return-void

    .line 228
    :pswitch_3
    new-instance v1, LGtg;

    .line 229
    .line 230
    check-cast v0, LaLa;

    .line 231
    .line 232
    iget-object v2, v0, LaLa;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/app/Activity;

    .line 235
    .line 236
    new-instance v3, LDtg;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const v5, 0x7f133615

    .line 241
    .line 242
    .line 243
    const-string v4, "https://support.snapchat.com/en-US/article/snap-map-about"

    .line 244
    .line 245
    const/16 v6, 0x30

    .line 246
    .line 247
    invoke-direct/range {v3 .. v8}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, LaLa;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    check-cast v7, LB15;

    .line 254
    .line 255
    iget-object v4, v0, LaLa;->e0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v8, v4

    .line 258
    check-cast v8, LB15;

    .line 259
    .line 260
    iget-object v4, v0, LaLa;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LmGc;

    .line 263
    .line 264
    iget-object v5, v0, LaLa;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LIv9;

    .line 267
    .line 268
    iget-object v6, v0, LaLa;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, LyPf;

    .line 271
    .line 272
    move-object v11, v5

    .line 273
    move-object v5, v3

    .line 274
    move-object v3, v4

    .line 275
    move-object v4, v11

    .line 276
    invoke-direct/range {v1 .. v8}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LaLa;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LmGc;

    .line 282
    .line 283
    iget-object v2, v1, LQrg;->h0:LxFc;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2, p1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    sget-object p1, Lg76;->b:Lg76;

    .line 290
    .line 291
    check-cast v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 292
    .line 293
    invoke-static {v0, p1}, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->f(Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;Lg76;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    check-cast v0, LbF;

    .line 298
    .line 299
    const-string p1, "https://help.snapchat.com/hc/articles/29441507808532?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 300
    .line 301
    invoke-static {v0, p1}, LbF;->l(LbF;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LaF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const v0, -0x777778

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LaF;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/view/description/ExpandableTextView;->u0:LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
