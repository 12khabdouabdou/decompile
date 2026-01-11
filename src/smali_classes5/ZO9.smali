.class public final enum LZO9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmea;


# static fields
.field public static final enum X:LZO9;

.field public static final enum Y:LZO9;

.field public static final enum Z:LZO9;

.field public static final enum e0:LZO9;

.field public static final enum f0:LZO9;

.field public static final enum g0:LZO9;

.field public static final enum h0:LZO9;

.field public static final enum i0:LZO9;

.field public static final enum j0:LZO9;

.field public static final synthetic k0:[LZO9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LZO9;

    .line 2
    .line 3
    const-string v4, "BUNDLED"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v3, "BUNDLED"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LZO9;

    .line 15
    .line 16
    const-string v5, "SCAN_UNLOCKED"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v4, "UNLOCKED"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LZO9;->X:LZO9;

    .line 28
    .line 29
    new-instance v2, LZO9;

    .line 30
    .line 31
    const-string v6, "CHAT_FEED_PSA"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const-string v5, "CHAT_FEED_PSA"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LZO9;->Y:LZO9;

    .line 43
    .line 44
    new-instance v3, LZO9;

    .line 45
    .line 46
    const-string v7, "SMART_CTA"

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const-string v6, "SMART_CTA"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v3, LZO9;->Z:LZO9;

    .line 58
    .line 59
    new-instance v4, LZO9;

    .line 60
    .line 61
    const-string v8, "AR_BAR"

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const-string v7, "AR_BAR"

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v4, LZO9;->e0:LZO9;

    .line 73
    .line 74
    new-instance v5, LZO9;

    .line 75
    .line 76
    const-string v9, "AR_BAR_SEARCH"

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const-string v8, "AR_BAR_SEARCH"

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v5, LZO9;->f0:LZO9;

    .line 88
    .line 89
    new-instance v6, LZO9;

    .line 90
    .line 91
    const-string v10, "SIMILAR_LENSES"

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const-string v9, "SIMILAR_LENSES"

    .line 95
    .line 96
    const/4 v7, 0x6

    .line 97
    const/16 v8, 0xc

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LZO9;->g0:LZO9;

    .line 103
    .line 104
    new-instance v7, LZO9;

    .line 105
    .line 106
    const-string v11, "MASS_SNAP"

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const-string v10, "MASS_SNAP"

    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sput-object v7, LZO9;->h0:LZO9;

    .line 118
    .line 119
    new-instance v8, LZO9;

    .line 120
    .line 121
    const-string v12, "PICKED"

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const-string v11, "PICKED"

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    const/16 v10, 0xc

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v8, LZO9;->i0:LZO9;

    .line 134
    .line 135
    new-instance v9, LZO9;

    .line 136
    .line 137
    const-string v13, "GEO"

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    const-string v12, "GEO"

    .line 141
    .line 142
    const/16 v10, 0x9

    .line 143
    .line 144
    const/16 v11, 0xc

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sput-object v9, LZO9;->j0:LZO9;

    .line 150
    .line 151
    new-instance v10, LZO9;

    .line 152
    .line 153
    const-string v14, "TEST"

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const-string v13, "TEST"

    .line 157
    .line 158
    const/16 v11, 0xa

    .line 159
    .line 160
    const/16 v12, 0xc

    .line 161
    .line 162
    invoke-direct/range {v10 .. v15}, LZO9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const/16 v11, 0xb

    .line 166
    .line 167
    new-array v11, v11, [LZO9;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    aput-object v0, v11, v12

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object v1, v11, v0

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    aput-object v2, v11, v0

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    aput-object v3, v11, v0

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    aput-object v4, v11, v0

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    aput-object v5, v11, v0

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    aput-object v6, v11, v0

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    aput-object v7, v11, v0

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    aput-object v8, v11, v0

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    aput-object v9, v11, v0

    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    aput-object v10, v11, v0

    .line 204
    .line 205
    sput-object v11, LZO9;->k0:[LZO9;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LZO9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, LZO9;->b:Z

    .line 14
    .line 15
    iput-boolean p2, p0, LZO9;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, LZO9;->t:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZO9;
    .locals 1

    .line 1
    const-class v0, LZO9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZO9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZO9;
    .locals 1

    .line 1
    sget-object v0, LZO9;->k0:[LZO9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZO9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZO9;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZO9;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZO9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZO9;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, LZO9;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZO9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
