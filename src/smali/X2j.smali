.class public final enum LX2j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH7c;


# static fields
.field public static final enum X:LX2j;

.field public static final enum Y:LX2j;

.field public static final enum Z:LX2j;

.field public static final enum a:LX2j;

.field public static final enum b:LX2j;

.field public static final enum c:LX2j;

.field public static final enum e0:LX2j;

.field public static final enum f0:LX2j;

.field public static final enum g0:LX2j;

.field public static final enum h0:LX2j;

.field public static final enum i0:LX2j;

.field public static final synthetic j0:[LX2j;

.field public static final enum t:LX2j;


# direct methods
.method static constructor <clinit>()V
    .locals 25

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
    new-instance v12, LX2j;

    .line 18
    .line 19
    const-string v13, "JOB_START"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, LX2j;->a:LX2j;

    .line 25
    .line 26
    new-instance v13, LX2j;

    .line 27
    .line 28
    const-string v14, "JOB_SUCCESS"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v13, LX2j;->b:LX2j;

    .line 34
    .line 35
    new-instance v14, LX2j;

    .line 36
    .line 37
    const-string v15, "JOB_FAIL"

    .line 38
    .line 39
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v14, LX2j;->c:LX2j;

    .line 43
    .line 44
    new-instance v15, LX2j;

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const-string v9, "JOB_LATENCY"

    .line 49
    .line 50
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v15, LX2j;->t:LX2j;

    .line 54
    .line 55
    new-instance v9, LX2j;

    .line 56
    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    const-string v8, "ERROR"

    .line 60
    .line 61
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LX2j;->X:LX2j;

    .line 65
    .line 66
    new-instance v8, LX2j;

    .line 67
    .line 68
    const/16 v18, 0x4

    .line 69
    .line 70
    const-string v7, "MEDIA_SESSION_SIZE"

    .line 71
    .line 72
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v8, LX2j;->Y:LX2j;

    .line 76
    .line 77
    new-instance v7, LX2j;

    .line 78
    .line 79
    const/16 v19, 0x5

    .line 80
    .line 81
    const-string v6, "CONTENT_PREP_INPUT"

    .line 82
    .line 83
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v7, LX2j;->Z:LX2j;

    .line 87
    .line 88
    new-instance v6, LX2j;

    .line 89
    .line 90
    const/16 v20, 0x6

    .line 91
    .line 92
    const-string v5, "CONTENT_PREP_OUTPUT"

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v6, LX2j;->e0:LX2j;

    .line 98
    .line 99
    new-instance v5, LX2j;

    .line 100
    .line 101
    const/16 v21, 0x7

    .line 102
    .line 103
    const-string v4, "CONTENT_PREP_SCHEME"

    .line 104
    .line 105
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v5, LX2j;->f0:LX2j;

    .line 109
    .line 110
    new-instance v4, LX2j;

    .line 111
    .line 112
    const/16 v22, 0x8

    .line 113
    .line 114
    const-string v3, "SAVE_FILE"

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sput-object v4, LX2j;->g0:LX2j;

    .line 120
    .line 121
    new-instance v3, LX2j;

    .line 122
    .line 123
    const/16 v23, 0x9

    .line 124
    .line 125
    const-string v2, "INVALID_BITMAP_CONFIG"

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sput-object v3, LX2j;->h0:LX2j;

    .line 131
    .line 132
    new-instance v2, LX2j;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v1, "CLEANUP"

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v2, LX2j;->i0:LX2j;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-array v1, v1, [LX2j;

    .line 146
    .line 147
    aput-object v12, v1, v11

    .line 148
    .line 149
    aput-object v13, v1, v10

    .line 150
    .line 151
    aput-object v14, v1, v16

    .line 152
    .line 153
    aput-object v15, v1, v17

    .line 154
    .line 155
    aput-object v9, v1, v18

    .line 156
    .line 157
    aput-object v8, v1, v19

    .line 158
    .line 159
    aput-object v7, v1, v20

    .line 160
    .line 161
    aput-object v6, v1, v21

    .line 162
    .line 163
    aput-object v5, v1, v22

    .line 164
    .line 165
    aput-object v4, v1, v23

    .line 166
    .line 167
    aput-object v3, v1, v24

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    sput-object v1, LX2j;->j0:[LX2j;

    .line 172
    .line 173
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX2j;
    .locals 1

    .line 1
    const-class v0, LX2j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX2j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX2j;
    .locals 1

    .line 1
    sget-object v0, LX2j;->j0:[LX2j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX2j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LV7c;
    .locals 1

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV7c;-><init>(LH7c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LV7c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LArd;->d3:LArd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LArd;
    .locals 1

    .line 1
    sget-object v0, LArd;->d3:LArd;

    .line 2
    .line 3
    return-object v0
.end method
