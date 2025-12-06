.class public final enum LAXb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LAXb;

.field public static final enum Y:LAXb;

.field public static final enum Z:LAXb;

.field public static final enum b:LAXb;

.field public static final enum c:LAXb;

.field public static final enum e0:LAXb;

.field public static final enum f0:LAXb;

.field public static final enum g0:LAXb;

.field public static final enum h0:LAXb;

.field public static final enum i0:LAXb;

.field public static final synthetic j0:[LAXb;

.field public static final enum t:LAXb;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, LAXb;

    .line 18
    .line 19
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const-string v14, "ENABLE_CUSTOM_MIXER_ENDPOINT"

    .line 24
    .line 25
    invoke-direct {v12, v14, v11, v13}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 26
    .line 27
    .line 28
    sput-object v12, LAXb;->b:LAXb;

    .line 29
    .line 30
    new-instance v13, LAXb;

    .line 31
    .line 32
    const-string v14, "https://<your_version>-dot-jaguar-dot-context-dev.appspot.com"

    .line 33
    .line 34
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const-string v15, "CUSTOM_MIXER_ENDPOINT"

    .line 39
    .line 40
    invoke-direct {v13, v15, v10, v14}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 41
    .line 42
    .line 43
    sput-object v13, LAXb;->c:LAXb;

    .line 44
    .line 45
    new-instance v14, LAXb;

    .line 46
    .line 47
    sget-object v15, LGXb;->b:LGXb;

    .line 48
    .line 49
    invoke-static {v15}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const-string v10, "CUSTOM_MIXER_ENDPOINT_SNAP_TOKEN"

    .line 56
    .line 57
    invoke-direct {v14, v10, v9, v15}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 58
    .line 59
    .line 60
    sput-object v14, LAXb;->t:LAXb;

    .line 61
    .line 62
    new-instance v10, LAXb;

    .line 63
    .line 64
    const-string v15, ""

    .line 65
    .line 66
    const/16 v17, 0x2

    .line 67
    .line 68
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const-string v11, "discover_feed_endpoint_android"

    .line 75
    .line 76
    iput-object v11, v9, LAI3;->t:Ljava/lang/String;

    .line 77
    .line 78
    const-string v11, "COF_DISCOVER_MIXER_ENDPOINT"

    .line 79
    .line 80
    invoke-direct {v10, v11, v8, v9}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LAXb;->X:LAXb;

    .line 84
    .line 85
    new-instance v9, LAXb;

    .line 86
    .line 87
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v19, 0x3

    .line 92
    .line 93
    const-string v8, "soma_base_url"

    .line 94
    .line 95
    iput-object v8, v11, LAI3;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "COF_SOMA_MIXER_ENDPOINT"

    .line 98
    .line 99
    invoke-direct {v9, v8, v7, v11}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 100
    .line 101
    .line 102
    sput-object v9, LAXb;->Y:LAXb;

    .line 103
    .line 104
    new-instance v8, LAXb;

    .line 105
    .line 106
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v20, 0x4

    .line 111
    .line 112
    const-string v7, "mixed_carousel_endpoint"

    .line 113
    .line 114
    iput-object v7, v11, LAI3;->t:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "COF_MIXED_CAROUSEL_MIXER_ENDPOINT"

    .line 117
    .line 118
    invoke-direct {v8, v7, v6, v11}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 119
    .line 120
    .line 121
    sput-object v8, LAXb;->Z:LAXb;

    .line 122
    .line 123
    new-instance v7, LAXb;

    .line 124
    .line 125
    const-string v11, "mixed-carousel"

    .line 126
    .line 127
    invoke-static {v11}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v21, 0x5

    .line 132
    .line 133
    const-string v6, "mixed_carousel_route_tag"

    .line 134
    .line 135
    iput-object v6, v11, LAI3;->t:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "COF_MIXED_CAROUSEL_ROUTE_TAG"

    .line 138
    .line 139
    invoke-direct {v7, v6, v5, v11}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, LAXb;->e0:LAXb;

    .line 143
    .line 144
    new-instance v6, LAXb;

    .line 145
    .line 146
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v22, 0x6

    .line 151
    .line 152
    const-string v5, "spotlight_endpoint"

    .line 153
    .line 154
    iput-object v5, v11, LAI3;->t:Ljava/lang/String;

    .line 155
    .line 156
    const-string v5, "COF_SPOTLIGHT_MIXER_ENDPOINT"

    .line 157
    .line 158
    invoke-direct {v6, v5, v4, v11}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 159
    .line 160
    .line 161
    sput-object v6, LAXb;->f0:LAXb;

    .line 162
    .line 163
    new-instance v5, LAXb;

    .line 164
    .line 165
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/16 v23, 0x7

    .line 170
    .line 171
    const-string v4, "spotlight_route_tag"

    .line 172
    .line 173
    iput-object v4, v11, LAI3;->t:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "COF_SPOTLIGHT_ROUTE_TAG"

    .line 176
    .line 177
    invoke-direct {v5, v4, v3, v11}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 178
    .line 179
    .line 180
    sput-object v5, LAXb;->g0:LAXb;

    .line 181
    .line 182
    new-instance v4, LAXb;

    .line 183
    .line 184
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/16 v24, 0x8

    .line 189
    .line 190
    const-string v3, "spotlight_mixed_feed_route_tag"

    .line 191
    .line 192
    iput-object v3, v11, LAI3;->t:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "COF_SPOTLIGHT_MIXED_FEED_ROUTE_TAG"

    .line 195
    .line 196
    invoke-direct {v4, v3, v2, v11}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 197
    .line 198
    .line 199
    sput-object v4, LAXb;->h0:LAXb;

    .line 200
    .line 201
    new-instance v3, LAXb;

    .line 202
    .line 203
    invoke-static {v15}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v15, "spotlight_mixed_feed_following_route_tag"

    .line 208
    .line 209
    iput-object v15, v11, LAI3;->t:Ljava/lang/String;

    .line 210
    .line 211
    const-string v15, "COF_SPOTLIGHT_MIXED_FEED_FOLLOWING_ROUTE_TAG"

    .line 212
    .line 213
    invoke-direct {v3, v15, v1, v11}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 214
    .line 215
    .line 216
    sput-object v3, LAXb;->i0:LAXb;

    .line 217
    .line 218
    new-instance v11, LAXb;

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, LQR1;->I(Z)LAI3;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const/16 v25, 0xa

    .line 225
    .line 226
    const-string v1, "LOG_REQUESTS_AND_RESPONSES"

    .line 227
    .line 228
    invoke-direct {v11, v1, v0, v15}, LAXb;-><init>(Ljava/lang/String;ILAI3;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    new-array v1, v1, [LAXb;

    .line 234
    .line 235
    aput-object v12, v1, v18

    .line 236
    .line 237
    aput-object v13, v1, v16

    .line 238
    .line 239
    aput-object v14, v1, v17

    .line 240
    .line 241
    aput-object v10, v1, v19

    .line 242
    .line 243
    aput-object v9, v1, v20

    .line 244
    .line 245
    aput-object v8, v1, v21

    .line 246
    .line 247
    aput-object v7, v1, v22

    .line 248
    .line 249
    aput-object v6, v1, v23

    .line 250
    .line 251
    aput-object v5, v1, v24

    .line 252
    .line 253
    aput-object v4, v1, v2

    .line 254
    .line 255
    aput-object v3, v1, v25

    .line 256
    .line 257
    aput-object v11, v1, v0

    .line 258
    .line 259
    sput-object v1, LAXb;->j0:[LAXb;

    .line 260
    .line 261
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAXb;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAXb;
    .locals 1

    .line 1
    const-class v0, LAXb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAXb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAXb;
    .locals 1

    .line 1
    sget-object v0, LAXb;->j0:[LAXb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAXb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAXb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->q2:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LAXb;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
