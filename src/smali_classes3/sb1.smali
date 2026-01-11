.class public final Lsb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LCBe;

.field public final m:LCBe;


# direct methods
.method public constructor <init>(LCBe;LQ26;LCBe;Lz95;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb1;->b:LCBe;

    .line 3
    iput-object p2, p0, Lsb1;->c:LCBe;

    .line 4
    iput-object p3, p0, Lsb1;->d:LCBe;

    .line 5
    iput-object p4, p0, Lsb1;->e:LCBe;

    .line 6
    iput-object p5, p0, Lsb1;->f:LCBe;

    .line 7
    iput-object p6, p0, Lsb1;->g:LCBe;

    .line 8
    iput-object p7, p0, Lsb1;->h:LCBe;

    .line 9
    iput-object p8, p0, Lsb1;->i:LCBe;

    .line 10
    iput-object p9, p0, Lsb1;->j:LCBe;

    .line 11
    iput-object p10, p0, Lsb1;->k:LCBe;

    .line 12
    iput-object p11, p0, Lsb1;->l:LCBe;

    .line 13
    iput-object p12, p0, Lsb1;->m:LCBe;

    return-void
.end method

.method public constructor <init>(LtK4;LtK4;LtK4;LtK4;LtK4;Ljw9;LtK4;LtK4;LtK4;LtK4;LtK4;LtK4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsb1;->b:LCBe;

    .line 16
    iput-object p2, p0, Lsb1;->c:LCBe;

    .line 17
    iput-object p3, p0, Lsb1;->d:LCBe;

    .line 18
    iput-object p4, p0, Lsb1;->e:LCBe;

    .line 19
    iput-object p5, p0, Lsb1;->f:LCBe;

    .line 20
    iput-object p6, p0, Lsb1;->m:LCBe;

    .line 21
    iput-object p7, p0, Lsb1;->g:LCBe;

    .line 22
    iput-object p8, p0, Lsb1;->h:LCBe;

    .line 23
    iput-object p9, p0, Lsb1;->i:LCBe;

    .line 24
    iput-object p10, p0, Lsb1;->j:LCBe;

    .line 25
    iput-object p11, p0, Lsb1;->k:LCBe;

    .line 26
    iput-object p12, p0, Lsb1;->l:LCBe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 7
    .line 8
    iget-object v0, p0, Lsb1;->b:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltqf;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->e0:Ltqf;

    .line 17
    .line 18
    iget-object v0, p0, Lsb1;->c:LCBe;

    .line 19
    .line 20
    check-cast v0, LQ26;

    .line 21
    .line 22
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LCO9;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->f0:LCO9;

    .line 29
    .line 30
    iget-object v0, p0, Lsb1;->d:LCBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyu9;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->g0:Lyu9;

    .line 39
    .line 40
    iget-object v0, p0, Lsb1;->e:LCBe;

    .line 41
    .line 42
    check-cast v0, Lz95;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LXN9;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->h0:LXN9;

    .line 51
    .line 52
    iget-object v0, p0, Lsb1;->f:LCBe;

    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LxN9;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->l0:LxN9;

    .line 61
    .line 62
    iget-object v0, p0, Lsb1;->g:LCBe;

    .line 63
    .line 64
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LNN9;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->m0:LNN9;

    .line 71
    .line 72
    iget-object v0, p0, Lsb1;->h:LCBe;

    .line 73
    .line 74
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LYN9;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->n0:LYN9;

    .line 81
    .line 82
    iget-object v0, p0, Lsb1;->i:LCBe;

    .line 83
    .line 84
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LZN9;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->o0:LZN9;

    .line 91
    .line 92
    iget-object v0, p0, Lsb1;->j:LCBe;

    .line 93
    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LjO9;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->p0:LjO9;

    .line 101
    .line 102
    iget-object v0, p0, Lsb1;->k:LCBe;

    .line 103
    .line 104
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lsqf;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->q0:Lsqf;

    .line 111
    .line 112
    iget-object v0, p0, Lsb1;->l:LCBe;

    .line 113
    .line 114
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LmXh;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->r0:LmXh;

    .line 121
    .line 122
    iget-object v0, p0, Lsb1;->m:LCBe;

    .line 123
    .line 124
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Li1i;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/snap/keyboard/lib/SnapKeyboardIME;->s0:Li1i;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_0
    check-cast p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 134
    .line 135
    iget-object v0, p0, Lsb1;->b:LCBe;

    .line 136
    .line 137
    check-cast v0, LtK4;

    .line 138
    .line 139
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->x0:LtK4;

    .line 140
    .line 141
    iget-object v0, p0, Lsb1;->c:LCBe;

    .line 142
    .line 143
    check-cast v0, LtK4;

    .line 144
    .line 145
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->y0:LtK4;

    .line 146
    .line 147
    iget-object v0, p0, Lsb1;->d:LCBe;

    .line 148
    .line 149
    check-cast v0, LtK4;

    .line 150
    .line 151
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 156
    .line 157
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->z0:Lcom/snap/composer/blizzard/Logging;

    .line 158
    .line 159
    iget-object v0, p0, Lsb1;->e:LCBe;

    .line 160
    .line 161
    check-cast v0, LtK4;

    .line 162
    .line 163
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LR93;

    .line 168
    .line 169
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->A0:LR93;

    .line 170
    .line 171
    iget-object v0, p0, Lsb1;->f:LCBe;

    .line 172
    .line 173
    check-cast v0, LtK4;

    .line 174
    .line 175
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Llb3;

    .line 180
    .line 181
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->B0:Llb3;

    .line 182
    .line 183
    iget-object v0, p0, Lsb1;->m:LCBe;

    .line 184
    .line 185
    check-cast v0, Ljw9;

    .line 186
    .line 187
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    iget-object v0, p0, Lsb1;->g:LCBe;

    .line 194
    .line 195
    check-cast v0, LtK4;

    .line 196
    .line 197
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->D0:LtK4;

    .line 198
    .line 199
    iget-object v0, p0, Lsb1;->h:LCBe;

    .line 200
    .line 201
    check-cast v0, LtK4;

    .line 202
    .line 203
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->E0:LtK4;

    .line 204
    .line 205
    iget-object v0, p0, Lsb1;->i:LCBe;

    .line 206
    .line 207
    check-cast v0, LtK4;

    .line 208
    .line 209
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LIv9;

    .line 214
    .line 215
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->F0:LIv9;

    .line 216
    .line 217
    iget-object v0, p0, Lsb1;->j:LCBe;

    .line 218
    .line 219
    check-cast v0, LtK4;

    .line 220
    .line 221
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LmGc;

    .line 226
    .line 227
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->G0:LmGc;

    .line 228
    .line 229
    iget-object v0, p0, Lsb1;->k:LCBe;

    .line 230
    .line 231
    check-cast v0, LtK4;

    .line 232
    .line 233
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LZ69;

    .line 238
    .line 239
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->H0:LZ69;

    .line 240
    .line 241
    iget-object v0, p0, Lsb1;->l:LCBe;

    .line 242
    .line 243
    check-cast v0, LtK4;

    .line 244
    .line 245
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LyPf;

    .line 250
    .line 251
    iput-object v0, p1, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->I0:LyPf;

    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
