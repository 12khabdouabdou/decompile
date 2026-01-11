.class public final LFhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIhf;

.field public final synthetic c:Landroid/os/Messenger;


# direct methods
.method public synthetic constructor <init>(LIhf;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    iput p3, p0, LFhf;->a:I

    iput-object p1, p0, LFhf;->b:LIhf;

    iput-object p2, p0, LFhf;->c:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LFhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFhf;->c:Landroid/os/Messenger;

    .line 9
    .line 10
    iget-object v0, p0, LFhf;->b:LIhf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LIhf;->b(Landroid/os/Messenger;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LuWf;

    .line 20
    .line 21
    invoke-static {p1}, LXTk;->E(Le57;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "searchResponse"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LFhf;->c:Landroid/os/Messenger;

    .line 46
    .line 47
    iget-object v1, p0, LFhf;->b:LIhf;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, LFhf;->c:Landroid/os/Messenger;

    .line 59
    .line 60
    iget-object v0, p0, LFhf;->b:LIhf;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LIhf;->b(Landroid/os/Messenger;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast p1, LEeh;

    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LEeh;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_0
    const-string v3, "username"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LEeh;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_1
    const-string v3, "bitmojiAvatarId"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LEeh;->k:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v2, p1

    .line 104
    :goto_0
    const-string p1, "bitmojiSelfieId"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v1, v2, p1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LFhf;->c:Landroid/os/Messenger;

    .line 120
    .line 121
    iget-object v1, p0, LFhf;->b:LIhf;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    iget-object p1, p0, LFhf;->c:Landroid/os/Messenger;

    .line 133
    .line 134
    iget-object v0, p0, LFhf;->b:LIhf;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LIhf;->b(Landroid/os/Messenger;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, LkJ1;

    .line 144
    .line 145
    invoke-static {p1}, LXTk;->E(Le57;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "feedsResponse"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {p1, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LFhf;->c:Landroid/os/Messenger;

    .line 170
    .line 171
    iget-object v1, p0, LFhf;->b:LIhf;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    iget-object p1, p0, LFhf;->c:Landroid/os/Messenger;

    .line 183
    .line 184
    iget-object v0, p0, LFhf;->b:LIhf;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LIhf;->b(Landroid/os/Messenger;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    iget-object p1, p0, LFhf;->c:Landroid/os/Messenger;

    .line 196
    .line 197
    iget-object v0, p0, LFhf;->b:LIhf;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LIhf;->b(Landroid/os/Messenger;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast p1, LII3;

    .line 207
    .line 208
    invoke-static {p1}, LXTk;->E(Le57;)[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "computeResponse"

    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    const/4 v1, 0x4

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {p1, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LFhf;->c:Landroid/os/Messenger;

    .line 233
    .line 234
    iget-object v1, p0, LFhf;->b:LIhf;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    iget-object p1, p0, LFhf;->c:Landroid/os/Messenger;

    .line 246
    .line 247
    iget-object v0, p0, LFhf;->b:LIhf;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LIhf;->b(Landroid/os/Messenger;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
