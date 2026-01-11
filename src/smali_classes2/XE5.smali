.class public final LXE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LdF5;


# direct methods
.method public synthetic constructor <init>(LdF5;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LXE5;->a:I

    iput-object p1, p0, LXE5;->c:LdF5;

    iput-object p2, p0, LXE5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LXE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXE5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LXE5;->c:LdF5;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LsYe;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, LsYe;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v3, LdF5;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v7, v3, LdF5;->c:J

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LYE5;

    .line 53
    .line 54
    invoke-direct {v7, v3, v2, v4, v5}, LYE5;-><init>(LdF5;LsYe;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LdF5;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LXE5;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, LXE5;->c:LdF5;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, LbF5;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LbF5;->a:LsYe;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, v2, LsYe;->a:Landroid/view/View;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    :goto_2
    iget-object v2, v5, LbF5;->b:LsYe;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v3, v2, LsYe;->a:Landroid/view/View;

    .line 113
    .line 114
    :cond_3
    move-object v2, v3

    .line 115
    iget-object v9, v4, LdF5;->r:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v11, v4, LdF5;->f:J

    .line 125
    .line 126
    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v3, v5, LbF5;->a:LsYe;

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget v3, v5, LbF5;->e:I

    .line 136
    .line 137
    iget v8, v5, LbF5;->c:I

    .line 138
    .line 139
    sub-int/2addr v3, v8

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    iget v3, v5, LbF5;->f:I

    .line 145
    .line 146
    iget v8, v5, LbF5;->d:I

    .line 147
    .line 148
    sub-int/2addr v3, v8

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v3, LaF5;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct/range {v3 .. v8}, LaF5;-><init>(LdF5;LbF5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v3, v5, LbF5;->b:LsYe;

    .line 177
    .line 178
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-wide v7, v4, LdF5;->f:J

    .line 190
    .line 191
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v3, LaF5;

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    move-object v7, v2

    .line 205
    invoke-direct/range {v3 .. v8}, LaF5;-><init>(LdF5;LbF5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, LdF5;->n:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, LXE5;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v4, p0, LXE5;->c:LdF5;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LcF5;

    .line 245
    .line 246
    iget-object v5, v2, LcF5;->a:LsYe;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v7, v5, LsYe;->a:Landroid/view/View;

    .line 252
    .line 253
    iget v3, v2, LcF5;->d:I

    .line 254
    .line 255
    iget v6, v2, LcF5;->b:I

    .line 256
    .line 257
    sub-int v6, v3, v6

    .line 258
    .line 259
    iget v3, v2, LcF5;->e:I

    .line 260
    .line 261
    iget v2, v2, LcF5;->c:I

    .line 262
    .line 263
    sub-int v8, v3, v2

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    :cond_6
    if-eqz v8, :cond_7

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v2, v4, LdF5;->p:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-wide v2, v4, LdF5;->e:J

    .line 294
    .line 295
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, LZE5;

    .line 300
    .line 301
    invoke-direct/range {v3 .. v9}, LZE5;-><init>(LdF5;LsYe;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v4, LdF5;->m:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
