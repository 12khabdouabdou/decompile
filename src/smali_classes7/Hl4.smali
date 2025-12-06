.class public final LHl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LUW3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ld58;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LHl4;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LHl4;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LHl4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;Lp15;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LHl4;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LHl4;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LHl4;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LRS4;

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 13
    new-instance p2, LRS4;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0, v1}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 14
    new-instance v0, LUi;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, LUi;-><init>(Lake;Lake;I)V

    .line 15
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, LHl4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGZ4;Li55;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, LHl4;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LHl4;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LHl4;->c:Ljava/lang/Object;

    .line 29
    new-instance v2, Lh55;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v2, p0, p1, p2}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 30
    new-instance v3, Lh55;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 31
    new-instance v4, Lh55;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 32
    new-instance v5, Lh55;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 33
    new-instance v1, LDz;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, LDz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, LHl4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGZ4;LtH4;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LHl4;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LHl4;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LHl4;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, LXF4;

    const/4 p2, 0x0

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 21
    new-instance p2, LXF4;

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p2, p0, v0, v1}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 22
    new-instance v0, LXF4;

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 23
    new-instance v1, LZ21;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, LZ21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, LHl4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LHl4;->a:I

    iput-object p1, p0, LHl4;->b:Ljava/lang/Object;

    iput-object p2, p0, LHl4;->c:Ljava/lang/Object;

    iput-object p3, p0, LHl4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll16;Lu58;Lq48;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LHl4;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl4;->t:Ljava/lang/Object;

    iput-object p2, p0, LHl4;->b:Ljava/lang/Object;

    iput-object p3, p0, LHl4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LeNe;LvG4;)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, LHl4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHl4;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LHl4;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, LWZ3;

    .line 6
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LHl4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHl4;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p3, p0, LHl4;->b:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, LHl4;->c:Ljava/lang/Object;

    .line 52
    new-instance p3, LBH4;

    invoke-direct {p3, p1, p2, p0}, LBH4;-><init>(LwH4;LgD;LHl4;)V

    .line 53
    invoke-static {p3}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LHl4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lpq0;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, LHl4;->a:I

    .line 40
    new-instance v0, LDog;

    invoke-direct {v0}, LDog;-><init>()V

    new-instance v1, LCYg;

    invoke-direct {v1}, LCYg;-><init>()V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lpq0;

    iput-object v2, p0, LHl4;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 43
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, LHl4;->c:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, LHl4;->t:Ljava/lang/Object;

    .line 46
    array-length v3, p1

    aput-object v0, v2, v3

    .line 47
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lu58;

    .line 5
    .line 6
    iget-object v0, p0, LHl4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lq48;

    .line 10
    .line 11
    iget-object v0, p0, LHl4;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ll16;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lghj;->k(Lu58;LE68;LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LHl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p1, p0, LHl4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lv76;

    .line 15
    .line 16
    iget-object p1, p1, Lv76;->h0:LsQ4;

    .line 17
    .line 18
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LmF6;

    .line 24
    .line 25
    iget-object p1, p0, LHl4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LJXb;

    .line 28
    .line 29
    invoke-interface {p1}, LJXb;->G()Lz63;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, LHl4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lle7;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, LUuk;->c(LmF6;JLle7;LQyg;Lz63;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, LdB;

    .line 51
    .line 52
    instance-of v0, p1, LcB;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LGaj;

    .line 57
    .line 58
    iget-object v1, p0, LHl4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lopk;

    .line 61
    .line 62
    check-cast v1, Lp09;

    .line 63
    .line 64
    check-cast p1, LcB;

    .line 65
    .line 66
    iget-object p1, p1, LcB;->a:Lg9j;

    .line 67
    .line 68
    iget-object v2, p0, LHl4;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LfX5;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lg9j;->b:Lq1a;

    .line 76
    .line 77
    iget-object p1, p1, Lq1a;->b:LrL9;

    .line 78
    .line 79
    iget-object p1, p1, LrL9;->h0:[I

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-static {v2, p1}, Lv70;->l0(I[I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v2, p0, LHl4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lopk;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, p1}, LGaj;-><init>(Lp09;Lopk;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    instance-of p1, p1, LbB;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object v0, LFaj;->a:LFaj;

    .line 100
    .line 101
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance p1, LFzc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_2
    check-cast p1, LS66;

    .line 109
    .line 110
    new-instance v0, LIvg;

    .line 111
    .line 112
    invoke-direct {v0}, LIvg;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LS66;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    .line 123
    :cond_2
    iput-object p1, v0, LIvg;->t:Ljava/lang/String;

    .line 124
    .line 125
    iget p1, v0, LIvg;->a:I

    .line 126
    .line 127
    iget-object v1, p0, LHl4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v0, LIvg;->b:Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x3

    .line 134
    .line 135
    iput p1, v0, LIvg;->a:I

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    iget-object v2, p0, LHl4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LyMe;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LoRg;

    .line 167
    .line 168
    iget v2, v2, LoRg;->b:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, LIvg;->X:[I

    .line 183
    .line 184
    iget-object p1, p0, LHl4;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LMS5;

    .line 187
    .line 188
    iget-object p1, p1, LMS5;->e:LXfi;

    .line 189
    .line 190
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbke;

    .line 195
    .line 196
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lgqh;

    .line 201
    .line 202
    invoke-virtual {p1}, Lgqh;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, LIvg;->Y:Ljava/lang/String;

    .line 214
    .line 215
    iget p1, v0, LIvg;->a:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x4

    .line 218
    .line 219
    iput p1, v0, LIvg;->a:I

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    check-cast p1, Lkl0;

    .line 223
    .line 224
    iget-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LQQ5;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    instance-of v1, p1, Ljl0;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    sget-object v1, LZig;->c:LZig;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    instance-of v1, p1, Lcl0;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    sget-object v1, LZig;->t:LZig;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const/4 v1, 0x0

    .line 246
    :goto_2
    iget-object v2, v0, LQQ5;->b:LMQ5;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v3, LxH4;

    .line 252
    .line 253
    iget-object v4, p0, LHl4;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v5, 0x17

    .line 258
    .line 259
    invoke-direct {v3, v2, v4, v1, v5}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, LMQ5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 268
    .line 269
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lrjg;->a:Lrjg;

    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, p0, LHl4;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lnjg;

    .line 290
    .line 291
    check-cast v2, Lmjg;

    .line 292
    .line 293
    iget-object v2, v2, Lmjg;->a:Ll1e;

    .line 294
    .line 295
    iget-object v3, v0, LQQ5;->t:LKj5;

    .line 296
    .line 297
    invoke-virtual {v3, p1}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, LWB5;

    .line 302
    .line 303
    const/16 v5, 0x1d

    .line 304
    .line 305
    invoke-direct {v4, v5, v0}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 309
    .line 310
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x10

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lah4;

    .line 320
    .line 321
    const/16 v5, 0x19

    .line 322
    .line 323
    invoke-direct {v4, v2, v0, p1, v5}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 327
    .line 328
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    .line 335
    .line 336
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_4
    check-cast p1, Lhad;

    .line 341
    .line 342
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LsSf;

    .line 345
    .line 346
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, LK9a;

    .line 349
    .line 350
    iget-object v1, p0, LHl4;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LXN5;

    .line 353
    .line 354
    iget-object v2, v1, LXN5;->f:Lake;

    .line 355
    .line 356
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LXSg;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    move-object v2, v3

    .line 375
    :goto_3
    iget-object v4, p1, LK9a;->i:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    iget-object p1, p1, LK9a;->i:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    iget-object p1, p0, LHl4;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, LqV3;

    .line 390
    .line 391
    iget-object v4, p1, LqV3;->f:LOZ3;

    .line 392
    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    iget-object v4, v4, LOZ3;->m:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    move-object v4, v3

    .line 399
    :goto_4
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_8

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_8
    iget-object p1, p1, LqV3;->n:LDZ3;

    .line 407
    .line 408
    if-eqz p1, :cond_9

    .line 409
    .line 410
    iget-object p1, p1, LDZ3;->a:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    move-object p1, v3

    .line 414
    :goto_5
    if-eqz p1, :cond_a

    .line 415
    .line 416
    iget-object v0, p0, LHl4;->t:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    iget-object v2, v1, LXN5;->j:LwGd;

    .line 423
    .line 424
    invoke-interface {v2, v0, p1}, LwGd;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, v1, LXN5;->a:LBre;

    .line 429
    .line 430
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 435
    .line 436
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    if-nez v3, :cond_c

    .line 440
    .line 441
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    :goto_6
    iget-object p1, v1, LXN5;->c:Lake;

    .line 445
    .line 446
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, LJ7d;

    .line 451
    .line 452
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_c
    :goto_7
    return-object v3

    .line 457
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 458
    .line 459
    check-cast p1, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v2, p0, LHl4;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    add-int/lit8 v3, v0, 0x1

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    if-ltz v0, :cond_e

    .line 484
    .line 485
    check-cast v1, LtL9;

    .line 486
    .line 487
    iget-object v5, p0, LHl4;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lje9;

    .line 496
    .line 497
    iget v5, v0, Lje9;->a:I

    .line 498
    .line 499
    iget-object v6, p0, LHl4;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, LhK5;

    .line 502
    .line 503
    iget-object v6, v6, LhK5;->c:LRD9;

    .line 504
    .line 505
    iget-object v0, v0, Lje9;->b:LhZj;

    .line 506
    .line 507
    iget-object v7, v0, LhZj;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, LYjc;

    .line 510
    .line 511
    iget-object v7, v7, LYjc;->c:LXSb;

    .line 512
    .line 513
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-object v6, v6, LRD9;->a:Lrva;

    .line 518
    .line 519
    iget-object v6, v6, Lrva;->a:LKva;

    .line 520
    .line 521
    invoke-virtual {v6, v7, v8}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    iget-object v0, v0, LhZj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LYjc;

    .line 529
    .line 530
    iget-object v4, v1, LtL9;->i:LA1a;

    .line 531
    .line 532
    invoke-static {v1, v0, v4}, LhK5;->d(LtL9;LYjc;LA1a;)LtL9;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :cond_d
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move v0, v3

    .line 540
    goto :goto_8

    .line 541
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 542
    .line 543
    .line 544
    throw v4

    .line 545
    :cond_f
    return-object v2

    .line 546
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 547
    .line 548
    check-cast p1, Ljava/util/Collection;

    .line 549
    .line 550
    iget-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, LHl4;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, LQI5;

    .line 560
    .line 561
    iget-object p1, p1, LQI5;->b:LPyb;

    .line 562
    .line 563
    new-instance v1, LR57;

    .line 564
    .line 565
    iget-object v2, p0, LHl4;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 568
    .line 569
    const/16 v3, 0x18

    .line 570
    .line 571
    invoke-direct {v1, v2, v0, p1, v3}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p1, LPyb;->j:LBre;

    .line 580
    .line 581
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 586
    .line 587
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_7
    check-cast p1, LVlb;

    .line 592
    .line 593
    invoke-virtual {p1}, LVlb;->i()V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, LHl4;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LjCg;

    .line 599
    .line 600
    iget-object v1, p0, LHl4;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LtI5;

    .line 603
    .line 604
    :try_start_0
    iget-object v1, v1, LtI5;->i:LhV4;

    .line 605
    .line 606
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LkCg;

    .line 611
    .line 612
    invoke-static {p1, v0}, LEpk;->a(LVlb;LjCg;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 616
    .line 617
    .line 618
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    invoke-virtual {p1}, LVlb;->close()V

    .line 620
    .line 621
    .line 622
    new-instance p1, LOnb;

    .line 623
    .line 624
    iget-object v2, p0, LHl4;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/util/List;

    .line 627
    .line 628
    invoke-direct {p1, v1, v2}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Lhad;

    .line 632
    .line 633
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    move-object v1, v0

    .line 639
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/4 v1, 0x1

    .line 652
    iget-object v2, p0, LHl4;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LrG5;

    .line 655
    .line 656
    if-eq v0, v1, :cond_10

    .line 657
    .line 658
    iget-object p1, v2, LrG5;->d:Lrn0;

    .line 659
    .line 660
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_10
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, LSlb;

    .line 668
    .line 669
    iget-object v0, v2, LrG5;->a:LEPd;

    .line 670
    .line 671
    iget-object v0, v0, LEPd;->a:Lzmb;

    .line 672
    .line 673
    iget-object v1, v2, LrG5;->c:LWm0;

    .line 674
    .line 675
    check-cast v0, LImb;

    .line 676
    .line 677
    invoke-virtual {v0, v1, p1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object v0, v2, LrG5;->e:LBre;

    .line 682
    .line 683
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 688
    .line 689
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 690
    .line 691
    .line 692
    new-instance p1, LVG4;

    .line 693
    .line 694
    iget-object v0, p0, LHl4;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljava/io/File;

    .line 697
    .line 698
    iget-object v3, p0, LHl4;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Ljava/lang/String;

    .line 701
    .line 702
    const/16 v4, 0x10

    .line 703
    .line 704
    invoke-direct {p1, v2, v0, v3, v4}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 708
    .line 709
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    new-instance v1, LWt5;

    .line 717
    .line 718
    const/16 v3, 0x18

    .line 719
    .line 720
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 724
    .line 725
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 726
    .line 727
    .line 728
    move-object p1, v0

    .line 729
    :goto_9
    return-object p1

    .line 730
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, LHl4;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, LXE5;

    .line 738
    .line 739
    iget-object v0, p1, LXE5;->a:LZ12;

    .line 740
    .line 741
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, LVE5;

    .line 746
    .line 747
    iget-object v2, p0, LHl4;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, LO12;

    .line 750
    .line 751
    iget-object v3, p0, LHl4;->t:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 754
    .line 755
    invoke-direct {v1, v2, p1, v3}, LVE5;-><init>(LO12;LXE5;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v1, LWE5;

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    invoke-direct {v1, p1, v2, v3}, LWE5;-><init>(LXE5;LO12;I)V

    .line 772
    .line 773
    .line 774
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;

    .line 775
    .line 776
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1

    .line 784
    :pswitch_a
    check-cast p1, LOP0;

    .line 785
    .line 786
    iget-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lb45;

    .line 789
    .line 790
    iget-object v0, v0, Lb45;->Z:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v1, LZE8;

    .line 793
    .line 794
    iget-object v0, p0, LHl4;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LDZ3;

    .line 797
    .line 798
    iget-object v2, v0, LDZ3;->a:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {p1}, LOP0;->b()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iget-object p1, p0, LHl4;->t:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v4, p1

    .line 807
    check-cast v4, LmPf;

    .line 808
    .line 809
    const/16 v6, 0x18

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    invoke-direct/range {v1 .. v6}, LZE8;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_b
    check-cast p1, Lu09;

    .line 817
    .line 818
    instance-of v0, p1, Lo09;

    .line 819
    .line 820
    if-eqz v0, :cond_11

    .line 821
    .line 822
    check-cast p1, Lo09;

    .line 823
    .line 824
    iget-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Loz5;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v1, Lc50;

    .line 832
    .line 833
    const/4 v2, 0x6

    .line 834
    invoke-direct {v1, v2, p1}, Lc50;-><init>(ILo09;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, p0, LHl4;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 840
    .line 841
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 842
    .line 843
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, LLm5;

    .line 847
    .line 848
    const/16 v2, 0xf

    .line 849
    .line 850
    invoke-direct {v1, v2, v0}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v2, p0, LHl4;->t:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 860
    .line 861
    const-class v3, LRq7;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v3, Lc50;

    .line 868
    .line 869
    const/4 v4, 0x5

    .line 870
    invoke-direct {v3, v4, p1}, Lc50;-><init>(ILo09;)V

    .line 871
    .line 872
    .line 873
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 874
    .line 875
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lfq5;

    .line 879
    .line 880
    const/16 v3, 0x12

    .line 881
    .line 882
    invoke-direct {v2, v0, v3, p1}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-static {v1, p1}, LzP2;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    goto :goto_a

    .line 894
    :cond_11
    sget-object p1, LgN8;->a:LgN8;

    .line 895
    .line 896
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 897
    .line 898
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object p1, v0

    .line 902
    :goto_a
    return-object p1

    .line 903
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 904
    .line 905
    iget-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LJfb;

    .line 908
    .line 909
    iget v1, v0, LJfb;->d:I

    .line 910
    .line 911
    int-to-float v1, v1

    .line 912
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    int-to-float v2, v2

    .line 917
    div-float/2addr v1, v2

    .line 918
    iget v0, v0, LJfb;->e:I

    .line 919
    .line 920
    int-to-float v0, v0

    .line 921
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    int-to-float v2, v2

    .line 926
    div-float/2addr v0, v2

    .line 927
    new-instance v2, Lxw5;

    .line 928
    .line 929
    iget-object v3, p0, LHl4;->t:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Ln67;

    .line 932
    .line 933
    invoke-direct {v2, v3, p1, v1, v0}, Lxw5;-><init>(Ln67;Landroid/graphics/Bitmap;FF)V

    .line 934
    .line 935
    .line 936
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 937
    .line 938
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, p0, LHl4;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lyw5;

    .line 944
    .line 945
    iget-object v0, v0, Lyw5;->d:LlHe;

    .line 946
    .line 947
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 948
    .line 949
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 950
    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_d
    check-cast p1, LUq7;

    .line 954
    .line 955
    instance-of v0, p1, LRq7;

    .line 956
    .line 957
    sget-object v1, Lwc5;->a:Lwc5;

    .line 958
    .line 959
    if-eqz v0, :cond_12

    .line 960
    .line 961
    check-cast p1, LRq7;

    .line 962
    .line 963
    iget-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LUt5;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v2, Ls0a;

    .line 971
    .line 972
    iget-object p1, p1, LSq7;->a:Lo09;

    .line 973
    .line 974
    invoke-direct {v2, p1}, Ls0a;-><init>(Lo09;)V

    .line 975
    .line 976
    .line 977
    iget-object p1, v0, LUt5;->X:Lt0a;

    .line 978
    .line 979
    invoke-interface {p1, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-static {p1, p1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    sget-object v2, LDs5;->g0:LDs5;

    .line 988
    .line 989
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 990
    .line 991
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 992
    .line 993
    .line 994
    sget-object p1, LuG2;->q0:LuG2;

    .line 995
    .line 996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 997
    .line 998
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v3, 0x1

    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    new-instance v2, LVG4;

    .line 1008
    .line 1009
    iget-object v3, p0, LHl4;->t:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    iget-object v4, p0, LHl4;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, LKP9;

    .line 1016
    .line 1017
    const/16 v5, 0xb

    .line 1018
    .line 1019
    invoke-direct {v2, v3, v0, v4, v5}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1039
    .line 1040
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    goto :goto_b

    .line 1045
    :cond_12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1046
    .line 1047
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_b
    return-object p1

    .line 1051
    :pswitch_e
    check-cast p1, LxR9;

    .line 1052
    .line 1053
    iget-object v0, p0, LHl4;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LCp5;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, LuR9;->a:LuR9;

    .line 1061
    .line 1062
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_13

    .line 1067
    .line 1068
    sget-object p1, Lpp2;->a:Lpp2;

    .line 1069
    .line 1070
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1071
    .line 1072
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_13
    instance-of v0, p1, LvR9;

    .line 1077
    .line 1078
    if-eqz v0, :cond_14

    .line 1079
    .line 1080
    check-cast p1, LvR9;

    .line 1081
    .line 1082
    iget-object p1, p1, LvR9;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 1083
    .line 1084
    invoke-static {p1, p1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    sget-object v0, LBJ2;->n0:LBJ2;

    .line 1089
    .line 1090
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1091
    .line 1092
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v0, v1

    .line 1096
    goto :goto_d

    .line 1097
    :cond_14
    sget-object v0, LwR9;->a:LwR9;

    .line 1098
    .line 1099
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result p1

    .line 1103
    if-eqz p1, :cond_16

    .line 1104
    .line 1105
    iget-object p1, p0, LHl4;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p1, LtL9;

    .line 1108
    .line 1109
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 1110
    .line 1111
    iget-object v0, p0, LHl4;->t:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lu09;

    .line 1114
    .line 1115
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-eqz p1, :cond_15

    .line 1120
    .line 1121
    sget-object p1, Lqp2;->b:Lqp2;

    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_15
    sget-object p1, Lqp2;->a:Lqp2;

    .line 1125
    .line 1126
    :goto_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1127
    .line 1128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_d
    return-object v0

    .line 1132
    :cond_16
    new-instance p1, LFzc;

    .line 1133
    .line 1134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw p1

    .line 1138
    :pswitch_f
    check-cast p1, LQSg;

    .line 1139
    .line 1140
    iget-object v0, p1, LQSg;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v0, :cond_1e

    .line 1143
    .line 1144
    iget-object v1, p0, LHl4;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lem5;

    .line 1147
    .line 1148
    iget-object v2, v1, Lem5;->c:LrH9;

    .line 1149
    .line 1150
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Lx31;

    .line 1155
    .line 1156
    iget-object v3, p0, LHl4;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, LcD0;

    .line 1159
    .line 1160
    invoke-static {v3}, Ldw8;->k(LcD0;)Ljava/util/Map;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-object v5, p0, LHl4;->t:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v5, LZ8d;

    .line 1167
    .line 1168
    invoke-virtual {v2, v4, v5}, Lx31;->b(Ljava/util/Map;LZ8d;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v1, Lem5;->d:LXF4;

    .line 1172
    .line 1173
    const-string v4, ""

    .line 1174
    .line 1175
    iget-object v5, v1, Lem5;->e:LXF4;

    .line 1176
    .line 1177
    const/4 v6, 0x0

    .line 1178
    iget-object v7, p1, LQSg;->e:La21;

    .line 1179
    .line 1180
    if-eqz v7, :cond_17

    .line 1181
    .line 1182
    new-instance v8, LT11;

    .line 1183
    .line 1184
    iget-object v7, v7, La21;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-direct {v8, v7}, LT11;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1190
    .line 1191
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_f

    .line 1195
    :cond_17
    iget-object v7, p1, LQSg;->d:Ljava/lang/String;

    .line 1196
    .line 1197
    if-eqz v7, :cond_18

    .line 1198
    .line 1199
    new-instance v8, LU11;

    .line 1200
    .line 1201
    invoke-direct {v8, v7}, LU11;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1205
    .line 1206
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :cond_18
    move-object v7, v6

    .line 1211
    :goto_e
    if-nez v7, :cond_1a

    .line 1212
    .line 1213
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    check-cast v7, Ld41;

    .line 1218
    .line 1219
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    check-cast v8, LLSg;

    .line 1224
    .line 1225
    iget-object v8, v8, LLSg;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    if-nez v8, :cond_19

    .line 1228
    .line 1229
    move-object v8, v4

    .line 1230
    :cond_19
    check-cast v7, Lzm5;

    .line 1231
    .line 1232
    invoke-virtual {v7, v8}, Lzm5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    sget-object v8, LXK2;->l0:LXK2;

    .line 1237
    .line 1238
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1239
    .line 1240
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v7, v9

    .line 1244
    :cond_1a
    :goto_f
    iget-object p1, p1, LQSg;->c:Ljava/lang/String;

    .line 1245
    .line 1246
    if-eqz p1, :cond_1b

    .line 1247
    .line 1248
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1249
    .line 1250
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1b
    if-nez v6, :cond_1d

    .line 1254
    .line 1255
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    check-cast p1, Ld41;

    .line 1260
    .line 1261
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, LLSg;

    .line 1266
    .line 1267
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    if-nez v2, :cond_1c

    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :cond_1c
    move-object v4, v2

    .line 1273
    :goto_10
    check-cast p1, Lzm5;

    .line 1274
    .line 1275
    invoke-virtual {p1, v4}, Lzm5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    :cond_1d
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1280
    .line 1281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p1

    .line 1288
    new-instance v2, Lll5;

    .line 1289
    .line 1290
    const/4 v4, 0x3

    .line 1291
    invoke-direct {v2, v1, v4, v0}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1295
    .line 1296
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance p1, LZg4;

    .line 1300
    .line 1301
    const/16 v2, 0x14

    .line 1302
    .line 1303
    invoke-direct {p1, v1, v2, v3}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1307
    .line 1308
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v1

    .line 1312
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1313
    .line 1314
    const-string v0, "avatarId must not be null"

    .line 1315
    .line 1316
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw p1

    .line 1320
    :pswitch_10
    check-cast p1, LR1f;

    .line 1321
    .line 1322
    iget-object v0, p1, LR1f;->b:Lm3d;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_23

    .line 1329
    .line 1330
    iget-object p1, p0, LHl4;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast p1, LOh5;

    .line 1333
    .line 1334
    iget-object v1, p1, LOh5;->i:LpXe;

    .line 1335
    .line 1336
    iget-object v2, p0, LHl4;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LWo;

    .line 1339
    .line 1340
    const/4 v3, 0x0

    .line 1341
    invoke-virtual {v1, v2, v3}, LpXe;->b(LWo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    sget-object v4, LbD;->F5:LbD;

    .line 1346
    .line 1347
    iget-object v5, v2, LWo;->b:Lap;

    .line 1348
    .line 1349
    iget-object v6, v5, Lap;->a:LVj;

    .line 1350
    .line 1351
    invoke-virtual {p1, v4, v1, v6}, LOh5;->h(LbD;Ljava/lang/String;LVj;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Ljava/lang/Iterable;

    .line 1359
    .line 1360
    new-instance v1, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    const/16 v4, 0xa

    .line 1363
    .line 1364
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    const/4 v6, 0x0

    .line 1376
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-eqz v7, :cond_20

    .line 1381
    .line 1382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    add-int/lit8 v8, v6, 0x1

    .line 1387
    .line 1388
    if-ltz v6, :cond_1f

    .line 1389
    .line 1390
    check-cast v7, Lip;

    .line 1391
    .line 1392
    iget v6, v5, Lap;->c:I

    .line 1393
    .line 1394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    invoke-virtual {p1, v7, v2, v6}, LOh5;->a(Lip;LWo;Ljava/lang/Integer;)LXf;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move v6, v8

    .line 1406
    goto :goto_11

    .line 1407
    :cond_1f
    invoke-static {}, Lve3;->f0()V

    .line 1408
    .line 1409
    .line 1410
    throw v3

    .line 1411
    :cond_20
    iget-object v0, p0, LHl4;->t:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Ljava/util/Set;

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    iget-object v5, p1, LOh5;->i:LpXe;

    .line 1420
    .line 1421
    const/16 v6, 0x1c

    .line 1422
    .line 1423
    invoke-static {v5, v2, v1, v3, v6}, LpXe;->a(LpXe;LWo;ILzJ1;I)Lag;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {p1}, LOh5;->d()LwX6;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    invoke-virtual {p1, v1, v0}, LwX6;->a(Lag;Ljava/util/Set;)LJf;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    if-eqz p1, :cond_21

    .line 1436
    .line 1437
    invoke-static {p1}, Lonk;->j(LJf;)Ljava/util/ArrayList;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    move-object v9, p1

    .line 1442
    goto :goto_12

    .line 1443
    :cond_21
    move-object v9, v3

    .line 1444
    :goto_12
    if-eqz v9, :cond_22

    .line 1445
    .line 1446
    new-instance v3, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-static {v9, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result p1

    .line 1452
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_22

    .line 1464
    .line 1465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LXf;

    .line 1470
    .line 1471
    iget-object v0, v0, LXf;->c:Lip;

    .line 1472
    .line 1473
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    goto :goto_13

    .line 1477
    :cond_22
    new-instance v5, LYo;

    .line 1478
    .line 1479
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    const/16 v10, 0x14

    .line 1484
    .line 1485
    const/4 v8, 0x0

    .line 1486
    iget-object p1, p0, LHl4;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    move-object v6, p1

    .line 1489
    check-cast v6, LWo;

    .line 1490
    .line 1491
    invoke-direct/range {v5 .. v10}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_14

    .line 1495
    :cond_23
    new-instance v6, LYo;

    .line 1496
    .line 1497
    sget-object v8, Lu1;->a:Lu1;

    .line 1498
    .line 1499
    iget v9, p1, LR1f;->c:I

    .line 1500
    .line 1501
    const/16 v11, 0x18

    .line 1502
    .line 1503
    iget-object p1, p0, LHl4;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    move-object v7, p1

    .line 1506
    check-cast v7, LWo;

    .line 1507
    .line 1508
    const/4 v10, 0x0

    .line 1509
    invoke-direct/range {v6 .. v11}, LYo;-><init>(LWo;Lm3d;ILjava/util/List;I)V

    .line 1510
    .line 1511
    .line 1512
    move-object v5, v6

    .line 1513
    :goto_14
    return-object v5

    .line 1514
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 1515
    .line 1516
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v0

    .line 1520
    new-instance p1, Llt1;

    .line 1521
    .line 1522
    iget-object v2, p0, LHl4;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LkAg;

    .line 1525
    .line 1526
    iget-object v3, p0, LHl4;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Landroid/net/Uri;

    .line 1529
    .line 1530
    iget-object v4, p0, LHl4;->t:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v4, Ll00;

    .line 1533
    .line 1534
    const/16 v5, 0x1d

    .line 1535
    .line 1536
    invoke-direct {p1, v2, v3, v4, v5}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1540
    .line 1541
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1545
    .line 1546
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p1

    .line 1550
    return-object p1

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LIV3;->r1:LIV3;

    .line 4
    .line 5
    iget-object v1, p0, LHl4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpC3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LIV3;->o1:LIV3;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LIV3;->q1:LIV3;

    .line 20
    .line 21
    invoke-interface {v1, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, LWh5;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, v4, p0}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public c()LOMd;
    .locals 1

    .line 1
    iget-object v0, p0, LHl4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOMd;

    .line 10
    .line 11
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    iget v0, p0, LHl4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, LrP5;

    .line 19
    iget-object v1, p0, LHl4;->t:Ljava/lang/Object;

    check-cast v1, Lnwf;

    .line 20
    iget-object v2, p0, LHl4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LHl4;->c:Ljava/lang/Object;

    check-cast v3, LTqc;

    invoke-direct {v0, v3, v1, v2}, LrP5;-><init>(LTqc;Lnwf;Landroid/content/Context;)V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 23
    :pswitch_0
    const-string v0, "result"

    sget-object v1, LSRc;->t:LSRc;

    const-string v2, "open_action"

    sget-object v3, LzC;->c:LzC;

    iget-object v4, p0, LHl4;->b:Ljava/lang/Object;

    check-cast v4, Lcl0;

    iget-object v5, p0, LHl4;->c:Ljava/lang/Object;

    check-cast v5, LNf3;

    iget-object v6, v5, LNf3;->Y:Ljava/lang/Object;

    check-cast v6, LB73;

    iget-object v7, v5, LNf3;->c:Ljava/lang/Object;

    check-cast v7, LaA8;

    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v5, v5, LNf3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 27
    iget-object v8, p0, LHl4;->t:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    iget-object v5, v4, Lcl0;->e:LWm0;

    .line 29
    invoke-static {v3, v5}, LLjk;->f(LcTb;LWm0;)LqTb;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 31
    sget-object v8, LTRc;->a:LTRc;

    invoke-virtual {v5, v0, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 32
    invoke-static {v7, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    new-instance v5, LGl0;

    .line 34
    new-instance v8, LEl0;

    move-object v9, v6

    check-cast v9, LOze;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 36
    invoke-direct {v8, v4, v9, v10}, LEl0;-><init>(Lkl0;J)V

    const/4 v9, 0x0

    .line 37
    invoke-direct {v5, v8, v9, v9}, LGl0;-><init>(LEl0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    new-instance v5, LFl0;

    .line 40
    new-instance v8, LEl0;

    check-cast v6, LOze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 42
    invoke-direct {v8, v4, v9, v10}, LEl0;-><init>(Lkl0;J)V

    .line 43
    invoke-direct {v5, v8}, LFl0;-><init>(LEl0;)V

    .line 44
    invoke-interface {p1, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    iget-object v4, v4, Lcl0;->e:LWm0;

    .line 46
    invoke-static {v3, v4}, LLjk;->f(LcTb;LWm0;)LqTb;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 48
    sget-object v1, LTRc;->b:LTRc;

    invoke-virtual {v3, v0, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 49
    invoke-static {v7, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LcSa;

    sget-object v1, Lg6g;->Z:Lg6g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "logout_confirmation"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2
    new-instance v1, LO76;

    .line 3
    iget-object v2, p0, LHl4;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LEo4;

    iget-object v2, v7, LEo4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v3, v7, LEo4;->b:Ljava/lang/Object;

    check-cast v3, LTqc;

    const/16 v6, 0xf8

    move-object v11, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 5
    iget-object v1, p0, LHl4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 6
    :cond_0
    iget-object v1, p0, LHl4;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 7
    new-instance v3, Lxn4;

    const/4 v1, 0x1

    invoke-direct {v3, p1, v1}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v4, 0x0

    const v5, 0x7f0b0c77

    const v2, 0x7f132fa4

    const/16 v6, 0xc

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 8
    new-instance v1, Lxn4;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 9
    new-instance v1, LqF0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 10
    iput-object v1, v0, LO76;->s:LrE9;

    .line 11
    new-instance v1, Lxn4;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 12
    iput-object v1, v0, LO76;->r:LrE9;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, LO76;->q:Z

    .line 14
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    .line 15
    new-instance v0, LfNd;

    .line 16
    iget-object v1, v7, LEo4;->b:Ljava/lang/Object;

    check-cast v1, LTqc;

    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-direct {v0, v1, p1, v2, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 17
    invoke-virtual {v1, v0}, LTqc;->H(LOpc;)V

    return-void
.end method
