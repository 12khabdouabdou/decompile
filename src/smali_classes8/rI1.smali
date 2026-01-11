.class public final LrI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKEb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LrI1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LrI1;->b:Ljava/lang/Object;

    iput-object p2, p0, LrI1;->c:Ljava/lang/Object;

    iput-object p3, p0, LrI1;->d:Ljava/lang/Object;

    iput-object p4, p0, LrI1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LQS9;LmGc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrI1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrI1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LrI1;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LrI1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZk2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLj2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrI1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LrI1;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LrI1;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LrI1;->d:Ljava/lang/Object;

    .line 9
    sget-object p1, Lz7e;->Z:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "CaptionViewBinder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, LrI1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 11

    .line 1
    iget v0, p0, LrI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LmI1;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LmI1;-><init>(LSp0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 14
    .line 15
    const-string v2, "onOTPSubmit"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LmI1;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, LmI1;-><init>(LSp0;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "onTapResendCode"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LpI1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, LpI1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "numDigits"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, LTp0;->e(Ljava/lang/String;ZLQw9;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LmI1;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v2}, LmI1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "accountIdentifier"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LlI1;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, LlI1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "shouldShowSwitchButton"

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v1, v2, v4, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LlI1;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v0, v2}, LlI1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "hasPendingRequest"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lrw3;

    .line 80
    .line 81
    iget-object v2, p0, LrI1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LKEb;

    .line 84
    .line 85
    iget-object v5, p0, LrI1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v0, v2, v6, v5}, Lrw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "communicationChannel"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4, v0}, LTp0;->e(Ljava/lang/String;ZLQw9;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LkYc;

    .line 99
    .line 100
    iget-object v0, p0, LrI1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Lcom/snap/cos/NetworkContext;

    .line 104
    .line 105
    iget-object v0, p0, LrI1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, LKEb;

    .line 109
    .line 110
    iget-object v0, p0, LrI1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lcom/snap/security/cos/COSFragment;

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v5 .. v10}, LkYc;-><init>(LSp0;Lcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;LKEb;Lcom/snap/security/cos/COSFragment;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "onTapExit"

    .line 121
    .line 122
    invoke-virtual {v1, p1, v3, v5}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LmI1;

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    invoke-direct {p1, v6, v0}, LmI1;-><init>(LSp0;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "onTapSwitchChannel"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3, p1}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    move-object v6, p1

    .line 139
    new-instance p1, LYl2;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, p0, p0, v0}, LYl2;-><init>(LrI1;LrI1;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LSp0;->a:LTp0;

    .line 146
    .line 147
    const-string v1, "text"

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v1, v2, p1}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LYl2;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {p1, p0, p0, v1}, LYl2;-><init>(LrI1;LrI1;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "captionCTItem"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p1}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    move-object v6, p1

    .line 166
    new-instance p1, LmI1;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-direct {p1, v0}, LmI1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LSp0;->a:LTp0;

    .line 173
    .line 174
    const-string v1, "answerHint"

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0, v1, v2, p1}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LoI1;

    .line 181
    .line 182
    invoke-direct {p1, p0}, LoI1;-><init>(LrI1;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "twoFAType"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, p1}, LTp0;->e(Ljava/lang/String;ZLQw9;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, LmI1;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {p1, v6, v1}, LmI1;-><init>(LSp0;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "onTapResendCode"

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v0, v1, v3, p1}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LmI1;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {p1, v6, v1}, LmI1;-><init>(LSp0;I)V

    .line 206
    .line 207
    .line 208
    const-string v1, "onTwoFATOTPSubmit"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3, p1}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LmI1;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-direct {p1, v6, v1}, LmI1;-><init>(LSp0;I)V

    .line 217
    .line 218
    .line 219
    const-string v1, "onTwoFASMSOTPSubmit"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3, p1}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LmI1;

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    invoke-direct {p1, v6, v1}, LmI1;-><init>(LSp0;I)V

    .line 228
    .line 229
    .line 230
    const-string v1, "onTapSwitch"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3, p1}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, LnI1;

    .line 236
    .line 237
    invoke-direct {p1, v6, p0}, LnI1;-><init>(LSp0;LrI1;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "onTapExit"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v3, p1}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, LlI1;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {p1, v1}, LlI1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "hasPendingRequest"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, p1}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, LpI1;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {p1, v1}, LpI1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v1, "communicationChannel"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, p1}, LTp0;->e(Ljava/lang/String;ZLQw9;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LrI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, LWl2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/security/cos/TwoFAView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
