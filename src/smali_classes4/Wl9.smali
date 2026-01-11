.class public final LWl9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JJLjava/io/Serializable;JI)V
    .locals 0

    .line 1
    iput p8, p0, LWl9;->a:I

    iput-wide p1, p0, LWl9;->b:J

    iput-wide p3, p0, LWl9;->c:J

    iput-object p5, p0, LWl9;->t:Ljava/io/Serializable;

    iput-wide p6, p0, LWl9;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWl9;->a:I

    .line 2
    iput-object p1, p0, LWl9;->t:Ljava/io/Serializable;

    iput-wide p2, p0, LWl9;->b:J

    iput-wide p4, p0, LWl9;->c:J

    iput-wide p6, p0, LWl9;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LWl9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, LWl9;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LWl9;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {p1, v4, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LWl9;->t:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1, v1, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v1, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    iget-wide v1, p0, LWl9;->X:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, LFT;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, LWl9;->t:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, LWl9;->b:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, LWl9;->c:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, LWl9;->X:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lewj;->a:Lewj;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_1
    check-cast p1, LFT;

    .line 153
    .line 154
    iget-wide v0, p0, LWl9;->b:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, LWl9;->c:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    iget-object v1, p0, LWl9;->t:Ljava/io/Serializable;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, LWl9;->X:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lewj;->a:Lewj;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_2
    check-cast p1, LFT;

    .line 196
    .line 197
    iget-wide v0, p0, LWl9;->b:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, LWl9;->c:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    iget-object v1, p0, LWl9;->t:Ljava/io/Serializable;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, p0, LWl9;->X:J

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lewj;->a:Lewj;

    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
