.class public final Lcom/snap/scan/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lksf;

.field public final synthetic a:Lcom/snap/scan/core/c;

.field public final synthetic b:LdYb;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/scan/core/c;LdYb;JLjava/lang/String;Lksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/scan/core/a;->a:Lcom/snap/scan/core/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/scan/core/a;->b:LdYb;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/scan/core/a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/scan/core/a;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/scan/core/a;->X:Lksf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lpg5;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/snap/scan/core/a;->b:LdYb;

    .line 8
    .line 9
    check-cast v0, LUK5;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/snap/scan/core/a;->a:Lcom/snap/scan/core/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LUK5;->Z:LTIc;

    .line 17
    .line 18
    invoke-virtual {v0}, LTIc;->d()Lcom/snapcv/scan/Scan;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/snapcv/scan/Scan;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lpg5;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v3, Lcom/snap/scan/core/c;->a:LB73;

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/snap/scan/core/a;->c:J

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 43
    .line 44
    check-cast v5, LOze;

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, LEU0;->d(LOze;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4}, Lcom/snap/scan/core/SnapScanResult$Failure;-><init>(JLcom/snap/scan/core/SnapScanResult$Failure$Reason;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    const-string v8, "-"

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    invoke-static {v0, v8, v9, v4}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v4, v2, Lpg5;->b:I

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    if-eq v4, v8, :cond_1

    .line 77
    .line 78
    sget-object v4, LV83;->X:LV83;

    .line 79
    .line 80
    :goto_1
    move-object v11, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object v4, LV83;->Z:LV83;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v4, LV83;->a:LV83;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/4 v4, 0x2

    .line 89
    invoke-static {v4, v0}, LR4i;->j1(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v9, 0xa

    .line 96
    .line 97
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    invoke-static {v10}, LDq9;->q(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    int-to-byte v9, v9

    .line 130
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-static {v8}, Lue3;->o1(Ljava/util/Collection;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget v12, v2, Lpg5;->c:I

    .line 147
    .line 148
    packed-switch v4, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v0, LFzc;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_4
    :pswitch_0
    move-object v10, v0

    .line 158
    goto :goto_5

    .line 159
    :pswitch_1
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "0"

    .line 164
    .line 165
    invoke-static {v4, v2, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    new-instance v8, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 171
    .line 172
    check-cast v5, LOze;

    .line 173
    .line 174
    invoke-static {v5, v6, v7}, LEU0;->d(LOze;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    iget-object v9, v1, Lcom/snap/scan/core/a;->t:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v15}, Lcom/snap/scan/core/SnapScanResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;LV83;I[BJ)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v1, Lcom/snap/scan/core/a;->X:Lksf;

    .line 184
    .line 185
    sget-object v0, Lksf;->X:Lksf;

    .line 186
    .line 187
    if-eq v11, v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lksf;->t:Lksf;

    .line 190
    .line 191
    if-ne v11, v0, :cond_4

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    return-object v8

    .line 195
    :cond_5
    :goto_6
    new-instance v9, LtN;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-virtual {v8}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    iget-object v0, v3, Lcom/snap/scan/core/c;->e:LUS5;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, LUS5;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    iget-wide v12, v1, Lcom/snap/scan/core/a;->c:J

    .line 215
    .line 216
    iget-object v10, v1, Lcom/snap/scan/core/a;->t:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct/range {v9 .. v17}, LtN;-><init>(Ljava/lang/String;Lksf;JJLjava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/snap/scan/core/c;->d:Lpi5;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Lpi5;->a(Liqk;)V

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
