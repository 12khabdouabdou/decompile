.class public final enum LXtg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LXtg;

.field public static final enum Y:LXtg;

.field public static final enum Z:LXtg;

.field public static final enum b:LXtg;

.field public static final enum c:LXtg;

.field public static final enum e0:LXtg;

.field public static final synthetic f0:[LXtg;

.field public static final enum t:LXtg;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    new-instance v7, LXtg;

    .line 12
    .line 13
    sget-object v8, LTi5;->a:LTi5;

    .line 14
    .line 15
    invoke-static {v8}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v9, "DEBUG_USER_TYPE"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct {v7, v9, v10, v8}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LXtg;

    .line 26
    .line 27
    invoke-static {v10}, LL52;->p(Z)LbM3;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v11, "DB_DUMP_ENABLED"

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    invoke-direct {v8, v11, v12, v9}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 35
    .line 36
    .line 37
    sput-object v8, LXtg;->b:LXtg;

    .line 38
    .line 39
    new-instance v9, LXtg;

    .line 40
    .line 41
    invoke-static {v10}, LL52;->t(I)LbM3;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v13, "NUMBER_OF_SHAKES"

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    invoke-direct {v9, v13, v14, v11}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LXtg;

    .line 52
    .line 53
    invoke-static {v12}, LL52;->t(I)LbM3;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v15, "NUMBER_OF_TOOLTIP_DISPLAYS"

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-direct {v11, v15, v10, v13}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, LXtg;

    .line 66
    .line 67
    invoke-static {v12}, LL52;->p(Z)LbM3;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v17, 0x3

    .line 72
    .line 73
    const-string v10, "S2R_ELIGIBILITY_IN_PROD"

    .line 74
    .line 75
    iput-object v10, v15, LbM3;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v13, v10, v6, v15}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 78
    .line 79
    .line 80
    sput-object v13, LXtg;->c:LXtg;

    .line 81
    .line 82
    new-instance v10, LXtg;

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v18, 0x8f

    .line 89
    .line 90
    const/16 v19, 0x4

    .line 91
    .line 92
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v15, LbM3;->e0:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v6, "S2R_ENABLED"

    .line 99
    .line 100
    invoke-direct {v10, v6, v5, v15}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, LXtg;->t:LXtg;

    .line 104
    .line 105
    new-instance v6, LXtg;

    .line 106
    .line 107
    invoke-static {v12}, LL52;->p(Z)LbM3;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v18, 0x5

    .line 112
    .line 113
    const-string v5, "INTERNAL_BUILD_S2R_ENABLED"

    .line 114
    .line 115
    invoke-direct {v6, v5, v4, v15}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LXtg;

    .line 119
    .line 120
    const-string v15, " "

    .line 121
    .line 122
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v20, 0x6

    .line 127
    .line 128
    const-string v4, "OUTAGE_BANNER_STRING_KEY"

    .line 129
    .line 130
    iput-object v4, v15, LbM3;->t:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v5, v4, v3, v15}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 133
    .line 134
    .line 135
    sput-object v5, LXtg;->X:LXtg;

    .line 136
    .line 137
    new-instance v4, LXtg;

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 v21, 0x7

    .line 144
    .line 145
    const-string v3, "USE_EXTERNAL_S2R"

    .line 146
    .line 147
    invoke-direct {v4, v3, v2, v15}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 148
    .line 149
    .line 150
    sput-object v4, LXtg;->Y:LXtg;

    .line 151
    .line 152
    new-instance v3, LXtg;

    .line 153
    .line 154
    sget-object v15, LVug;->c:LVug;

    .line 155
    .line 156
    invoke-static {v15}, LL52;->r(Ljava/lang/Enum;)LbM3;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const/16 v22, 0x8

    .line 161
    .line 162
    const-string v2, "SHAKE_SENSITIVITY"

    .line 163
    .line 164
    invoke-direct {v3, v2, v1, v15}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 165
    .line 166
    .line 167
    sput-object v3, LXtg;->Z:LXtg;

    .line 168
    .line 169
    new-instance v2, LXtg;

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, LL52;->p(Z)LbM3;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/16 v23, 0x9

    .line 176
    .line 177
    const-string v1, "CG_COMMUNITIES_ENABLE"

    .line 178
    .line 179
    iput-object v1, v15, LbM3;->t:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "COMMUNITIES_ENABLE"

    .line 182
    .line 183
    invoke-direct {v2, v1, v0, v15}, LXtg;-><init>(Ljava/lang/String;ILbM3;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, LXtg;->e0:LXtg;

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    new-array v1, v1, [LXtg;

    .line 191
    .line 192
    aput-object v7, v1, v16

    .line 193
    .line 194
    aput-object v8, v1, v12

    .line 195
    .line 196
    aput-object v9, v1, v14

    .line 197
    .line 198
    aput-object v11, v1, v17

    .line 199
    .line 200
    aput-object v13, v1, v19

    .line 201
    .line 202
    aput-object v10, v1, v18

    .line 203
    .line 204
    aput-object v6, v1, v20

    .line 205
    .line 206
    aput-object v5, v1, v21

    .line 207
    .line 208
    aput-object v4, v1, v22

    .line 209
    .line 210
    aput-object v3, v1, v23

    .line 211
    .line 212
    aput-object v2, v1, v0

    .line 213
    .line 214
    sput-object v1, LXtg;->f0:[LXtg;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXtg;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXtg;
    .locals 1

    .line 1
    const-class v0, LXtg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXtg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXtg;
    .locals 1

    .line 1
    sget-object v0, LXtg;->f0:[LXtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXtg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->F0:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
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

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LXtg;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
