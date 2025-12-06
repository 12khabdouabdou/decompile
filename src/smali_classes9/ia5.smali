.class public final Lia5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXp9;
.implements LVp9;


# instance fields
.field public final a:Laa5;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Laa5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia5;->a:Laa5;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    if-le p3, p1, :cond_0

    .line 9
    .line 10
    const/16 p3, 0x12

    .line 11
    .line 12
    :cond_0
    iput p2, p0, Lia5;->b:I

    .line 13
    .line 14
    iput p3, p0, Lia5;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lia5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Appendable;JLgye;ILJa5;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lia5;->e(Ljava/lang/Appendable;JLgye;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LAa5;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v0, p1, LAa5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgye;

    .line 4
    .line 5
    iget-object v1, p0, Lia5;->a:Laa5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laa5;->a(Lgye;)LZ95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, p3

    .line 16
    iget v2, p0, Lia5;->c:I

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, LZ95;->k()LNC6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LNC6;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0xa

    .line 31
    .line 32
    mul-long v2, v2, v4

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v8, v1, :cond_1

    .line 38
    .line 39
    add-int v9, p3, v8

    .line 40
    .line 41
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x30

    .line 46
    .line 47
    if-lt v9, v10, :cond_1

    .line 48
    .line 49
    const/16 v10, 0x39

    .line 50
    .line 51
    if-le v9, v10, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    div-long/2addr v2, v4

    .line 57
    add-int/lit8 v9, v9, -0x30

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    mul-long v9, v9, v2

    .line 61
    .line 62
    add-long/2addr v6, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    div-long/2addr v6, v4

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    not-int p1, p3

    .line 68
    return p1

    .line 69
    :cond_2
    const-wide/32 v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    cmp-long p2, v6, v1

    .line 73
    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    not-int p1, p3

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p2, LvId;

    .line 79
    .line 80
    sget-object v1, Laa5;->w0:Laa5;

    .line 81
    .line 82
    sget-object v2, LjUb;->a:LjUb;

    .line 83
    .line 84
    invoke-virtual {v0}, LZ95;->k()LNC6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, v1, v2, v0}, LvId;-><init>(Laa5;LNC6;LNC6;)V

    .line 89
    .line 90
    .line 91
    long-to-int v0, v6

    .line 92
    invoke-virtual {p1}, LAa5;->o()Lya5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p2, p1, Lya5;->a:LZ95;

    .line 97
    .line 98
    iput v0, p1, Lya5;->b:I

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, p1, Lya5;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, p1, Lya5;->t:Ljava/util/Locale;

    .line 104
    .line 105
    add-int/2addr p3, v8

    .line 106
    return p3
.end method

.method public final d(Ljava/lang/StringBuilder;LvL0;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LvL0;->c()Lgye;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p3, p2, v0, v1}, Lgye;->n0(LvL0;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, LvL0;->c()Lgye;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lia5;->e(Ljava/lang/Appendable;JLgye;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLgye;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lia5;->a:Laa5;

    .line 4
    .line 5
    invoke-virtual {v2, p4}, Laa5;->a(Lgye;)LZ95;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget v2, p0, Lia5;->b:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p4, p2, p3}, LZ95;->w(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/16 v5, 0x30

    .line 18
    .line 19
    cmp-long v6, p2, v3

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ltz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p4}, LZ95;->k()LNC6;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, LNC6;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget p4, p0, Lia5;->c:I

    .line 40
    .line 41
    :goto_1
    packed-switch p4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    const-wide v6, 0xde0b6b3a7640000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    const-wide v6, 0x16345785d8a0000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    const-wide v6, 0x2386f26fc10000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_3
    const-wide v6, 0x38d7ea4c68000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    const-wide v6, 0x5af3107a4000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    const-wide v6, 0x9184e72a000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_6
    const-wide v6, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_7
    const-wide v6, 0x174876e800L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_8
    const-wide v6, 0x2540be400L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_9
    const-wide/32 v6, 0x3b9aca00

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_a
    const-wide/32 v6, 0x5f5e100

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_b
    const-wide/32 v6, 0x989680

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_c
    const-wide/32 v6, 0xf4240

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_d
    const-wide/32 v6, 0x186a0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_e
    const-wide/16 v6, 0x2710

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_f
    const-wide/16 v6, 0x3e8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_10
    const-wide/16 v6, 0x64

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_11
    const-wide/16 v6, 0xa

    .line 131
    .line 132
    :goto_2
    mul-long v8, v3, v6

    .line 133
    .line 134
    div-long/2addr v8, v6

    .line 135
    cmp-long v10, v8, v3

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    mul-long p2, p2, v6

    .line 140
    .line 141
    div-long/2addr p2, v3

    .line 142
    int-to-long v3, p4

    .line 143
    const/4 p4, 0x2

    .line 144
    new-array p4, p4, [J

    .line 145
    .line 146
    aput-wide p2, p4, v0

    .line 147
    .line 148
    aput-wide v3, p4, v1

    .line 149
    .line 150
    aget-wide p2, p4, v0

    .line 151
    .line 152
    aget-wide v3, p4, v1

    .line 153
    .line 154
    long-to-int p4, v3

    .line 155
    const-wide/32 v3, 0x7fffffff

    .line 156
    .line 157
    .line 158
    and-long/2addr v3, p2

    .line 159
    cmp-long v6, v3, p2

    .line 160
    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    long-to-int p3, p2

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_4
    if-ge p3, p4, :cond_2

    .line 178
    .line 179
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    add-int/lit8 p4, p4, -0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    if-ge v2, p4, :cond_6

    .line 188
    .line 189
    :goto_5
    if-ge v2, p4, :cond_4

    .line 190
    .line 191
    if-le p3, v1, :cond_4

    .line 192
    .line 193
    add-int/lit8 v3, p3, -0x1

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eq v3, v5, :cond_3

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_3
    add-int/lit8 p4, p4, -0x1

    .line 203
    .line 204
    add-int/lit8 p3, p3, -0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-ge p3, p4, :cond_6

    .line 212
    .line 213
    :goto_7
    if-ge v0, p3, :cond_5

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 220
    .line 221
    .line 222
    add-int/2addr v0, v1

    .line 223
    goto :goto_7

    .line 224
    :cond_5
    return-void

    .line 225
    :cond_6
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    add-int/lit8 p4, p4, -0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :catch_0
    invoke-static {p1, v2}, LiJd;->q(Ljava/lang/Appendable;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lia5;->c:I

    .line 2
    .line 3
    return v0
.end method
