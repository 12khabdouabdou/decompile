.class public final enum LHD9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA1a;


# static fields
.field public static final enum X:LHD9;

.field public static final enum Y:LHD9;

.field public static final enum Z:LHD9;

.field public static final enum e0:LHD9;

.field public static final enum f0:LHD9;

.field public static final enum g0:LHD9;

.field public static final enum h0:LHD9;

.field public static final enum i0:LHD9;

.field public static final enum j0:LHD9;

.field public static final synthetic k0:[LHD9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LHD9;

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
    invoke-direct/range {v0 .. v5}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LHD9;->X:LHD9;

    .line 15
    .line 16
    new-instance v1, LHD9;

    .line 17
    .line 18
    const-string v5, "SCAN_UNLOCKED"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v4, "UNLOCKED"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LHD9;->Y:LHD9;

    .line 30
    .line 31
    new-instance v2, LHD9;

    .line 32
    .line 33
    const-string v6, "CHAT_FEED_PSA"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v5, "CHAT_FEED_PSA"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LHD9;->Z:LHD9;

    .line 45
    .line 46
    new-instance v3, LHD9;

    .line 47
    .line 48
    const-string v7, "SMART_CTA"

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const-string v6, "SMART_CTA"

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LHD9;->e0:LHD9;

    .line 60
    .line 61
    new-instance v4, LHD9;

    .line 62
    .line 63
    const-string v8, "AR_BAR"

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const-string v7, "AR_BAR"

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v4, LHD9;->f0:LHD9;

    .line 75
    .line 76
    new-instance v5, LHD9;

    .line 77
    .line 78
    const-string v9, "SIMILAR_LENSES"

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const-string v8, "SIMILAR_LENSES"

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v5, LHD9;->g0:LHD9;

    .line 90
    .line 91
    new-instance v6, LHD9;

    .line 92
    .line 93
    const-string v10, "MASS_SNAP"

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const-string v9, "MASS_SNAP"

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    const/16 v8, 0xc

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v6, LHD9;->h0:LHD9;

    .line 105
    .line 106
    new-instance v7, LHD9;

    .line 107
    .line 108
    const-string v11, "PICKED"

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    const-string v10, "PICKED"

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    const/16 v9, 0xc

    .line 115
    .line 116
    invoke-direct/range {v7 .. v12}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v7, LHD9;->i0:LHD9;

    .line 120
    .line 121
    new-instance v8, LHD9;

    .line 122
    .line 123
    const-string v12, "GEO"

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    const-string v11, "GEO"

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/16 v10, 0xc

    .line 131
    .line 132
    invoke-direct/range {v8 .. v13}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sput-object v8, LHD9;->j0:LHD9;

    .line 136
    .line 137
    new-instance v9, LHD9;

    .line 138
    .line 139
    const-string v13, "TEST"

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const-string v12, "TEST"

    .line 143
    .line 144
    const/16 v10, 0x9

    .line 145
    .line 146
    const/16 v11, 0xc

    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, LHD9;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    new-array v10, v10, [LHD9;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    aput-object v0, v10, v11

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v10, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v2, v10, v0

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v3, v10, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aput-object v4, v10, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v5, v10, v0

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v6, v10, v0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    aput-object v7, v10, v0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v8, v10, v0

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v9, v10, v0

    .line 186
    .line 187
    sput-object v10, LHD9;->k0:[LHD9;

    .line 188
    .line 189
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
    iput-object p4, p0, LHD9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, LHD9;->b:Z

    .line 14
    .line 15
    iput-boolean p2, p0, LHD9;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, LHD9;->t:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHD9;
    .locals 1

    .line 1
    const-class v0, LHD9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHD9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHD9;
    .locals 1

    .line 1
    sget-object v0, LHD9;->k0:[LHD9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHD9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHD9;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHD9;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHD9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LHD9;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, LHD9;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHD9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
