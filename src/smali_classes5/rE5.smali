.class public final synthetic LrE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    iput p1, p0, LrE5;->a:I

    iput-object p2, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LrE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTwa;

    .line 7
    .line 8
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ltek;

    .line 15
    .line 16
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, LMwa;

    .line 39
    .line 40
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Luwa;

    .line 47
    .line 48
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, LQva;

    .line 55
    .line 56
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p1, Lxua;

    .line 63
    .line 64
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, LYta;

    .line 71
    .line 72
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p1, LKXh;

    .line 79
    .line 80
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p1, Ltra;

    .line 87
    .line 88
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p1, LeA9;

    .line 95
    .line 96
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    sget-object p1, LdHa;->a:LdHa;

    .line 108
    .line 109
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    check-cast p1, Lvia;

    .line 124
    .line 125
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_d
    check-cast p1, Lmha;

    .line 132
    .line 133
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    check-cast p1, Leha;

    .line 140
    .line 141
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    check-cast p1, LMfa;

    .line 148
    .line 149
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_10
    check-cast p1, Lb9e;

    .line 156
    .line 157
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_11
    check-cast p1, Le8a;

    .line 164
    .line 165
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_12
    check-cast p1, LQ6a;

    .line 172
    .line 173
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_13
    check-cast p1, LaX9;

    .line 180
    .line 181
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_14
    check-cast p1, LJ0a;

    .line 188
    .line 189
    new-instance v0, LOg3;

    .line 190
    .line 191
    invoke-direct {v0, p1}, LOg3;-><init>(LJ0a;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_15
    check-cast p1, LBZ9;

    .line 201
    .line 202
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_16
    check-cast p1, LqY9;

    .line 209
    .line 210
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_17
    check-cast p1, LGE9;

    .line 217
    .line 218
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_18
    check-cast p1, LND9;

    .line 225
    .line 226
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_19
    check-cast p1, LDq9;

    .line 233
    .line 234
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1a
    check-cast p1, LNp9;

    .line 241
    .line 242
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1b
    check-cast p1, LFp9;

    .line 249
    .line 250
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1c
    check-cast p1, Lup9;

    .line 257
    .line 258
    iget-object v0, p0, LrE5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
