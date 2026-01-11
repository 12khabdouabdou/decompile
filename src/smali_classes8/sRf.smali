.class public final LsRf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuWd;


# direct methods
.method public synthetic constructor <init>(LuWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LsRf;->a:I

    iput-object p1, p0, LsRf;->b:LuWd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LsRf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGQf;

    .line 7
    .line 8
    iget-object v0, p0, LsRf;->b:LuWd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "scr"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, v0, LuWd;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq p1, v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq p1, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v3, v0, LuWd;->c:Z

    .line 70
    .line 71
    new-instance p1, Lvid;

    .line 72
    .line 73
    new-instance v2, Lcom/snap/talk/ScreenShareState;

    .line 74
    .line 75
    iget-object v0, v0, LuWd;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lcom/snap/talk/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Lcom/snap/talk/ScreenShareState;-><init>(Ljava/lang/String;Lcom/snap/talk/RemoteVideoStreamStatus;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2}, Lvid;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-boolean v2, v0, LuWd;->c:Z

    .line 92
    .line 93
    iget-boolean p1, v0, LuWd;->b:Z

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Lvid;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, v0}, Lvid;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    check-cast p1, Lvid;

    .line 110
    .line 111
    iget-object v0, p0, LsRf;->b:LuWd;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "scr"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    new-array v4, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lvid;->a:Lcom/snap/talk/ScreenShareState;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/snap/talk/ScreenShareState;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    :goto_3
    if-eqz v4, :cond_8

    .line 166
    .line 167
    new-instance v5, LtRf;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/snap/talk/ScreenShareState;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v5, v1, v4}, LtRf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v0, LuWd;->c:Z

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, v0, LuWd;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LtRf;

    .line 183
    .line 184
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    :cond_6
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v0, LuWd;->b:Z

    .line 192
    .line 193
    iput-object v5, v0, LuWd;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    iget-boolean v1, v0, LuWd;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-static {v2}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v2, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, Lrh3;->g3(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, LuWd;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LKQf;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v2, LFHf;

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    invoke-direct {v2, v3, v1}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, LKQf;->c(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iput-boolean v3, v0, LuWd;->b:Z

    .line 246
    .line 247
    :cond_9
    :goto_5
    iget-boolean v1, v0, LuWd;->b:Z

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    iget-boolean v1, v0, LuWd;->c:Z

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    :cond_a
    iget-object v0, v0, LuWd;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object p1, Lewj;->a:Lewj;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
