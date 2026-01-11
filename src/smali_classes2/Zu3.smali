.class public final LZu3;
.super LLO1;
.source "SourceFile"


# static fields
.field public static final b:LZu3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZu3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZu3;->b:LZu3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMO1;
    .locals 11

    .line 1
    iget p2, p0, LZu3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-class v0, Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LDwf;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-class v2, Ljava/lang/Void;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-direct/range {v1 .. v8}, LDwf;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-class v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    const-class v0, Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    :goto_1
    const-class v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v9, 0x0

    .line 52
    :goto_2
    const-class v0, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    if-nez p2, :cond_8

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const-string p1, "Maybe"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string p1, "Observable"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const-string p1, "Single"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const-string p1, "Flowable"

    .line 85
    .line 86
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " return type must be parameterized as "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "<Foo> or "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "<? extends Foo>"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 126
    .line 127
    invoke-static {v2, p1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-class v0, LRlf;

    .line 136
    .line 137
    if-ne p2, v0, :cond_a

    .line 138
    .line 139
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 144
    .line 145
    invoke-static {v2, p1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v4, p1

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_4
    const/4 v6, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    const-class v0, Ljnf;

    .line 162
    .line 163
    if-ne p2, v0, :cond_c

    .line 164
    .line 165
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 170
    .line 171
    invoke-static {v2, p1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v4, p1

    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_c
    move-object v4, p1

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x1

    .line 189
    :goto_5
    new-instance v3, LDwf;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct/range {v3 .. v10}, LDwf;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 193
    .line 194
    .line 195
    move-object v1, v3

    .line 196
    :goto_6
    return-object v1

    .line 197
    :pswitch_0
    invoke-static {p1}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {}, LGQ1;->i()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eq p2, v0, :cond_d

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 210
    .line 211
    if-eqz p2, :cond_10

    .line 212
    .line 213
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    invoke-static {p2, p1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v1, LRlf;

    .line 225
    .line 226
    if-eq v0, v1, :cond_e

    .line 227
    .line 228
    new-instance p2, Llz2;

    .line 229
    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    invoke-direct {p2, v0, p1}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    move-object p1, p2

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 242
    .line 243
    invoke-static {p2, p1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, LLh2;

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    invoke-direct {p2, v0, p1}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_8
    return-object p1

    .line 256
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
