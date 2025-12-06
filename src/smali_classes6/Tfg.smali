.class public final LTfg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LTfg;->a:I

    iput-object p1, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTfg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfx3;

    .line 7
    .line 8
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lgx3;

    .line 53
    .line 54
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lgx3;

    .line 63
    .line 64
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lgx3;

    .line 73
    .line 74
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LzB3;->n:LyB3;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, LyB3;->b:LzB3;

    .line 86
    .line 87
    const-class v2, LWpi;

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "templates/src/util/TemplateSnapDocFactory"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v0, v3}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ldu3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 108
    .line 109
    .line 110
    check-cast v1, LWpi;

    .line 111
    .line 112
    new-instance v0, LDff;

    .line 113
    .line 114
    invoke-direct {v0}, LDff;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LWpi;->a(LDff;)LVpi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lhad;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Li7j;->a:Li7j;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Li7j;->a:Li7j;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    sget-object p1, LLEd;->b:LLEd;

    .line 150
    .line 151
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    sget-object p1, LLEd;->a:LLEd;

    .line 162
    .line 163
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Li7j;->a:Li7j;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    sget-object p1, LLEd;->b:LLEd;

    .line 174
    .line 175
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Li7j;->a:Li7j;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 184
    .line 185
    sget-object p1, LLEd;->a:LLEd;

    .line 186
    .line 187
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Li7j;->a:Li7j;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 196
    .line 197
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Li7j;->a:Li7j;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Li7j;->a:Li7j;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    new-instance p1, Lgeg;

    .line 222
    .line 223
    const-string v0, "Canceled out of edit display name"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Li7j;->a:Li7j;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    new-instance p1, Lgeg;

    .line 239
    .line 240
    const-string v0, "Display name edit not acknowledged"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Li7j;->a:Li7j;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Lgx3;

    .line 254
    .line 255
    iget-object v0, p0, LTfg;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 256
    .line 257
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, LzB3;->n:LyB3;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v2, LyB3;->b:LzB3;

    .line 279
    .line 280
    const-class v3, LYag;

    .line 281
    .line 282
    invoke-interface {v2, v3, v1}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "sharable_recents_attachments/src/SharableAttachmentsService"

    .line 286
    .line 287
    invoke-virtual {p1, v4, v1}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v3, v1, p1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ldu3;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 301
    .line 302
    .line 303
    check-cast p1, LYag;

    .line 304
    .line 305
    invoke-virtual {p1}, LYag;->a()LXag;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
