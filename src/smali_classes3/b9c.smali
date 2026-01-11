.class public final Lb9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ld9c;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ld9c;Ljava/util/UUID;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb9c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9c;->c:Ld9c;

    iput-object p2, p0, Lb9c;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lb9c;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ld9c;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb9c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9c;->b:Ljava/util/UUID;

    iput-object p2, p0, Lb9c;->c:Ld9c;

    iput-wide p3, p0, Lb9c;->t:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb9c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v1, Le9c;

    .line 10
    .line 11
    iget-object p1, p0, Lb9c;->c:Ld9c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld9c;->a()LR93;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LFRe;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Lb9c;->t:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    move-wide v5, v4

    .line 30
    iget-object v4, p0, Lb9c;->b:Ljava/util/UUID;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Le9c;-><init>(Ljava/lang/Long;Ljava/lang/Throwable;Ljava/util/UUID;JI)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, LiN8;

    .line 39
    .line 40
    iget-object v0, p1, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    check-cast v0, Lei8;

    .line 43
    .line 44
    iget-object v4, p0, Lb9c;->b:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v1, p0, Lb9c;->c:Ld9c;

    .line 47
    .line 48
    iget-wide v2, p0, Lb9c;->t:J

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Lei8;->c:[LF9c;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    array-length v5, p1

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v5, p1

    .line 63
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v5, p1

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    if-ge v6, v5, :cond_1

    .line 69
    .line 70
    aget-object v7, p1, v6

    .line 71
    .line 72
    new-instance v8, LII;

    .line 73
    .line 74
    iget-object v9, v7, LF9c;->b:LQ9c;

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    new-instance v9, LjJ;

    .line 78
    .line 79
    iget v11, v10, LQ9c;->b:I

    .line 80
    .line 81
    iget-object v10, v10, LQ9c;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v9, v11, v10}, LjJ;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v7, LF9c;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v7, LF9c;->t:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v12, v7, LF9c;->X:J

    .line 91
    .line 92
    invoke-direct/range {v8 .. v13}, LII;-><init>(LjJ;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ld9c;->a()LR93;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LFRe;

    .line 106
    .line 107
    invoke-static {p1, v2, v3}, LzHa;->k(LFRe;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance p1, Lf9c;

    .line 112
    .line 113
    invoke-direct {p1, v0, v4, v1, v2}, Lf9c;-><init>(Ljava/util/ArrayList;Ljava/util/UUID;J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-object p1, v0, Lei8;->b:LPkg;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget p1, p1, LPkg;->b:I

    .line 123
    .line 124
    int-to-long v5, p1

    .line 125
    move-object v0, v1

    .line 126
    new-instance v1, Le9c;

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Ld9c;->a()LR93;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LFRe;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, LzHa;->k(LFRe;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const/4 v7, 0x2

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v1 .. v7}, Le9c;-><init>(Ljava/lang/Long;Ljava/lang/Throwable;Ljava/util/UUID;JI)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object p1, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move-object v0, v1

    .line 151
    new-instance v1, Le9c;

    .line 152
    .line 153
    invoke-virtual {v0}, Ld9c;->a()LR93;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LFRe;

    .line 158
    .line 159
    invoke-static {p1, v2, v3}, LzHa;->k(LFRe;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v7, 0x3

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct/range {v1 .. v7}, Le9c;-><init>(Ljava/lang/Long;Ljava/lang/Throwable;Ljava/util/UUID;JI)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v0, v1

    .line 171
    iget-object p1, p1, LiN8;->b:Lcom/snapchat/client/grpc/Status;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 p1, 0x0

    .line 191
    :goto_3
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-long v5, p1

    .line 198
    new-instance v1, Le9c;

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0}, Ld9c;->a()LR93;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LFRe;

    .line 209
    .line 210
    invoke-static {v0, v2, v3}, LzHa;->k(LFRe;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v7, 0x2

    .line 216
    move-object v2, p1

    .line 217
    invoke-direct/range {v1 .. v7}, Le9c;-><init>(Ljava/lang/Long;Ljava/lang/Throwable;Ljava/util/UUID;JI)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    new-instance v1, Le9c;

    .line 222
    .line 223
    invoke-virtual {v0}, Ld9c;->a()LR93;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LFRe;

    .line 228
    .line 229
    invoke-static {p1, v2, v3}, LzHa;->k(LFRe;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v7, 0x3

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct/range {v1 .. v7}, Le9c;-><init>(Ljava/lang/Long;Ljava/lang/Throwable;Ljava/util/UUID;JI)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_4
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
