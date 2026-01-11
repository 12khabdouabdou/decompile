.class public final enum LZJc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LZJc;

.field public static final enum Y:LZJc;

.field public static final enum Z:LZJc;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:LZJc;

.field public static final enum e0:LZJc;

.field public static final enum f0:LZJc;

.field public static final synthetic g0:[LZJc;

.field public static final enum t:LZJc;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LZJc;

    .line 2
    .line 3
    const-string v1, "LARGE_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZJc;->c:LZJc;

    .line 12
    .line 13
    new-instance v1, LZJc;

    .line 14
    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    const-string v5, "SMALL_MEDIA"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v3, v4}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LZJc;->t:LZJc;

    .line 24
    .line 25
    new-instance v3, LZJc;

    .line 26
    .line 27
    const-wide/16 v4, 0x3

    .line 28
    .line 29
    const-string v7, "METADATA"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v3, v7, v8, v4, v5}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LZJc;->X:LZJc;

    .line 36
    .line 37
    new-instance v4, LZJc;

    .line 38
    .line 39
    const-wide/16 v9, 0x4

    .line 40
    .line 41
    const-string v5, "UPLOAD"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v4, v5, v7, v9, v10}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LZJc;->Y:LZJc;

    .line 48
    .line 49
    new-instance v5, LZJc;

    .line 50
    .line 51
    const-wide/16 v9, 0x5

    .line 52
    .line 53
    const-string v11, "STREAMING"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v5, v11, v12, v9, v10}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LZJc;->Z:LZJc;

    .line 60
    .line 61
    new-instance v9, LZJc;

    .line 62
    .line 63
    const-wide/16 v10, 0x6

    .line 64
    .line 65
    const-string v13, "WEB_RESOURCE"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v9, v13, v14, v10, v11}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LZJc;->e0:LZJc;

    .line 72
    .line 73
    new-instance v10, LZJc;

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    const/4 v11, 0x0

    .line 77
    const-wide/16 v2, 0x7

    .line 78
    .line 79
    const-string v15, "PLAYBACK_MEDIA"

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-direct {v10, v15, v6, v2, v3}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LZJc;->f0:LZJc;

    .line 88
    .line 89
    new-instance v2, LZJc;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    const/4 v15, 0x6

    .line 93
    const-wide/16 v6, 0x64

    .line 94
    .line 95
    const/16 v17, 0x3

    .line 96
    .line 97
    const-string v3, "BANDWIDTH"

    .line 98
    .line 99
    const/16 v18, 0x2

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    invoke-direct {v2, v3, v8, v6, v7}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LZJc;

    .line 106
    .line 107
    const-wide/16 v6, 0xc8

    .line 108
    .line 109
    const/16 v19, 0x7

    .line 110
    .line 111
    const-string v8, "UIPAGE"

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    invoke-direct {v3, v8, v11, v6, v7}, LZJc;-><init>(Ljava/lang/String;IJ)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x9

    .line 121
    .line 122
    new-array v6, v6, [LZJc;

    .line 123
    .line 124
    aput-object v0, v6, v20

    .line 125
    .line 126
    aput-object v1, v6, v16

    .line 127
    .line 128
    aput-object v13, v6, v18

    .line 129
    .line 130
    aput-object v4, v6, v17

    .line 131
    .line 132
    aput-object v5, v6, v12

    .line 133
    .line 134
    aput-object v9, v6, v14

    .line 135
    .line 136
    aput-object v10, v6, v15

    .line 137
    .line 138
    aput-object v2, v6, v19

    .line 139
    .line 140
    aput-object v3, v6, v11

    .line 141
    .line 142
    sput-object v6, LZJc;->g0:[LZJc;

    .line 143
    .line 144
    invoke-static {}, LZJc;->values()[LZJc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    array-length v1, v0

    .line 149
    invoke-static {v1}, Llrb;->z0(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    if-ge v1, v2, :cond_0

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    array-length v1, v0

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_0
    if-ge v3, v1, :cond_1

    .line 167
    .line 168
    aget-object v4, v0, v3

    .line 169
    .line 170
    iget-wide v5, v4, LZJc;->a:J

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sput-object v2, LZJc;->b:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LZJc;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZJc;
    .locals 1

    .line 1
    const-class v0, LZJc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZJc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZJc;
    .locals 1

    .line 1
    sget-object v0, LZJc;->g0:[LZJc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZJc;

    .line 8
    .line 9
    return-object v0
.end method
