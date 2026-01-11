.class public final LAC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAC;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZgi;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LzC;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f133823

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f133824

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p1, 0x7f133822

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v2, p0, LAC;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    if-nez v1, :cond_5

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const p1, 0x7f133821

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p2, v0, v1

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Story name must not be null or empty for dynamic header text"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    return-object v1
.end method

.method public b(Landroid/widget/RemoteViews;LBpb;)V
    .locals 12

    .line 1
    const v0, 0x7f0b09fd

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
    const v2, 0x7f0b09ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b0a00

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0b0a01

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LAC;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v8, 0x7f0405b9

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v9, "setColorFilter"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v9, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v10, 0x7f0405bc

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1, v3, v9, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v11, 0x7f0405bd

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1, v2, v9, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v9, 0x7f040664

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v9, 0x7f0b0a02

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v9, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p2, LBpb;->c:LKpb;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget p2, v7, LKpb;->a:I

    .line 96
    .line 97
    invoke-static {p2}, LzHa;->L(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance v0, LDpd;

    .line 111
    .line 112
    invoke-static {v6, v11}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, LDpd;

    .line 125
    .line 126
    invoke-static {v6, v10}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance v1, LDpd;

    .line 139
    .line 140
    invoke-static {v6, v8}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :goto_0
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ljak;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v6, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, v9, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const p2, 0x7f13214e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lkmh;->e3:Lkmh;

    .line 196
    .line 197
    iget-object v0, v7, LKpb;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6, v0, p2}, LH4j;->i(Landroid/content/Context;Ljava/lang/String;Lkmh;)Landroid/app/PendingIntent;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const v0, 0x7f0b09fa

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iget-object v0, p2, LBpb;->b:LNpb;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object p2, v0, LNpb;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v9, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, LNpb;->f:Ljava/lang/String;

    .line 220
    .line 221
    if-nez p2, :cond_4

    .line 222
    .line 223
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    invoke-virtual {p1, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    iget-object p2, p2, LBpb;->a:LMpb;

    .line 232
    .line 233
    iget-object v0, p2, LMpb;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p2, p2, LMpb;->d:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    const-string v1, " "

    .line 240
    .line 241
    filled-new-array {v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x6

    .line 246
    invoke-static {p2, v1, v5, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Ljava/lang/String;

    .line 255
    .line 256
    if-nez p2, :cond_7

    .line 257
    .line 258
    :cond_6
    move-object p2, v0

    .line 259
    :cond_7
    invoke-virtual {p1, v9, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
