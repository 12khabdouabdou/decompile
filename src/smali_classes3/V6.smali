.class public final LV6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LV6;->a:I

    iput-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LV6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 78
    .line 79
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 88
    .line 89
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 98
    .line 99
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 106
    .line 107
    new-instance v0, LzW0;

    .line 108
    .line 109
    iget-object v1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v0, v1, v2}, LzW0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lewj;->a:Lewj;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 124
    .line 125
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lewj;->a:Lewj;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 134
    .line 135
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 142
    .line 143
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 144
    .line 145
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lewj;->a:Lewj;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 160
    .line 161
    cmpl-double v4, v0, v2

    .line 162
    .line 163
    if-lez v4, :cond_1

    .line 164
    .line 165
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Failed with status: "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    iget-object v0, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lewj;->a:Lewj;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 210
    .line 211
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lewj;->a:Lewj;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 223
    .line 224
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lewj;->a:Lewj;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    iget-object p1, p0, LV6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 233
    .line 234
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lewj;->a:Lewj;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
