.class public final LXj2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk2;

.field public final synthetic c:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lgk2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXj2;->a:I

    .line 2
    iput-object p1, p0, LXj2;->c:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    iput-object p2, p0, LXj2;->b:Lgk2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lgk2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V
    .locals 0

    .line 1
    iput p3, p0, LXj2;->a:I

    iput-object p1, p0, LXj2;->b:Lgk2;

    iput-object p2, p0, LXj2;->c:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "caption_tool"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LXj2;->c:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 8
    .line 9
    iget-object v5, p0, LXj2;->b:Lgk2;

    .line 10
    .line 11
    iget v6, p0, LXj2;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5}, Lgk2;->k3()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 23
    .line 24
    iget-object v0, v0, Lul2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LDpd;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LPj2;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LPj2;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-boolean p1, v5, Lgk2;->L0:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v5, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v0, LXj2;

    .line 61
    .line 62
    invoke-direct {v0, v5, v4, v3}, LXj2;-><init>(Lgk2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, Lgk2;->j0:Lanb;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v4, v0}, Lanb;->K(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lgk2;->K0:LeO3;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, LeO3;->i(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, v5, Lgk2;->x0:LDBe;

    .line 76
    .line 77
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LBR5;

    .line 82
    .line 83
    invoke-virtual {p1}, LBR5;->A()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v2

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 90
    .line 91
    iget-object v4, v4, Lul2;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v6, Lgk2;->O0:Ljava/text/DecimalFormat;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v6, "pin_to_snap"

    .line 99
    .line 100
    invoke-static {p1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5}, Lgk2;->k3()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LDpd;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LPj2;

    .line 123
    .line 124
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 127
    .line 128
    iget-object v6, v5, Lgk2;->t0:LREi;

    .line 129
    .line 130
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LyFd;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Lgk2;->n3()V

    .line 139
    .line 140
    .line 141
    iget-boolean v7, v4, LPj2;->o:Z

    .line 142
    .line 143
    if-eq v7, v3, :cond_3

    .line 144
    .line 145
    iput-boolean v3, v4, LPj2;->o:Z

    .line 146
    .line 147
    :cond_3
    iput-boolean v1, v4, LPj2;->p:Z

    .line 148
    .line 149
    invoke-virtual {v5}, Lgk2;->l3()Ld1j;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iget-object v4, v4, LPj2;->a:Ljava/util/UUID;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v8, v7, Ld1j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7}, Ld1j;->V()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v7, v7, Ld1j;->K0:LL44;

    .line 173
    .line 174
    invoke-virtual {v7, v4, v0}, LL44;->m(Ljava/lang/String;Ljava/lang/String;)Lj1j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7, v0}, LL44;->p(Lj1j;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    new-instance v0, LrFd;

    .line 184
    .line 185
    iget-object v4, v5, LrP0;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lhk2;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object v4, v4, Lhk2;->d:Lzde;

    .line 192
    .line 193
    iget-boolean v4, v4, Lzde;->u:Z

    .line 194
    .line 195
    if-ne v4, v3, :cond_6

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const/4 v3, 0x0

    .line 199
    :goto_0
    new-instance v4, Lck2;

    .line 200
    .line 201
    invoke-direct {v4, v5, v1}, Lck2;-><init>(Lgk2;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p1, v3, v4}, LrFd;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, LyFd;->a(LtFd;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v5, Lgk2;->k0:LU6e;

    .line 211
    .line 212
    invoke-virtual {p1}, LU6e;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lgk2;->u3(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const-string v0, "set_duration"

    .line 223
    .line 224
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5}, Lgk2;->k3()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LDpd;

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LPj2;

    .line 246
    .line 247
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 250
    .line 251
    invoke-virtual {v5, v0, p1}, Lgk2;->r3(LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lgk2;->n3()V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_1
    return-object v2

    .line 258
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    iget-object p1, v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 267
    .line 268
    iget-object p1, p1, Lul2;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object p1, v5, Lgk2;->r0:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, v5, Lgk2;->B0:Lio/reactivex/rxjava3/core/Observer;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    const-string p1, "activateToolObserver"

    .line 281
    .line 282
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    throw p1

    .line 287
    :cond_b
    :goto_2
    return-object v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
