.class public final synthetic LjA5;
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
    iput p1, p0, LjA5;->a:I

    iput-object p2, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LjA5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOha;

    .line 7
    .line 8
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljha;

    .line 15
    .line 16
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LCzh;

    .line 23
    .line 24
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LHea;

    .line 31
    .line 32
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, LTda;

    .line 39
    .line 40
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lada;

    .line 47
    .line 48
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p1, Ler9;

    .line 55
    .line 56
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p1, Li7j;

    .line 63
    .line 64
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    sget-object p1, LUua;->a:LUua;

    .line 76
    .line 77
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    check-cast p1, LF5a;

    .line 92
    .line 93
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    check-cast p1, Ly4a;

    .line 100
    .line 101
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    check-cast p1, Lq4a;

    .line 108
    .line 109
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_c
    check-cast p1, La3a;

    .line 116
    .line 117
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_d
    check-cast p1, LLRd;

    .line 124
    .line 125
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_e
    check-cast p1, LLV9;

    .line 132
    .line 133
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_f
    check-cast p1, LDU9;

    .line 140
    .line 141
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_10
    check-cast p1, LtL9;

    .line 148
    .line 149
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_11
    check-cast p1, LaP9;

    .line 156
    .line 157
    new-instance v0, LXd3;

    .line 158
    .line 159
    invoke-direct {v0, p1}, LXd3;-><init>(LaP9;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_12
    check-cast p1, LSN9;

    .line 169
    .line 170
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    check-cast p1, LHM9;

    .line 177
    .line 178
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_14
    check-cast p1, LCv9;

    .line 185
    .line 186
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_15
    check-cast p1, LJu9;

    .line 193
    .line 194
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_16
    check-cast p1, Lfi9;

    .line 201
    .line 202
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_17
    check-cast p1, Lsh9;

    .line 209
    .line 210
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_18
    check-cast p1, Lkh9;

    .line 217
    .line 218
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_19
    check-cast p1, Lch9;

    .line 225
    .line 226
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1a
    check-cast p1, LPf9;

    .line 233
    .line 234
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_1b
    check-cast p1, LJf9;

    .line 241
    .line 242
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1c
    check-cast p1, Lyf9;

    .line 249
    .line 250
    iget-object v0, p0, LjA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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
