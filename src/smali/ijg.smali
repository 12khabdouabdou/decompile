.class public final synthetic Lijg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laqk;LnSh;Ljava/lang/Object;Lnp0;)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput p4, p0, Lijg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijg;->t:Ljava/lang/Object;

    iput-object p3, p0, Lijg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lijg;->a:I

    iput-object p1, p0, Lijg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijg;->t:Ljava/lang/Object;

    iput-object p3, p0, Lijg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    iget-object p1, p0, Lijg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LPjh;

    .line 6
    .line 7
    iget-object v0, p0, Lijg;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lijg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LPjh;->a(Landroid/app/Activity;Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lijg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lijg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laqk;

    .line 9
    .line 10
    iget-object v1, v0, Laqk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Laqk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmf9;

    .line 21
    .line 22
    iget-object v3, p0, Lijg;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LnSh;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lr4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LiHi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, LiHi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LiHi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    iget-object v1, p0, Lijg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lijg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LZA7;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lijg;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LU4i;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v2, v1, LU4i;->c:[Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-static {v2}, Lcf9;->A([Ljava/lang/Object;)Lcf9;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lijg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lrdh;

    .line 80
    .line 81
    iget-object v3, v3, Lrdh;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lse9;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, v1, LU4i;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, LMsi;->D(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 102
    .line 103
    iget-object v0, v0, LZA7;->a:LR93;

    .line 104
    .line 105
    check-cast v0, LFRe;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iget v0, v1, LU4i;->a:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-wide v3, v1, LU4i;->X:J

    .line 124
    .line 125
    new-instance v0, Ljava/util/Date;

    .line 126
    .line 127
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget v0, v1, LU4i;->a:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x10

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-wide v0, v1, LU4i;->Z:J

    .line 152
    .line 153
    new-instance v3, Ljava/util/Date;

    .line 154
    .line 155
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    :goto_2
    return-object v0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lijg;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lmjg;

    .line 182
    .line 183
    iget-object v0, v0, Lmjg;->a:LMN8;

    .line 184
    .line 185
    iget-object v1, p0, Lijg;->t:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, p0, Lijg;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/reflect/Type;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, LMN8;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lijg;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lmjg;

    .line 203
    .line 204
    iget-object v1, v1, Lmjg;->a:LMN8;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lijg;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :try_start_0
    iget-object v3, v1, LMN8;->b:LFRe;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iget-object v5, v1, LMN8;->a:LCN8;

    .line 226
    .line 227
    invoke-virtual {v5, v0, v2}, LCN8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v3, v4}, LMN8;->b(J)V
    :try_end_0
    .catch LcL9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_0
    :goto_3
    const/4 v0, 0x0

    .line 236
    :goto_4
    return-object v0

    .line 237
    :pswitch_3
    iget-object v0, p0, Lijg;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lmjg;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/io/InputStreamReader;

    .line 245
    .line 246
    sget-object v2, LzF2;->c:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    iget-object v3, p0, Lijg;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/io/InputStream;

    .line 251
    .line 252
    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lijg;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v0, v0, Lmjg;->a:LMN8;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, LMN8;->a(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
