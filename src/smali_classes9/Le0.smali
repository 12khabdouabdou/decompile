.class public final LLe0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNe0;


# direct methods
.method public synthetic constructor <init>(LNe0;I)V
    .locals 0

    .line 1
    iput p2, p0, LLe0;->a:I

    iput-object p1, p0, LLe0;->b:LNe0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LLe0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LLe0;->b:LNe0;

    .line 9
    .line 10
    iget-object v0, v0, LNe0;->B:Lam9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lam9;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, LLe0;->b:LNe0;

    .line 21
    .line 22
    iget-object v2, v0, LNe0;->B:Lam9;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lam9;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, LNe0;->B:Lam9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lam9;->release()V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v1, LLe0;->b:LNe0;

    .line 40
    .line 41
    iget-object v2, v0, LNe0;->x:LDtb;

    .line 42
    .line 43
    iget-object v3, v0, Lrd0;->c:LEM6;

    .line 44
    .line 45
    const-string v4, "Invalid video format: "

    .line 46
    .line 47
    sget-object v5, LXRg;->a:LWRg;

    .line 48
    .line 49
    const-string v6, "AsyncVideoEncoder#createCodec"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :try_start_0
    iget-object v7, v3, LEM6;->b:Landroid/media/MediaFormat;

    .line 56
    .line 57
    invoke-static {v7}, LAjb;->o(Landroid/media/MediaFormat;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    iget v4, v2, LDtb;->a:I

    .line 64
    .line 65
    invoke-static {v4}, Llva;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v4, v9, :cond_6

    .line 72
    .line 73
    if-eq v4, v8, :cond_5

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    if-eq v4, v10, :cond_4

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    if-eq v4, v10, :cond_3

    .line 80
    .line 81
    sget-object v4, LSkj;->g0:LSkj;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    sget-object v4, LSkj;->Z:LSkj;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v4, LSkj;->c:LSkj;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v4, LSkj;->t:LSkj;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object v4, LSkj;->Y:LSkj;

    .line 97
    .line 98
    :goto_0
    iget-object v10, v0, Lrd0;->g:LXfi;

    .line 99
    .line 100
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LB93;

    .line 105
    .line 106
    new-instance v11, LXI9;

    .line 107
    .line 108
    iget-object v12, v0, LNe0;->C:LWm0;

    .line 109
    .line 110
    new-instance v13, LL2f;

    .line 111
    .line 112
    sget-object v14, LK2f;->a:LK2f;

    .line 113
    .line 114
    const-string v15, "width"

    .line 115
    .line 116
    invoke-virtual {v7, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v8, "height"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v13, v14, v15, v8}, LL2f;-><init>(LK2f;II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v4, v12, v13}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v11}, LB93;->a(LXI9;)Lz93;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Lrd0;->h:Lz93;

    .line 137
    .line 138
    sget-object v4, Lgjb;->f0:Lgjb;

    .line 139
    .line 140
    new-instance v8, LX08;

    .line 141
    .line 142
    const/16 v10, 0x10

    .line 143
    .line 144
    invoke-direct {v8, v4, v10, v3}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, LnEd;->R(LhR2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/media/MediaCodec;

    .line 152
    .line 153
    iget-boolean v0, v0, LNe0;->z:Z

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v0, LyL0;

    .line 159
    .line 160
    new-instance v8, LgMd;

    .line 161
    .line 162
    invoke-direct {v8, v3, v4, v4}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v8}, LyL0;-><init>(LgMd;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    new-instance v0, LB3i;

    .line 170
    .line 171
    new-instance v8, LgMd;

    .line 172
    .line 173
    invoke-direct {v8, v3, v4, v4}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v8}, LB3i;-><init>(LgMd;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    new-instance v3, La93;

    .line 180
    .line 181
    new-instance v8, LyB9;

    .line 182
    .line 183
    const/16 v10, 0xd

    .line 184
    .line 185
    invoke-direct {v8, v7, v4, v9, v10}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    invoke-direct {v3, v2, v0, v4, v8}, La93;-><init>(LDtb;LElc;ILyB9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    throw v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
