.class public final synthetic LJih;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LJih;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LlO1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LJih;->f0:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LhFh;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LhFh;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LFTi;

    .line 17
    .line 18
    check-cast v1, LJqh;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LJqh;->l(LFTi;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lm3d;

    .line 26
    .line 27
    check-cast v1, LGoh;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LGoh;->e(Lm3d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    check-cast v1, LCnh;

    .line 37
    .line 38
    iget-object p1, v1, LCnh;->c:Lix3;

    .line 39
    .line 40
    new-instance v1, LqTb;

    .line 41
    .line 42
    sget-object v2, LFmh;->a:LFmh;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LFmh;->g0:LFmh;

    .line 48
    .line 49
    const-string v3, "status"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lix3;->a:LaA8;

    .line 55
    .line 56
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Error while Spotlight reordering. Please shake"

    .line 60
    .line 61
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    check-cast v1, Lrn0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    check-cast v1, Lrn0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast v1, Lrn0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    check-cast v1, Lrn0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    check-cast v1, Lrn0;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    check-cast v1, Lrn0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    check-cast v1, Lrn0;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    check-cast v1, Lrn0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    check-cast v1, Lrn0;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    check-cast v1, Lrn0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    check-cast v1, Lrn0;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v1, LCjh;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, LyV3;->a:LXfi;

    .line 128
    .line 129
    new-instance v2, Lr7;

    .line 130
    .line 131
    invoke-direct {v2}, Lr7;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, LcKi;

    .line 135
    .line 136
    invoke-direct {v3}, LcKi;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, v3, LcKi;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget p1, v3, LcKi;->a:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    iput p1, v3, LcKi;->a:I

    .line 149
    .line 150
    const/16 p1, 0x19

    .line 151
    .line 152
    iput p1, v2, Lr7;->a:I

    .line 153
    .line 154
    iput-object v3, v2, Lr7;->b:Lo17;

    .line 155
    .line 156
    iget-object p1, v1, LCjh;->b:LPMg;

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {p1, v2, v3, v3, v1}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    check-cast v1, Lrn0;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    check-cast v1, Lrn0;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    check-cast v1, Lrn0;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    check-cast v1, Lrn0;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    check-cast v1, Lrn0;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    check-cast v1, Lrn0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    check-cast v1, Lrn0;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    check-cast v1, Lrn0;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 205
    .line 206
    check-cast v1, Lrn0;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    check-cast v1, Lrn0;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    check-cast v1, Lrn0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    check-cast v1, Lrn0;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    check-cast v1, Lrn0;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    check-cast v1, Lrn0;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
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
