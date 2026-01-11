.class public final Lzw5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LCw5;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

.field public final synthetic c:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

.field public final synthetic t:Lcom/looksery/sdk/domain/ClientInterfaceData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;Lcom/looksery/sdk/domain/ClientInterfaceData;LCw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzw5;->b:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 4
    .line 5
    iput-object p3, p0, Lzw5;->c:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 6
    .line 7
    iput-object p4, p0, Lzw5;->t:Lcom/looksery/sdk/domain/ClientInterfaceData;

    .line 8
    .line 9
    iput-object p5, p0, Lzw5;->X:LCw5;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lzw5;->X:LCw5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iget-object v3, p0, Lzw5;->b:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v4, Lvw5;->a:[I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v3, v4, v3

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v8, p0, Lzw5;->t:Lcom/looksery/sdk/domain/ClientInterfaceData;

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_0
    sget-object v3, Ld73;->b:Ld73;

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_1
    sget-object v3, Ld73;->d:Ld73;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_2
    if-eqz v8, :cond_c

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getModalData()Lcom/looksery/sdk/domain/ClientInterfaceModalData;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getModalData()Lcom/looksery/sdk/domain/ClientInterfaceModalData;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/ClientInterfaceModalData;->getHeaderId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v9, ""

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move-object v3, v9

    .line 67
    :cond_2
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getModalData()Lcom/looksery/sdk/domain/ClientInterfaceModalData;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceModalData;->getDescriptionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v9, v8

    .line 79
    :goto_1
    new-instance v8, Lf73;

    .line 80
    .line 81
    invoke-direct {v8, v3, v9}, Lf73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v3, v8

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_3
    sget-object v3, Ld73;->c:Ld73;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_4
    sget-object v3, Ld73;->g:Ld73;

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_5
    sget-object v3, Ld73;->f:Ld73;

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_6
    sget-object v3, Ld73;->e:Ld73;

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :pswitch_7
    sget-object v3, Lg73;->a:Lg73;

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_8
    const/4 v3, 0x0

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowVideos()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowImages()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowFaces()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowVideos()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowVideos()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    const/4 v9, 0x5

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getImagePickerMode()Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Originals:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 151
    .line 152
    if-ne v9, v10, :cond_7

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getImagePickerMode()Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Faces:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 161
    .line 162
    if-ne v9, v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowMultipleFaces()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    const/4 v9, 0x6

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getImagePickerMode()Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v10, :cond_9

    .line 177
    .line 178
    const/4 v9, 0x4

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v9, 0x0

    .line 181
    :goto_3
    if-eqz v9, :cond_c

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getMaxSelectableMediaCount()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const/4 v10, 0x1

    .line 191
    :goto_4
    if-eqz v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getCoreTinselTrackingEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :cond_b
    new-instance v8, Le73;

    .line 198
    .line 199
    invoke-direct {v8, v9, v10, v3}, Le73;-><init>(IIZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    :goto_5
    move-object v3, v7

    .line 204
    :goto_6
    if-nez v3, :cond_d

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    new-instance v8, LY79;

    .line 208
    .line 209
    invoke-direct {v8, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lzw5;->c:Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    sget-object v2, Lvw5;->b:[I

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aget v2, v2, v0

    .line 224
    .line 225
    :goto_7
    if-eq v2, v6, :cond_11

    .line 226
    .line 227
    if-eq v2, v5, :cond_10

    .line 228
    .line 229
    if-eq v2, v4, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    new-instance v7, Ll73;

    .line 233
    .line 234
    invoke-direct {v7, v8, v3}, Ll73;-><init>(LY79;LtQk;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_10
    new-instance v7, Lj73;

    .line 239
    .line 240
    invoke-direct {v7, v8, v3}, Lj73;-><init>(LY79;LtQk;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    new-instance v7, Lk73;

    .line 245
    .line 246
    invoke-direct {v7, v8, v3}, Lk73;-><init>(LY79;LtQk;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    if-nez v7, :cond_12

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_12
    iget-object v0, v1, LCw5;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_9
    sget-object v0, Lewj;->a:Lewj;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
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
