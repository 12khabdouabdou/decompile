.class public final LCkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LCkj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:LBkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBkj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCkj;->c:LBkj;

    .line 10
    .line 11
    iput-object p1, p0, LCkj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LCkj;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCkj;->c:LBkj;

    .line 4
    .line 5
    iget-wide v2, v1, LBkj;->b:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, LBkj;->a:Z

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v2, v0, LCkj;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-static {v2, v3}, LlFg;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "network"

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v0, LCkj;->b:Landroid/location/LocationManager;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, LCkj;->b:Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_0
    iget-object v4, v0, LCkj;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    .line 52
    invoke-static {v4, v5}, LlFg;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v4, "gps"

    .line 59
    .line 60
    :try_start_1
    iget-object v5, v0, LCkj;->b:Landroid/location/LocationManager;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, LCkj;->b:Landroid/location/LocationManager;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    nop

    .line 76
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v8, v4, v6

    .line 89
    .line 90
    if-lez v8, :cond_4

    .line 91
    .line 92
    :goto_2
    move-object v2, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    iget-object v5, v0, LCkj;->c:LBkj;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    sget-object v6, Le11;->e:Le11;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    new-instance v6, Le11;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v6, Le11;->e:Le11;

    .line 117
    .line 118
    :cond_5
    sget-object v13, Le11;->e:Le11;

    .line 119
    .line 120
    const-wide/32 v20, 0x5265c00

    .line 121
    .line 122
    .line 123
    sub-long v18, v11, v20

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    invoke-virtual/range {v13 .. v19}, Le11;->a(DDJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    move-object v6, v13

    .line 145
    invoke-virtual/range {v6 .. v12}, Le11;->a(DDJ)V

    .line 146
    .line 147
    .line 148
    iget v6, v13, Le11;->c:I

    .line 149
    .line 150
    if-ne v6, v4, :cond_6

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_6
    iget-wide v6, v13, Le11;->b:J

    .line 154
    .line 155
    iget-wide v8, v13, Le11;->a:J

    .line 156
    .line 157
    add-long v18, v11, v20

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    invoke-virtual/range {v13 .. v19}, Le11;->a(DDJ)V

    .line 168
    .line 169
    .line 170
    iget-wide v13, v13, Le11;->b:J

    .line 171
    .line 172
    const-wide/16 v15, -0x1

    .line 173
    .line 174
    cmp-long v2, v6, v15

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    cmp-long v2, v8, v15

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    cmp-long v2, v11, v8

    .line 184
    .line 185
    if-lez v2, :cond_8

    .line 186
    .line 187
    move-wide v6, v13

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    cmp-long v2, v11, v6

    .line 190
    .line 191
    if-lez v2, :cond_9

    .line 192
    .line 193
    move-wide v6, v8

    .line 194
    :cond_9
    :goto_4
    const-wide/32 v8, 0xea60

    .line 195
    .line 196
    .line 197
    add-long/2addr v6, v8

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_5
    const-wide/32 v6, 0x2932e00

    .line 200
    .line 201
    .line 202
    add-long/2addr v6, v11

    .line 203
    :goto_6
    iput-boolean v3, v5, LBkj;->a:Z

    .line 204
    .line 205
    iput-wide v6, v5, LBkj;->b:J

    .line 206
    .line 207
    iget-boolean v1, v1, LBkj;->a:Z

    .line 208
    .line 209
    return v1

    .line 210
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x6

    .line 221
    if-lt v1, v2, :cond_d

    .line 222
    .line 223
    const/16 v2, 0x16

    .line 224
    .line 225
    if-lt v1, v2, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    return v3

    .line 229
    :cond_d
    :goto_7
    return v4
.end method
