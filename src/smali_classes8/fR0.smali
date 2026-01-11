.class public final LfR0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOH8;)V
    .locals 6

    .line 1
    sget-object v0, LLjk;->v0:LLjk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgv;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p2, v2}, Lgv;-><init>(LOH8;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LfR0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, LOdh;->a:LNdh;

    .line 20
    .line 21
    const-string v1, "BaseWebView.init"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :try_start_2
    const-string v4, ""

    .line 54
    .line 55
    :goto_0
    const-string v5, "panda"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, v5}, LNVk;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, LfR0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LU1f;

    .line 88
    .line 89
    invoke-static {v5, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    :try_start_3
    iget-object p1, p0, LfR0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LU1f;

    .line 122
    .line 123
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_2
    :try_start_5
    iget-object p1, p0, LfR0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LU1f;

    .line 141
    .line 142
    sget-object v0, LLjk;->G0:LLjk;

    .line 143
    .line 144
    const-wide/16 v4, 0x1

    .line 145
    .line 146
    invoke-interface {p1, v0, v4, v5}, LU1f;->c(LW1f;J)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {}, LjUk;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, LjUk;->c(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_2
    const/16 v0, 0x53

    .line 160
    .line 161
    if-gt v2, v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, LfR0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LU1f;

    .line 179
    .line 180
    sget-object v0, LLjk;->T0:LLjk;

    .line 181
    .line 182
    const-string v1, "version_code"

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    iget-object v0, p0, LfR0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LU1f;

    .line 203
    .line 204
    sget-object v1, LLjk;->U0:LLjk;

    .line 205
    .line 206
    const-string v2, "error_message"

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    const-string p1, "missing"

    .line 211
    .line 212
    :cond_5
    invoke-static {v1, v2, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object p1, LOdh;->b:LtGi;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1, p2}, LtGi;->o(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    throw p1
.end method
