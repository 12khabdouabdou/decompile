.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field public k0:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1, p3, p4}, Lb2j;->k(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->k0:Landroidx/fragment/app/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lpc7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lpc7;->j(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0e014a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "PassThrough"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LuDc;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 51
    .line 52
    const-class v2, LuDc;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :goto_0
    move-object p1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    const-string v1, "error_type"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const-string v4, "error_description"

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    const-string v4, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string p1, "UserCanceled"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance p1, Llc7;

    .line 108
    .line 109
    invoke-direct {p1, v4}, LLb7;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance p1, LLb7;

    .line 114
    .line 115
    invoke-direct {p1, v4}, LLb7;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {v2, p1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3, p1}, LuDc;->e(Landroid/content/Intent;Landroid/os/Bundle;LLb7;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "SingleFragment"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "FacebookDialogFragment"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v4, 0x1

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v3, LKb7;

    .line 168
    .line 169
    invoke-direct {v3}, LKb7;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setRetainInstance(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/c;->e1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "DeviceShareDialogFragment"

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    new-instance v3, LH96;

    .line 192
    .line 193
    invoke-direct {v3}, LH96;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setRetainInstance(Z)V

    .line 197
    .line 198
    .line 199
    const-string v0, "content"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    check-cast p1, LKwg;

    .line 208
    .line 209
    iput-object p1, v3, LH96;->l0:LKwg;

    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/c;->e1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "null cannot be cast to non-null type com.facebook.share.model.ShareContent<*, *>"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v3, "ReferralFragment"

    .line 228
    .line 229
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const v3, 0x7f0b0670

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    new-instance p1, LY0f;

    .line 239
    .line 240
    invoke-direct {p1}, LY0f;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroidx/fragment/app/g;->setRetainInstance(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v3, p1, v2, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 254
    .line 255
    .line 256
    :goto_4
    move-object v3, p1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    new-instance p1, LoUa;

    .line 259
    .line 260
    invoke-direct {p1}, LoUa;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroidx/fragment/app/g;->setRetainInstance(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v3, p1, v2, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    :goto_5
    iput-object v3, p0, Lcom/facebook/FacebookActivity;->k0:Landroidx/fragment/app/g;

    .line 278
    .line 279
    return-void
.end method
