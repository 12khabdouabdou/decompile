.class public final LGC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGC5;->a:I

    iput-object p1, p0, LGC5;->b:Ljava/lang/Object;

    iput-object p3, p0, LGC5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGC5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lopa;

    .line 7
    .line 8
    new-instance v0, LBt9;

    .line 9
    .line 10
    iget-object v1, p0, LGC5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcf9;

    .line 13
    .line 14
    invoke-static {v1}, LGXk;->a(Lcf9;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LGC5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcf9;

    .line 21
    .line 22
    invoke-static {v2}, LGXk;->a(Lcf9;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p1, v1, v2}, LBt9;-><init>(Lopa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, LCAb;

    .line 31
    .line 32
    invoke-interface {p1}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LvG5;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, p0, v2, p1}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LWW3;->o0:LWW3;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Llda;

    .line 56
    .line 57
    iget-object v0, p1, Llda;->c:LPW9;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LPW9;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    sget-object v1, LRW9;->d:LRW9;

    .line 73
    .line 74
    iget-object v2, p1, Llda;->d:LTW9;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v3, LAud;->a:LAud;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object p1, LhL;->a:LhL;

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    iget v3, v0, LPW9;->b:I

    .line 95
    .line 96
    iget-object v5, v0, LPW9;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    new-instance v3, LBud;

    .line 101
    .line 102
    invoke-direct {v3, v5}, LBud;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v3, LCud;

    .line 107
    .line 108
    iget-object v6, p0, LGC5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LgV5;

    .line 111
    .line 112
    iget-object v7, p1, Llda;->b:LY79;

    .line 113
    .line 114
    invoke-direct {v3, v6, v5, v7}, LCud;-><init>(LgV5;Ljava/lang/String;LY79;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v5, Lmda;

    .line 118
    .line 119
    iget-object v6, p0, LGC5;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lhsa;

    .line 122
    .line 123
    invoke-direct {v5, p1, v6}, Lmda;-><init>(Llda;Lhsa;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget v0, v0, LPW9;->b:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :goto_2
    const/4 v6, 0x3

    .line 134
    if-ne v0, v6, :cond_5

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    :cond_5
    sget-object v0, LRW9;->b:LRW9;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v6, LnU3;->b:LnU3;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object v6, LnU3;->A0:LnU3;

    .line 151
    .line 152
    :goto_3
    new-instance p1, LKRj;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-direct {p1, v6, v3, v5, v0}, LKRj;-><init>(LBU2;Lyr2;Lmda;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    sget-object v0, LRW9;->e:LRW9;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    new-instance p1, LWrk;

    .line 170
    .line 171
    invoke-direct {p1, v3, v5}, LWrk;-><init>(Lyr2;Lmda;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    new-instance p1, LrZ9;

    .line 176
    .line 177
    invoke-direct {p1, v3, v5}, LrZ9;-><init>(Lyr2;Lmda;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    sget-object v0, LSW9;->b:LSW9;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_4
    if-eqz v0, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    sget-object v0, LRW9;->c:LRW9;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_5
    if-eqz v4, :cond_d

    .line 205
    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    new-instance p1, LrZ9;

    .line 209
    .line 210
    invoke-direct {p1, v3, v5}, LrZ9;-><init>(Lyr2;Lmda;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object p1

    .line 214
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "LNS content validation is not supported."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "Unable to provide payload processor."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_2
    check-cast p1, LIb8;

    .line 231
    .line 232
    new-instance v0, Lzz5;

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    invoke-direct {v0, p1, v1, p0}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
