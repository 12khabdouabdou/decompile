.class public final LlD;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlD;->a:I

    iput-object p2, p0, LlD;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LlD;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LlD;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->I0:LcSa;

    .line 10
    .line 11
    const p1, 0x7f13346a

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
    check-cast v0, LAWf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LT8g;

    .line 28
    .line 29
    new-instance v2, LQ8g;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const v4, 0x7f132cb0

    .line 34
    .line 35
    .line 36
    const-string v3, "https://www.snap.com/en-US/privacy/your-information/"

    .line 37
    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LAWf;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lbke;

    .line 47
    .line 48
    iget-object v3, v0, LAWf;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lbke;

    .line 52
    .line 53
    iget-object v3, v0, LAWf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v0, LAWf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LTqc;

    .line 60
    .line 61
    iget-object v5, v0, LAWf;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LPm9;

    .line 64
    .line 65
    iget-object v6, v0, LAWf;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lnwf;

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v9

    .line 74
    invoke-direct/range {v1 .. v8}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LAWf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LTqc;

    .line 80
    .line 81
    iget-object v2, v1, Lm7g;->h0:Lcqc;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast v0, LNIa;

    .line 88
    .line 89
    iget-object p1, v0, LNIa;->f0:Landroid/content/Context;

    .line 90
    .line 91
    instance-of v1, p1, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, LNIa;->j0:LrH9;

    .line 96
    .line 97
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ls19;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v2, "https://support.snapchat.com"

    .line 109
    .line 110
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "android.intent.action.VIEW"

    .line 115
    .line 116
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, v0, LNIa;->k0:LrH9;

    .line 143
    .line 144
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LGKa;

    .line 149
    .line 150
    check-cast p1, LLKa;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lea9;

    .line 156
    .line 157
    const/16 v2, 0x1a

    .line 158
    .line 159
    invoke-direct {v1, v2, p1}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LNIa;->w0:LBre;

    .line 168
    .line 169
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_0
    return-void

    .line 186
    :pswitch_2
    new-instance v1, LT8g;

    .line 187
    .line 188
    check-cast v0, LiI9;

    .line 189
    .line 190
    iget-object v2, v0, LiI9;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroid/app/Activity;

    .line 193
    .line 194
    new-instance v3, LQ8g;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const v5, 0x7f133350

    .line 199
    .line 200
    .line 201
    const-string v4, "https://support.snapchat.com/en-US/article/snap-map-about"

    .line 202
    .line 203
    const/16 v6, 0x30

    .line 204
    .line 205
    invoke-direct/range {v3 .. v8}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, LiI9;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v7, v4

    .line 211
    check-cast v7, LMU4;

    .line 212
    .line 213
    iget-object v4, v0, LiI9;->e0:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v8, v4

    .line 216
    check-cast v8, LMU4;

    .line 217
    .line 218
    iget-object v4, v0, LiI9;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LTqc;

    .line 221
    .line 222
    iget-object v5, v0, LiI9;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LPm9;

    .line 225
    .line 226
    iget-object v6, v0, LiI9;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lnwf;

    .line 229
    .line 230
    move-object v9, v5

    .line 231
    move-object v5, v3

    .line 232
    move-object v3, v4

    .line 233
    move-object v4, v9

    .line 234
    invoke-direct/range {v1 .. v8}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, LiI9;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LTqc;

    .line 240
    .line 241
    iget-object v2, v1, Lm7g;->h0:Lcqc;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, p1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    sget-object p1, Lg46;->b:Lg46;

    .line 248
    .line 249
    check-cast v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 250
    .line 251
    invoke-static {v0, p1}, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->g(Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;Lg46;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    check-cast v0, LmD;

    .line 256
    .line 257
    const-string p1, "https://help.snapchat.com/hc/articles/29441507808532?utm_source=sc&utm_medium=lm&utm_campaign=ad_preferences"

    .line 258
    .line 259
    invoke-static {v0, p1}, LmD;->z(LmD;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LlD;->a:I

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
    iget-object v0, p0, LlD;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->u0:LXfi;

    .line 37
    .line 38
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
