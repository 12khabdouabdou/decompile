.class public final LY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:J

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM82;ILujf;JLO62;Ldf2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY5;->t:Ljava/lang/Object;

    .line 5
    iput p2, p0, LY5;->b:I

    .line 6
    iput-object p3, p0, LY5;->X:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LY5;->c:J

    .line 8
    iput-object p6, p0, LY5;->Y:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LY5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6;Ljava/lang/String;ILjava/lang/String;LqCj;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5;->t:Ljava/lang/Object;

    iput-object p2, p0, LY5;->X:Ljava/lang/Object;

    iput p3, p0, LY5;->b:I

    iput-object p4, p0, LY5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LY5;->Z:Ljava/lang/Object;

    iput-wide p6, p0, LY5;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAo5;Ljava/lang/String;IJLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5;->X:Ljava/lang/Object;

    iput-object p2, p0, LY5;->t:Ljava/lang/Object;

    iput-object p3, p0, LY5;->Y:Ljava/lang/Object;

    iput p4, p0, LY5;->b:I

    iput-wide p5, p0, LY5;->c:J

    iput-object p7, p0, LY5;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LY5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LY5;->a:I

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
    new-instance v0, Lzo5;

    .line 15
    .line 16
    iget-wide v5, p0, LY5;->c:J

    .line 17
    .line 18
    iget-object p1, p0, LY5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p1, p0, LY5;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, LY5;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LAo5;

    .line 32
    .line 33
    iget-object p1, p0, LY5;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, LY5;->b:I

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lzo5;-><init>(Ljava/lang/String;LAo5;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, LDjj;

    .line 53
    .line 54
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/snapchat/client/grpc/StatusCode;

    .line 57
    .line 58
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LO89;

    .line 61
    .line 62
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Accept-Encoding"

    .line 72
    .line 73
    const-string v3, "br"

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LY5;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, La6;

    .line 82
    .line 83
    iget-object v2, v5, La6;->b:Lu09;

    .line 84
    .line 85
    invoke-virtual {v2}, Lu09;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Accept-Language"

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 95
    .line 96
    if-eq v0, v2, :cond_1

    .line 97
    .line 98
    const-string v2, "aes-mock-grpc"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v0, LO89;->a:LO89;

    .line 108
    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    const-string v0, "aes-mock-updateemail-resp-code"

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "X-Snap-Route-Tag"

    .line 127
    .line 128
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v3, LoCj;

    .line 132
    .line 133
    invoke-direct {v3}, LoCj;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LY5;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v3, LoCj;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget p1, v3, LoCj;->a:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    iput p1, v3, LoCj;->a:I

    .line 150
    .line 151
    iget-object p1, v5, La6;->d:LCBe;

    .line 152
    .line 153
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LGNh;

    .line 158
    .line 159
    invoke-virtual {p1}, LGNh;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v3, LoCj;->X:Ljava/lang/String;

    .line 171
    .line 172
    iget p1, v3, LoCj;->a:I

    .line 173
    .line 174
    iget v0, p0, LY5;->b:I

    .line 175
    .line 176
    iput v0, v3, LoCj;->c:I

    .line 177
    .line 178
    or-int/lit8 p1, p1, 0xa

    .line 179
    .line 180
    iput p1, v3, LoCj;->a:I

    .line 181
    .line 182
    iget-object p1, v5, La6;->c:LCBe;

    .line 183
    .line 184
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LD63;

    .line 189
    .line 190
    invoke-interface {p1}, LD63;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v3, LoCj;->t:Ljava/lang/String;

    .line 198
    .line 199
    iget p1, v3, LoCj;->a:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x4

    .line 202
    .line 203
    iput p1, v3, LoCj;->a:I

    .line 204
    .line 205
    iget-object p1, p0, LY5;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v3, LoCj;->Y:Ljava/lang/String;

    .line 213
    .line 214
    iget p1, v3, LoCj;->a:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x10

    .line 217
    .line 218
    iput p1, v3, LoCj;->a:I

    .line 219
    .line 220
    iget-object p1, v5, La6;->e:LDBe;

    .line 221
    .line 222
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    new-instance v2, LX5;

    .line 229
    .line 230
    iget-wide v8, p0, LY5;->c:J

    .line 231
    .line 232
    iget v10, p0, LY5;->b:I

    .line 233
    .line 234
    iget-object v0, p0, LY5;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v6, v0

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, LY5;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, LqCj;

    .line 243
    .line 244
    invoke-direct/range {v2 .. v10}, LX5;-><init>(LoCj;Ljava/util/HashMap;La6;Ljava/lang/String;LqCj;JI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LO62;
    .locals 1

    .line 1
    iget-object v0, p0, LY5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO62;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()LM82;
    .locals 1

    .line 1
    iget-object v0, p0, LY5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM82;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ldf2;
    .locals 1

    .line 1
    iget-object v0, p0, LY5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf2;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LY5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    return-object v0
.end method
