.class public final Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luf0;->a:I

    iput-object p2, p0, Luf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Luf0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJ3c;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LGQg;

    .line 14
    .line 15
    iget-object v1, v0, LJ3c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, LJ3c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LGQg;

    .line 21
    .line 22
    if-eq v2, p1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LJ3c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LGQg;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, p1, v2}, LJ3c;->a(LGQg;I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p0, Luf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget-object v1, p0, Luf0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LEWk;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, LEWk;->X:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LNXk;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v1, LEWk;->X:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LEWk;->c()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "unsupported"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string p1, "Not supported by GmsCore"

    .line 50
    .line 51
    new-instance v0, LtQg;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LNXk;->b(LtQg;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, v2, LNXk;->e:I

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    const-string v0, "data"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 75
    .line 76
    :cond_2
    const-string v0, "MessengerIpcClient"

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, LNXk;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v2, LNXk;->b:LRMi;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LRMi;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    const-string v0, "ack"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string p1, "MessengerIpcClient"

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, LNXk;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, v2, LNXk;->b:LRMi;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LRMi;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance p1, LtQg;

    .line 126
    .line 127
    const-string v1, "Invalid response to one way request"

    .line 128
    .line 129
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, LNXk;->b(LtQg;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :pswitch_1
    invoke-direct {p0, p1}, Luf0;->a(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 145
    .line 146
    iget-object v1, p0, Luf0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LkA8;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne v0, v2, :cond_6

    .line 152
    .line 153
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LiA8;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, LkA8;->h(LiA8;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v2, 0x2

    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LiA8;

    .line 167
    .line 168
    iget-object v0, v1, LkA8;->d:LZhf;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LZhf;->p(LELi;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    :goto_2
    return v2

    .line 175
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lwf0;

    .line 178
    .line 179
    iget-object v0, p1, Lwf0;->d:Landroid/view/View;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Luf0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lzf0;

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget-object v0, v2, Lzf0;->a:Lvf0;

    .line 189
    .line 190
    iget v3, p1, Lwf0;->c:I

    .line 191
    .line 192
    iget-object v4, p1, Lwf0;->b:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p1, Lwf0;->d:Landroid/view/View;

    .line 199
    .line 200
    :cond_8
    iget-object v0, p1, Lwf0;->e:Lyf0;

    .line 201
    .line 202
    iget-object v3, p1, Lwf0;->d:Landroid/view/View;

    .line 203
    .line 204
    iget-object v4, p1, Lwf0;->b:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-interface {v0, v3, v4}, Lyf0;->n(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lzf0;->c:Lxf0;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iput-object v2, p1, Lwf0;->e:Lyf0;

    .line 216
    .line 217
    iput-object v2, p1, Lwf0;->a:Lzf0;

    .line 218
    .line 219
    iput-object v2, p1, Lwf0;->b:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iput v1, p1, Lwf0;->c:I

    .line 222
    .line 223
    iput-object v2, p1, Lwf0;->d:Landroid/view/View;

    .line 224
    .line 225
    iget-object v0, v0, Lxf0;->b:LVVd;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, LVVd;->c(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    return p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
