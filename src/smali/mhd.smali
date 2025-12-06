.class public final enum Lmhd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:Lmhd;

.field public static final enum Y:Lmhd;

.field public static final enum Z:Lmhd;

.field public static final enum b:Lmhd;

.field public static final enum c:Lmhd;

.field public static final enum e0:Lmhd;

.field public static final enum f0:Lmhd;

.field public static final enum g0:Lmhd;

.field public static final enum h0:Lmhd;

.field public static final synthetic i0:[Lmhd;

.field public static final enum t:Lmhd;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lmhd;

    .line 14
    .line 15
    sget-object v11, LjQ6;->a:LjQ6;

    .line 16
    .line 17
    invoke-static {v11}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const-string v12, "PERC_ENDPOINT_OVERRIDE"

    .line 22
    .line 23
    invoke-direct {v10, v12, v9, v11}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 24
    .line 25
    .line 26
    sput-object v10, Lmhd;->b:Lmhd;

    .line 27
    .line 28
    new-instance v11, Lmhd;

    .line 29
    .line 30
    const-string v12, ""

    .line 31
    .line 32
    invoke-static {v12}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v13, "PERC_PERSONAL_HEADER_VERSION"

    .line 37
    .line 38
    invoke-direct {v11, v13, v8, v12}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 39
    .line 40
    .line 41
    sput-object v11, Lmhd;->c:Lmhd;

    .line 42
    .line 43
    new-instance v12, Lmhd;

    .line 44
    .line 45
    invoke-static {v9}, LQR1;->M(I)LAI3;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string v14, "DESIRED_IMAGE_MAX_WIDTH"

    .line 50
    .line 51
    invoke-direct {v12, v14, v7, v13}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 52
    .line 53
    .line 54
    sput-object v12, Lmhd;->t:Lmhd;

    .line 55
    .line 56
    new-instance v13, Lmhd;

    .line 57
    .line 58
    const/16 v14, 0x1e0

    .line 59
    .line 60
    invoke-static {v14}, LQR1;->M(I)LAI3;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    const-string v7, "DESIRED_IMAGE_MAX_HEIGHT"

    .line 67
    .line 68
    invoke-direct {v13, v7, v6, v15}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 69
    .line 70
    .line 71
    sput-object v13, Lmhd;->X:Lmhd;

    .line 72
    .line 73
    new-instance v7, Lmhd;

    .line 74
    .line 75
    const/16 v15, 0x4b

    .line 76
    .line 77
    invoke-static {v15}, LQR1;->M(I)LAI3;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v17, 0x3

    .line 82
    .line 83
    const-string v6, "DESIRED_IMAGE_COMPRESSION_QUALITY"

    .line 84
    .line 85
    invoke-direct {v7, v6, v5, v15}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lmhd;->Y:Lmhd;

    .line 89
    .line 90
    new-instance v6, Lmhd;

    .line 91
    .line 92
    invoke-static {v14}, LQR1;->M(I)LAI3;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v15, "SCAN_FROM_LENS_IMAGE_MAX_DIMENSION"

    .line 97
    .line 98
    invoke-direct {v6, v15, v4, v14}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lmhd;->Z:Lmhd;

    .line 102
    .line 103
    new-instance v14, Lmhd;

    .line 104
    .line 105
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v18, 0x1fe

    .line 110
    .line 111
    const/16 v19, 0x5

    .line 112
    .line 113
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v15, LAI3;->e0:Ljava/lang/Integer;

    .line 118
    .line 119
    const-string v4, "SCAN_FROM_LENS_ONBOARDED"

    .line 120
    .line 121
    invoke-direct {v14, v4, v3, v15}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 122
    .line 123
    .line 124
    sput-object v14, Lmhd;->e0:Lmhd;

    .line 125
    .line 126
    new-instance v4, Lmhd;

    .line 127
    .line 128
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v18, 0x6

    .line 133
    .line 134
    const-string v3, "ANDROID_SCAN_FROM_LENS_FTUE"

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    const-string v8, "enabled"

    .line 139
    .line 140
    invoke-static {v15, v3, v8, v5}, LAI3;->r(LAI3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v3, "SCAN_FROM_LENS_FTUE_ENABLED"

    .line 144
    .line 145
    invoke-direct {v4, v3, v2, v15}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 146
    .line 147
    .line 148
    sput-object v4, Lmhd;->f0:Lmhd;

    .line 149
    .line 150
    new-instance v3, Lmhd;

    .line 151
    .line 152
    invoke-static {v9}, LQR1;->I(Z)LAI3;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v15, "SCAN_IMAGE_RESOLUTION_ENABLED_ANDROID"

    .line 157
    .line 158
    iput-object v15, v8, LAI3;->t:Ljava/lang/String;

    .line 159
    .line 160
    const-string v15, "SCAN_IMAGE_RESOLUTION_COF_ENABLED"

    .line 161
    .line 162
    invoke-direct {v3, v15, v1, v8}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 163
    .line 164
    .line 165
    sput-object v3, Lmhd;->g0:Lmhd;

    .line 166
    .line 167
    new-instance v8, Lmhd;

    .line 168
    .line 169
    new-instance v15, Lktf;

    .line 170
    .line 171
    invoke-direct {v15}, Lktf;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v21, 0x8

    .line 175
    .line 176
    new-instance v1, LAI3;

    .line 177
    .line 178
    const/16 v22, 0x7

    .line 179
    .line 180
    const-class v2, Lktf;

    .line 181
    .line 182
    invoke-direct {v1, v15, v2}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "SCAN_IMAGE_RESOLUTION"

    .line 186
    .line 187
    iput-object v2, v1, LAI3;->t:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v8, v2, v0, v1}, Lmhd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 190
    .line 191
    .line 192
    sput-object v8, Lmhd;->h0:Lmhd;

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    new-array v1, v1, [Lmhd;

    .line 197
    .line 198
    aput-object v10, v1, v9

    .line 199
    .line 200
    aput-object v11, v1, v20

    .line 201
    .line 202
    aput-object v12, v1, v16

    .line 203
    .line 204
    aput-object v13, v1, v17

    .line 205
    .line 206
    aput-object v7, v1, v5

    .line 207
    .line 208
    aput-object v6, v1, v19

    .line 209
    .line 210
    aput-object v14, v1, v18

    .line 211
    .line 212
    aput-object v4, v1, v22

    .line 213
    .line 214
    aput-object v3, v1, v21

    .line 215
    .line 216
    aput-object v8, v1, v0

    .line 217
    .line 218
    sput-object v1, Lmhd;->i0:[Lmhd;

    .line 219
    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmhd;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmhd;
    .locals 1

    .line 1
    const-class v0, Lmhd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmhd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmhd;
    .locals 1

    .line 1
    sget-object v0, Lmhd;->i0:[Lmhd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmhd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmhd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->h2:LzI3;

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
    iget-object v0, p0, Lmhd;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
