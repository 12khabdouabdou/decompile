.class public final Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAvf;


# instance fields
.field public final synthetic a:I

.field public final b:LR93;


# direct methods
.method public synthetic constructor <init>(ILR93;)V
    .locals 0

    .line 1
    iput p1, p0, Lj21;->a:I

    iput-object p2, p0, Lj21;->b:LR93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LaE2;)Z
    .locals 9

    .line 1
    iget v0, p0, Lj21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcE2;

    .line 7
    .line 8
    iget-object v0, p1, LcE2;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LcE2;->e:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, Lj21;->b:LR93;

    .line 27
    .line 28
    check-cast p1, LFRe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    long-to-float p1, v0

    .line 39
    const-wide/32 v0, 0x36ee80

    .line 40
    .line 41
    .line 42
    long-to-float v0, v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v0, p1

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x40c00000    # 6.0f

    .line 53
    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    return p1

    .line 62
    :pswitch_0
    check-cast p1, LcE2;

    .line 63
    .line 64
    iget-object v0, p1, LcE2;->b:Ljava/lang/Long;

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-wide v3, v1

    .line 76
    :goto_2
    iget-object v0, p1, LcE2;->c:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-wide v5, v1

    .line 86
    :goto_3
    const/4 v0, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    cmp-long v8, v3, v1

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    cmp-long v8, v5, v1

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iget-object v3, p0, Lj21;->b:LR93;

    .line 102
    .line 103
    check-cast v3, LFRe;

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-wide v3, 0x9a7ec800L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v5, v1, v3

    .line 115
    .line 116
    if-lez v5, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 121
    :goto_5
    iget-object p1, p1, LcE2;->g:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "UNKNOWN"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    :goto_6
    return v0

    .line 136
    :pswitch_1
    check-cast p1, LcE2;

    .line 137
    .line 138
    iget-object v0, p1, LcE2;->b:Ljava/lang/Long;

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-wide v3, v1

    .line 150
    :goto_7
    iget-object v0, p1, LcE2;->c:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-wide v5, v1

    .line 160
    :goto_8
    iget-object p1, p1, LcE2;->g:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "UNKNOWN"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    cmp-long p1, v3, v1

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    cmp-long p1, v5, v1

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lj21;->b:LR93;

    .line 179
    .line 180
    check-cast p1, LFRe;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    sub-long/2addr v0, v2

    .line 194
    const-wide/32 v2, 0xf731400

    .line 195
    .line 196
    .line 197
    cmp-long p1, v0, v2

    .line 198
    .line 199
    if-gez p1, :cond_9

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    const/4 p1, 0x0

    .line 204
    :goto_9
    return p1

    .line 205
    :pswitch_2
    check-cast p1, LcE2;

    .line 206
    .line 207
    iget-object p1, p1, LcE2;->f:LAO1;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lj21;->b:LR93;

    .line 216
    .line 217
    check-cast v1, LFRe;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, LAO1;->c(Ljava/util/Calendar;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    const/4 p1, 0x0

    .line 242
    :goto_a
    return p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LaE2;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcE2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, LcE2;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LcE2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, LcE2;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lj21;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x2719

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x271c

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x271a

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x271b

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LaE2;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lj21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcE2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LcE2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LcE2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LcE2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
