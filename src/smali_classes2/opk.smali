.class public abstract Lopk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LrBa;)LLH4;
    .locals 1

    .line 1
    new-instance v0, LLH4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LLH4;-><init>(LFY4;LrBa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LLs3;LAG4;LY05;)LtR4;
    .locals 2

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, Ld06;-><init>(LAG4;LY05;LLs3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LtR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomMessageSentListenerRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LtR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LeM5;Ljava/lang/String;Lwhd;Lvhd;LqYb;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p5, Lxhd;->a:Lxhd;

    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    invoke-static {p5, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p5, "status"

    .line 24
    .line 25
    invoke-virtual {p1, p5, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    sget-object p5, Lwhd;->b:Lwhd;

    .line 29
    .line 30
    if-ne p2, p5, :cond_3

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    sget-object p4, LqYb;->a:LqYb;

    .line 35
    .line 36
    :cond_2
    const-string p2, "reason"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const-string p2, "model_load_src"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object p0, p0, LeM5;->a:LaA8;

    .line 50
    .line 51
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic d(LeM5;Ljava/lang/String;LnYb;)V
    .locals 2

    .line 1
    sget-object v0, Lwhd;->a:Lwhd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LeM5;->b(Ljava/lang/String;LnYb;Lwhd;LqYb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(LeM5;Ljava/lang/String;Lwhd;Lvhd;LqYb;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p5, Lxhd;->b:Lxhd;

    .line 16
    .line 17
    const-string v0, "model"

    .line 18
    .line 19
    invoke-static {p5, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p5, "status"

    .line 24
    .line 25
    invoke-virtual {p1, p5, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    sget-object p5, Lwhd;->b:Lwhd;

    .line 29
    .line 30
    if-ne p2, p5, :cond_3

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    sget-object p4, LqYb;->a:LqYb;

    .line 35
    .line 36
    :cond_2
    const-string p2, "reason"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const-string p2, "model_load_src"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object p0, p0, LeM5;->a:LaA8;

    .line 50
    .line 51
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final f(I)Liq;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljq;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Liq;->a:Liq;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Liq;->f0:Liq;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Liq;->c:Liq;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Liq;->b:Liq;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Liq;->Z:Liq;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Liq;->Y:Liq;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/snapchat/client/mediaengine/IMediaAttributes;->get(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/VariantData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/client/mediaengine/VariantData;->getData()Lcom/snapchat/client/mediaengine/MediaDataRef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getOffset()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snapchat/client/mediaengine/VariantData;->getType()Lcom/snapchat/client/mediaengine/VariantType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, LBjb;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aget p0, v3, p0

    .line 46
    .line 47
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v1, 0x4

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int/lit8 v3, v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 v1, v1, 0xc

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_1
    new-array p0, v2, [B

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    new-array p0, v2, [B

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    move-object p0, v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_6
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/MediaDataRef;->getData()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_1
    if-nez p0, :cond_1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    return-object p0

    .line 225
    :cond_2
    :goto_2
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LLs3;LC05;)LLH4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LLH4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ChatShareProvidersComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LLH4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(LFY4;LHL4;)LOE4;
    .locals 1

    .line 1
    new-instance v0, LOE4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOE4;-><init>(LFY4;LHL4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LfY4;)Lt23;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOE4;

    .line 6
    .line 7
    new-instance v0, Lt23;

    .line 8
    .line 9
    new-instance v1, LvCb;

    .line 10
    .line 11
    iget-object v2, p0, LOE4;->a:LHL4;

    .line 12
    .line 13
    invoke-virtual {v2}, LHL4;->u()Lgd7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LOE4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v2, p0}, LvCb;-><init>(Lgd7;LB73;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, Lt23;-><init>(LvCb;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static k(LfY4;)LBm;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOE4;

    .line 6
    .line 7
    new-instance v0, LBm;

    .line 8
    .line 9
    iget-object p0, p0, LOE4;->e:LcE4;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LBm;-><init>(Lake;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(LfY4;)Lt23;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOE4;

    .line 6
    .line 7
    new-instance v0, Lt23;

    .line 8
    .line 9
    new-instance v1, LvCb;

    .line 10
    .line 11
    iget-object v2, p0, LOE4;->a:LHL4;

    .line 12
    .line 13
    invoke-virtual {v2}, LHL4;->u()Lgd7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LOE4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v2, p0}, LvCb;-><init>(Lgd7;LB73;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-direct {v0, v1, p0}, Lt23;-><init>(LvCb;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final m(Liq;)Lhq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, Lhq;->X:Lhq;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lhq;->F0:Lhq;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lhq;->y0:Lhq;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lhq;->x0:Lhq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lhq;->w0:Lhq;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lhq;->q0:Lhq;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lhq;->p0:Lhq;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lhq;->s0:Lhq;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lhq;->o0:Lhq;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lhq;->v0:Lhq;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, Lhq;->n0:Lhq;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    sget-object p0, Lhq;->u0:Lhq;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    sget-object p0, Lhq;->j0:Lhq;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    sget-object p0, Lhq;->E0:Lhq;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    sget-object p0, Lhq;->D0:Lhq;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    sget-object p0, Lhq;->C0:Lhq;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    sget-object p0, Lhq;->n0:Lhq;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    sget-object p0, Lhq;->B0:Lhq;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    sget-object p0, Lhq;->k0:Lhq;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    sget-object p0, Lhq;->z0:Lhq;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    sget-object p0, Lhq;->A0:Lhq;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_15
    sget-object p0, Lhq;->Z:Lhq;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_16
    sget-object p0, Lhq;->t0:Lhq;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_17
    sget-object p0, Lhq;->j0:Lhq;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_18
    sget-object p0, Lhq;->f0:Lhq;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_19
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method

.method public static final n(Ljava/lang/String;)LZj7;
    .locals 1

    .line 1
    const-string v0, "community-chat-list-id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LZj7;->a:LZj7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final o(Liq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "no_fill_sponsored_content_adjacent"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "no_fill_story_rule_not_met"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "no_fill_snap_rule_not_met"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "no_fill_time_rule_not_met"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "no_fill_cannot_show_before_brand_unsafe"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "no_fill_cannot_follow_brand_unsafe"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "no_fill_media_miss"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "no_fill_media_loading"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "no_fill_ad_media_pending_download"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "no_fill_ad_request_in_progress"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "no_fill_ad_request_not_made"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "no_fill_client_error"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "no_fill_insertion_error"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "no_fill_insertion_in_progress"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "no_fill_pending_insertion"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "no_fill_insertion_rule_not_ready"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "no_fill_pay_to_promote_discarded"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "no_fill_ad_request_throttled"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "no_fill_ad_timed_out"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "no_fill_holdout"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "no_fill_no_op_ad"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "no_fill_ad"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "no_fill_ad_media_download_error"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "no_fill_ad_request_parse_error"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string p0, "no_fill_ad_request_network_error"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    const-string p0, "filled"

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static final p(LPjg;Ljava/lang/String;)LdN7;
    .locals 13

    .line 1
    invoke-static {p0}, Llpk;->d(LPjg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LPjg;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v7, v1

    .line 12
    new-instance v2, LdN7;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    iget-object v11, p0, LPjg;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/16 v12, 0xb4

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v2 .. v12}, LdN7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;DJJLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
