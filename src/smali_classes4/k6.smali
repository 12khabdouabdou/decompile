.class public final Lk6;
.super LrE9;
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
    iput p2, p0, Lk6;->a:I

    iput-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

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
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 78
    .line 79
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 88
    .line 89
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 98
    .line 99
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, LHU9;

    .line 106
    .line 107
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 108
    .line 109
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Li7j;->a:Li7j;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 118
    .line 119
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 128
    .line 129
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 138
    .line 139
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Li7j;->a:Li7j;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 154
    .line 155
    cmpl-double v4, v0, v2

    .line 156
    .line 157
    if-lez v4, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Failed with status: "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    iget-object v0, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 204
    .line 205
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Li7j;->a:Li7j;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 217
    .line 218
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 219
    .line 220
    .line 221
    sget-object p1, Li7j;->a:Li7j;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 225
    .line 226
    iget-object p1, p0, Lk6;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 227
    .line 228
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Li7j;->a:Li7j;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
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
