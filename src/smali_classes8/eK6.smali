.class public final LeK6;
.super LRxh;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final e0:LQ1j;

.field public final f0:LwK6;


# direct methods
.method public constructor <init>(LQ1j;LwK6;I)V
    .locals 2

    .line 1
    iput p3, p0, LeK6;->Z:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, LbEh;->i0:LbEh;

    .line 7
    .line 8
    invoke-virtual {p2}, Luyh;->C()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p3, p1, v0, v1}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LeK6;->e0:LQ1j;

    .line 16
    .line 17
    iput-object p2, p0, LeK6;->f0:LwK6;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p3, LbEh;->h0:LbEh;

    .line 21
    .line 22
    invoke-virtual {p2}, Luyh;->C()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, p3, p1, v0, v1}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LeK6;->e0:LQ1j;

    .line 30
    .line 31
    iput-object p2, p0, LeK6;->f0:LwK6;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(LZxh;LXzh;)V
    .locals 8

    .line 1
    iget v0, p0, LeK6;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoQg;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LLAf;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p1, LLAf;

    .line 16
    .line 17
    iget-object v0, p2, LXzh;->t:LFJ6;

    .line 18
    .line 19
    iget-object v1, p0, LeK6;->f0:LwK6;

    .line 20
    .line 21
    iget-object v1, v1, LwK6;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LFJ6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p2, p2, LXzh;->i0:LSoa;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, LN6e;->h()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsri;->f0()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lsri;->f1:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lh49;->l(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lsri;->R()Landroid/text/TextDirectionHeuristic;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lh49;->k(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p1, Lsri;->G0:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Lh49;->j(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Lsri;->H0:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Lh49;->D(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lh49;->m(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LAId;

    .line 88
    .line 89
    new-instance v5, LVMh;

    .line 90
    .line 91
    const/16 v6, 0xe

    .line 92
    .line 93
    invoke-direct {v5, v2, v6, v0}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LB1c;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, LB1c;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v3, p1, Lsri;->f1:Landroid/text/TextPaint;

    .line 106
    .line 107
    const/16 v5, 0x17

    .line 108
    .line 109
    if-lt v2, v5, :cond_2

    .line 110
    .line 111
    new-instance v2, Landroid/text/TextPaint;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsri;->f0()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 120
    .line 121
    invoke-virtual {p1}, Lsri;->R()Landroid/text/TextDirectionHeuristic;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v5, p1, Lsri;->G0:I

    .line 126
    .line 127
    iget v6, p1, Lsri;->H0:I

    .line 128
    .line 129
    new-instance v7, LzId;

    .line 130
    .line 131
    invoke-direct {v7, v2, v3, v5, v6}, LzId;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v6, Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-virtual {p1}, Lsri;->f0()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    if-lt v2, v5, :cond_3

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_0
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 151
    .line 152
    invoke-virtual {p1}, Lsri;->R()Landroid/text/TextDirectionHeuristic;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, LzId;

    .line 157
    .line 158
    invoke-direct {v7, v6, v5, v2, v3}, LzId;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance v3, LAId;

    .line 162
    .line 163
    new-instance v2, LfRb;

    .line 164
    .line 165
    invoke-direct {v2}, LfRb;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v7, v2, LfRb;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v2, LfRb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 173
    .line 174
    .line 175
    check-cast p2, LB1c;

    .line 176
    .line 177
    invoke-virtual {p2, v3}, LB1c;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object p2, p1, Lsri;->Z0:Ljava/util/concurrent/FutureTask;

    .line 181
    .line 182
    if-eq p2, v3, :cond_4

    .line 183
    .line 184
    iget-object p2, p1, Lsri;->Z0:Ljava/util/concurrent/FutureTask;

    .line 185
    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    iput-object v3, p1, Lsri;->Z0:Ljava/util/concurrent/FutureTask;

    .line 192
    .line 193
    invoke-virtual {p1}, Ltt9;->requestLayout()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Lsri;->A0:Ljava/lang/CharSequence;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p1, v0}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object p1, p1, LLAf;->k1:LQ39;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    sget-object p2, Lata;->t:Lata;

    .line 207
    .line 208
    iget-object v0, p0, LeK6;->f0:LwK6;

    .line 209
    .line 210
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v1, p2, v0}, LQ39;->h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    iget-object v0, p0, LeK6;->f0:LwK6;

    .line 219
    .line 220
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, LeK6;->e0:LQ1j;

    .line 225
    .line 226
    iget-object v2, p0, LeK6;->f0:LwK6;

    .line 227
    .line 228
    iget-object v2, v2, LwK6;->B:LrBh;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {p1, v0, v1, v2, p2}, LoQg;->l(Landroid/net/Uri;LQ1j;ILXzh;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_4
    return-void

    .line 238
    :pswitch_0
    check-cast p1, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 239
    .line 240
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LeK6;->f0:LwK6;

    .line 244
    .line 245
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, LwK6;->B:LrBh;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, LeK6;->e0:LQ1j;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/snap/stickers/ui/views/SnapStickerView;->l(Landroid/net/Uri;LQ1j;ILXzh;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()LQ1j;
    .locals 1

    .line 1
    iget v0, p0, LeK6;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeK6;->e0:LQ1j;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LeK6;->e0:LQ1j;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget v0, p0, LeK6;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeK6;->f0:LwK6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LeK6;->f0:LwK6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
