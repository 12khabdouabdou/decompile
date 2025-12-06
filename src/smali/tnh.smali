.class public final Ltnh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lunh;


# direct methods
.method public synthetic constructor <init>(Lunh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltnh;->a:I

    iput-object p1, p0, Ltnh;->b:Lunh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltnh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltnh;->b:Lunh;

    .line 7
    .line 8
    iget-object v0, v0, Lunh;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f08082b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f08082a

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ltnh;->b:Lunh;

    .line 36
    .line 37
    iget-object v0, v0, Lunh;->f:LzR8;

    .line 38
    .line 39
    sget-object v1, LDkh;->n0:LDkh;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LzR8;->c(LcSa;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iget-object v1, p0, Ltnh;->b:Lunh;

    .line 53
    .line 54
    iget-object v2, v1, Lunh;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lunh;->i:LXfi;

    .line 60
    .line 61
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x7f0808c5

    .line 72
    .line 73
    .line 74
    const v4, 0x7f040148

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, Lunh;->j:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, v1, Lunh;->m:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v4}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v2, v4}, LsX3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v2}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    iget-object v2, v1, Lunh;->k:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v4}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, LsX3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-static {v0, v2}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v2, v1, Lunh;->l:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {v0}, LzP2;->k0(Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x7f0706ca

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LNjh;

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    invoke-direct {v2, v3, v1}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LsT1;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v2, v0, v3}, LsT1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lunh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 243
    .line 244
    iget-object v1, v1, Lunh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-static {v3, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_2
    iget-object v0, p0, Ltnh;->b:Lunh;

    .line 251
    .line 252
    iget-object v0, v0, Lunh;->e:LvAd;

    .line 253
    .line 254
    invoke-interface {v0}, LvAd;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_3
    iget-object v0, p0, Ltnh;->b:Lunh;

    .line 264
    .line 265
    iget-object v0, v0, Lunh;->f:LzR8;

    .line 266
    .line 267
    sget-object v1, LDkh;->n0:LDkh;

    .line 268
    .line 269
    invoke-interface {v0, v1}, LzR8;->b(LcSa;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
