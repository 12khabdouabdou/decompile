.class public final LzPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBPb;


# direct methods
.method public synthetic constructor <init>(LBPb;I)V
    .locals 0

    .line 1
    iput p2, p0, LzPb;->a:I

    iput-object p1, p0, LzPb;->b:LBPb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LzPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, LzPb;->b:LBPb;

    .line 18
    .line 19
    iget-object v0, v0, LBPb;->o0:LHT9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LHT9;->e(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "incompatibleMediaIcon"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, LDpd;

    .line 35
    .line 36
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lryh;

    .line 39
    .line 40
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LDjj;

    .line 43
    .line 44
    iget-object v1, p1, LDjj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LVgj;

    .line 47
    .line 48
    instance-of v2, v0, LWsh;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    instance-of v2, v0, LZsh;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v2, LVgj;->c:LVgj;

    .line 59
    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_1
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v5, LVgj;->b:LVgj;

    .line 74
    .line 75
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    instance-of v1, v0, LXsh;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_2
    instance-of v5, v0, Leyh;

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    instance-of v5, v0, Lcyh;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 96
    :goto_4
    if-nez v2, :cond_8

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    :cond_8
    :goto_5
    iget-object v2, p0, LzPb;->b:LBPb;

    .line 103
    .line 104
    iget-object v6, v2, LBPb;->q0:LHT9;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v6, :cond_16

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/4 v9, 0x4

    .line 115
    :goto_6
    invoke-virtual {v6, v9}, LHT9;->e(I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 119
    .line 120
    const-string v9, "spectaclesIconView"

    .line 121
    .line 122
    if-eqz v6, :cond_15

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/4 v3, 0x0

    .line 129
    :goto_7
    invoke-virtual {v6, v3}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    iget-object v3, v2, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, LA7k;->c:Lsw;

    .line 142
    .line 143
    check-cast v3, LCPb;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v7, v1}, LBPb;->K(LCPb;LCPb;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const-string p1, "imageView"

    .line 150
    .line 151
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_c
    :goto_8
    iget-object v3, v2, LBPb;->u0:LHT9;

    .line 156
    .line 157
    const-string v5, "importingProgressView"

    .line 158
    .line 159
    if-eqz v3, :cond_14

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :cond_d
    invoke-virtual {v3, v8}, LHT9;->e(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    iget-object v1, v2, LBPb;->u0:LHT9;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/snap/ui/view/PercentProgressView;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_11

    .line 184
    .line 185
    iget v3, v1, Lcom/snap/ui/view/PercentProgressView;->g0:I

    .line 186
    .line 187
    if-gt p1, v3, :cond_e

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    iget-object v1, v1, Lcom/snap/ui/view/PercentProgressView;->f0:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    filled-new-array {v3, p1}, [I

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v7

    .line 207
    :cond_10
    invoke-virtual {v2}, LBPb;->I()V

    .line 208
    .line 209
    .line 210
    :cond_11
    :goto_9
    instance-of p1, v0, LXsh;

    .line 211
    .line 212
    if-eqz p1, :cond_13

    .line 213
    .line 214
    iget-object p1, v2, LBPb;->i0:Lcom/snap/ui/view/LazyIconView;

    .line 215
    .line 216
    if-eqz p1, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, LBPb;->G0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    if-eqz p1, :cond_13

    .line 224
    .line 225
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_12
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7

    .line 233
    :cond_13
    :goto_a
    return-void

    .line 234
    :cond_14
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v7

    .line 238
    :cond_15
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v7

    .line 242
    :cond_16
    const-string p1, "importingSpinnerLoadingView"

    .line 243
    .line 244
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
