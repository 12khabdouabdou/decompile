.class public final Lfb6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb6;


# direct methods
.method public synthetic constructor <init>(Ltb6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfb6;->a:I

    iput-object p1, p0, Lfb6;->b:Ltb6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 7
    .line 8
    iget-object v0, v0, Ltb6;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f0714cb

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 19
    .line 20
    iget-object v0, v0, Ltb6;->b:LE34;

    .line 21
    .line 22
    const v1, 0x7f0b1a31

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Required value was null."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 43
    .line 44
    iget-object v0, v0, Ltb6;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f0713c3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 55
    .line 56
    iget-object v0, v0, Ltb6;->b:LE34;

    .line 57
    .line 58
    const v1, 0x7f0b19a4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Required value was null."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 79
    .line 80
    iget-object v0, v0, Ltb6;->b:LE34;

    .line 81
    .line 82
    const v1, 0x7f0b041f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Required value was null."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_4
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 103
    .line 104
    iget-object v0, v0, Ltb6;->b:LE34;

    .line 105
    .line 106
    const v1, 0x7f0b03c8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Required value was null."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_5
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 127
    .line 128
    iget-object v0, v0, Ltb6;->b:LE34;

    .line 129
    .line 130
    const v1, 0x7f0b171e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewStub;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v1, LLKj;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    :goto_0
    return-object v1

    .line 149
    :pswitch_6
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 150
    .line 151
    iget-object v0, v0, Ltb6;->b:LE34;

    .line 152
    .line 153
    const v1, 0x7f0b12af

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 162
    .line 163
    iget-object v0, v0, Ltb6;->a:Landroid/content/Context;

    .line 164
    .line 165
    const v1, 0x7f0713c3

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 174
    .line 175
    iget-object v0, v0, Ltb6;->b:LE34;

    .line 176
    .line 177
    const v1, 0x7f0b1140

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "Required value was null."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_9
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 198
    .line 199
    iget-object v0, v0, Ltb6;->a:Landroid/content/Context;

    .line 200
    .line 201
    const v1, 0x7f07058d

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    new-instance v0, LLKj;

    .line 210
    .line 211
    iget-object v1, p0, Lfb6;->b:Ltb6;

    .line 212
    .line 213
    iget-object v1, v1, Ltb6;->b:LE34;

    .line 214
    .line 215
    const v2, 0x7f0b0763

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/view/ViewStub;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_b
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 229
    .line 230
    iget-object v0, v0, Ltb6;->a:Landroid/content/Context;

    .line 231
    .line 232
    const v1, 0x7f0705d5

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_c
    iget-object v0, p0, Lfb6;->b:Ltb6;

    .line 241
    .line 242
    iget-object v1, v0, Ltb6;->b:LE34;

    .line 243
    .line 244
    const v2, 0x7f0b03c9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    check-cast v1, Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance v2, LjR5;

    .line 256
    .line 257
    invoke-direct {v2, v1}, LjR5;-><init>(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Ltb6;->H:LjR5;

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v1, "Required value was null."

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
