.class public final LRT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:LFT2;

.field public final synthetic t:LST2;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LFT2;LST2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRT2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT2;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, LRT2;->c:LFT2;

    iput-object p3, p0, LRT2;->t:LST2;

    return-void
.end method

.method public constructor <init>(Landroid/os/CancellationSignal;LST2;LFT2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRT2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT2;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, LRT2;->t:LST2;

    iput-object p3, p0, LRT2;->c:LFT2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LRT2;->t:LST2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LRT2;->c:LFT2;

    .line 6
    .line 7
    iget-object v4, p0, LRT2;->b:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    iget v7, p0, LRT2;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    new-instance v4, LfIj;

    .line 23
    .line 24
    invoke-direct {v4}, LfIj;-><init>()V

    .line 25
    .line 26
    .line 27
    const v7, 0x7f060214

    .line 28
    .line 29
    .line 30
    iput v7, v4, LfIj;->j:I

    .line 31
    .line 32
    iget-object v7, v3, LFT2;->j0:LLtb;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, "CheerioContentPageGridItemViewBinding"

    .line 39
    .line 40
    packed-switch v7, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    new-instance v0, LFzc;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance v7, LRlb;

    .line 50
    .line 51
    const v9, 0x3d4ccccd    # 0.05f

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    new-instance v9, LQeb;

    .line 58
    .line 59
    invoke-direct {v9, v6, v8}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array v6, v6, [LPZ0;

    .line 63
    .line 64
    aput-object v7, v6, v2

    .line 65
    .line 66
    aput-object v9, v6, v5

    .line 67
    .line 68
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v7, LRlb;

    .line 74
    .line 75
    const v9, 0x3d4bda13

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    new-instance v9, LQeb;

    .line 82
    .line 83
    invoke-direct {v9, v6, v8}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v6, v6, [LPZ0;

    .line 87
    .line 88
    aput-object v7, v6, v2

    .line 89
    .line 90
    aput-object v9, v6, v5

    .line 91
    .line 92
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    new-instance v2, LQeb;

    .line 98
    .line 99
    invoke-direct {v2, v6, v8}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    sget-object v2, LsL6;->a:LsL6;

    .line 108
    .line 109
    :goto_0
    iput-object v2, v4, Ll0f;->i:Ljava/util/List;

    .line 110
    .line 111
    new-instance v2, LgIj;

    .line 112
    .line 113
    invoke-direct {v2, v4}, LgIj;-><init>(LfIj;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, LST2;->e0:LlI9;

    .line 117
    .line 118
    const-string v6, "imageView"

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    invoke-virtual {v4, v2, v5}, Lcom/snap/imageloading/view/SnapImageView;->k(LgIj;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, LST2;->e0:LlI9;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 142
    .line 143
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v3, LFT2;->p0:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    :goto_1
    return-void

    .line 162
    :pswitch_4
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    new-instance v2, LYS;

    .line 169
    .line 170
    invoke-direct {v2}, LYS;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, v2, LYS;->a:Z

    .line 174
    .line 175
    new-instance v4, LZS;

    .line 176
    .line 177
    invoke-direct {v4, v2}, LZS;-><init>(LYS;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, LST2;->f0:LlI9;

    .line 181
    .line 182
    const-string v5, "animatedImageView"

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v4, v2, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 196
    .line 197
    iget-object v1, v1, LST2;->f0:LlI9;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 206
    .line 207
    iget-object v1, v3, LFT2;->p0:Landroid/net/Uri;

    .line 208
    .line 209
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 210
    .line 211
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_2
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
