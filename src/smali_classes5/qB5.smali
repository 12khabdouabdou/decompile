.class public final LqB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    iput p2, p0, LqB5;->a:I

    iput-object p1, p0, LqB5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LqB5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsF6;

    .line 7
    .line 8
    iget-object v0, p0, LqB5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v1, Lnv9;

    .line 13
    .line 14
    iget-object v2, p1, LsF6;->b:Lo09;

    .line 15
    .line 16
    iget-object p1, p1, LsF6;->a:Lo09;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lnv9;-><init>(Lo09;Lo09;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lmu9;

    .line 26
    .line 27
    iget-object v0, p0, LqB5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    instance-of v1, p1, Lbu9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lov9;->a:Lov9;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of v1, p1, Llu9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lzv9;->a:Lzv9;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v1, p1, Lfu9;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    check-cast p1, Lfu9;

    .line 52
    .line 53
    instance-of v1, p1, Lcu9;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lpv9;

    .line 58
    .line 59
    check-cast p1, Lcu9;

    .line 60
    .line 61
    iget-object p1, p1, Lcu9;->a:Lo09;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lpv9;-><init>(Lo09;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p1, v1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v1, p1, Ldu9;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lqv9;

    .line 74
    .line 75
    check-cast p1, Ldu9;

    .line 76
    .line 77
    iget-object p1, p1, Ldu9;->a:Lo09;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lqv9;-><init>(Lo09;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v1, p1, Leu9;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lrv9;

    .line 88
    .line 89
    check-cast p1, Leu9;

    .line 90
    .line 91
    iget-object p1, p1, Leu9;->a:Lo09;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lrv9;-><init>(Lo09;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, LFzc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    instance-of v1, p1, Liu9;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    check-cast p1, Liu9;

    .line 108
    .line 109
    instance-of v1, p1, Lgu9;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ltv9;

    .line 114
    .line 115
    check-cast p1, Lgu9;

    .line 116
    .line 117
    iget-object p1, p1, Lgu9;->a:Lo09;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Ltv9;-><init>(Lo09;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v1, p1, Lhu9;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Luv9;

    .line 128
    .line 129
    check-cast p1, Lhu9;

    .line 130
    .line 131
    iget-object p1, p1, Lhu9;->a:Lo09;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Luv9;-><init>(Lo09;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    new-instance p1, LFzc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    instance-of v1, p1, Lau9;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    check-cast p1, Lau9;

    .line 148
    .line 149
    instance-of v1, p1, LYt9;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    new-instance v1, Lkv9;

    .line 154
    .line 155
    check-cast p1, LYt9;

    .line 156
    .line 157
    iget-object p1, p1, LYt9;->a:Lo09;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lkv9;-><init>(Lo09;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    instance-of v1, p1, LZt9;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    new-instance v1, Llv9;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, LZt9;

    .line 171
    .line 172
    check-cast p1, LZt9;

    .line 173
    .line 174
    iget-object v2, v2, LZt9;->a:Lo09;

    .line 175
    .line 176
    iget-object p1, p1, LZt9;->b:Lu09;

    .line 177
    .line 178
    invoke-direct {v1, v2, p1}, Llv9;-><init>(Lo09;Lu09;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    new-instance p1, LFzc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_b
    instance-of v1, p1, Lku9;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    new-instance v1, Lxv9;

    .line 193
    .line 194
    check-cast p1, Lku9;

    .line 195
    .line 196
    iget-object p1, p1, Lku9;->a:Lo09;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Lxv9;-><init>(Lo09;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    instance-of v1, p1, Lju9;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    new-instance v1, Lwv9;

    .line 208
    .line 209
    check-cast p1, Lju9;

    .line 210
    .line 211
    iget-object p1, p1, Lju9;->a:Lo09;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lwv9;-><init>(Lo09;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    new-instance p1, LFzc;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :pswitch_1
    sget-object p1, Li7j;->a:Li7j;

    .line 229
    .line 230
    iget-object v0, p0, LqB5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
