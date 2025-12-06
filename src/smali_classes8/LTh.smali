.class public final LLTh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMTh;


# direct methods
.method public synthetic constructor <init>(LMTh;I)V
    .locals 0

    .line 1
    iput p2, p0, LLTh;->a:I

    iput-object p1, p0, LLTh;->b:LMTh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LLTh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LLTh;->b:LMTh;

    .line 13
    .line 14
    iget-object v2, p1, LMTh;->e0:LXfi;

    .line 15
    .line 16
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p1, LMTh;->c:LEa5;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v3, v4}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lhad;

    .line 37
    .line 38
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LNJh;

    .line 41
    .line 42
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LLTh;->b:LMTh;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, LMTh;->Z:LXfi;

    .line 51
    .line 52
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LNJh;->k:LJSh;

    .line 69
    .line 70
    invoke-virtual {p1}, LJSh;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, v1, LMTh;->i0:LXfi;

    .line 76
    .line 77
    iget-object v4, v1, LMTh;->g0:LXfi;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v1, LMTh;->b:LXSg;

    .line 82
    .line 83
    invoke-interface {p1}, LXSg;->a()LLSg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v5, v1, LMTh;->f0:LXfi;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v6, p1, LLSg;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v7, p1, LLSg;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, LLSg;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/32 v11, 0x9c0652

    .line 119
    .line 120
    .line 121
    cmp-long v13, v9, v11

    .line 122
    .line 123
    if-ltz v13, :cond_2

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-wide v10, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v12, v8, v10

    .line 135
    .line 136
    if-lez v12, :cond_3

    .line 137
    .line 138
    :catch_0
    :cond_2
    :goto_1
    const-string p1, "10226021"

    .line 139
    .line 140
    :cond_3
    sget-object v8, Lqc7;->x0:Lqc7;

    .line 141
    .line 142
    const/16 v9, 0x18

    .line 143
    .line 144
    invoke-static {v7, p1, v8, v2, v9}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v12, 0x7c

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v6 .. v12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, LFHh;->f0:Lbwh;

    .line 165
    .line 166
    const/16 v9, 0x2e

    .line 167
    .line 168
    invoke-static {p1, v6, v8, v7, v9}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 176
    .line 177
    new-instance v5, LJTh;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v5, v1, v6, v0}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/View;

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p1, v1, LMTh;->h0:LXfi;

    .line 226
    .line 227
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lmb;

    .line 237
    .line 238
    const/16 v3, 0x13

    .line 239
    .line 240
    invoke-direct {v2, v1, p1, v0, v3}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Li7j;->a:Li7j;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
