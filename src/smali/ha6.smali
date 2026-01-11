.class public final enum Lha6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH7c;


# static fields
.field public static final enum X:Lha6;

.field public static final enum Y:Lha6;

.field public static final enum Z:Lha6;

.field public static final enum a:Lha6;

.field public static final enum b:Lha6;

.field public static final enum c:Lha6;

.field public static final enum e0:Lha6;

.field public static final enum f0:Lha6;

.field public static final enum g0:Lha6;

.field public static final enum h0:Lha6;

.field public static final synthetic i0:[Lha6;

.field public static final enum t:Lha6;


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
    new-instance v12, Lha6;

    .line 18
    .line 19
    const-string v13, "INTENT_TO_OPEN_PLAYER"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v13, Lha6;

    .line 25
    .line 26
    const-string v14, "FAIL_TO_OPEN_PLAYER"

    .line 27
    .line 28
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v13, Lha6;->a:Lha6;

    .line 32
    .line 33
    new-instance v14, Lha6;

    .line 34
    .line 35
    const-string v15, "PLAYBACK_FAILURE"

    .line 36
    .line 37
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v14, Lha6;->b:Lha6;

    .line 41
    .line 42
    new-instance v15, Lha6;

    .line 43
    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    const-string v9, "INVALID_SPOTLIGHT_STORY"

    .line 47
    .line 48
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v15, Lha6;->c:Lha6;

    .line 52
    .line 53
    new-instance v9, Lha6;

    .line 54
    .line 55
    const/16 v17, 0x3

    .line 56
    .line 57
    const-string v8, "VIEWED_SPOTLIGHT_STORY"

    .line 58
    .line 59
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lha6;->t:Lha6;

    .line 63
    .line 64
    new-instance v8, Lha6;

    .line 65
    .line 66
    const/16 v18, 0x4

    .line 67
    .line 68
    const-string v7, "SPOTLIGHT_EOF"

    .line 69
    .line 70
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lha6;->X:Lha6;

    .line 74
    .line 75
    new-instance v7, Lha6;

    .line 76
    .line 77
    const/16 v19, 0x5

    .line 78
    .line 79
    const-string v6, "SPOTLIGHT_DUPLICATE_STORY"

    .line 80
    .line 81
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lha6;->Y:Lha6;

    .line 85
    .line 86
    new-instance v6, Lha6;

    .line 87
    .line 88
    const/16 v20, 0x6

    .line 89
    .line 90
    const-string v5, "SPOTLIGHT_NO_GROUPS"

    .line 91
    .line 92
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lha6;->Z:Lha6;

    .line 96
    .line 97
    new-instance v5, Lha6;

    .line 98
    .line 99
    const/16 v21, 0x7

    .line 100
    .line 101
    const-string v4, "NO_PRODUCT_MEDIA_TYPE"

    .line 102
    .line 103
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v5, Lha6;->e0:Lha6;

    .line 107
    .line 108
    new-instance v4, Lha6;

    .line 109
    .line 110
    const/16 v22, 0x8

    .line 111
    .line 112
    const-string v3, "LONGFORM_BUFFERING_COF_ERROR"

    .line 113
    .line 114
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v4, Lha6;->f0:Lha6;

    .line 118
    .line 119
    new-instance v3, Lha6;

    .line 120
    .line 121
    const/16 v23, 0x9

    .line 122
    .line 123
    const-string v2, "PREFETCH_SNAPDOC_TOP_SNAP_ERROR"

    .line 124
    .line 125
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v3, Lha6;->g0:Lha6;

    .line 129
    .line 130
    new-instance v2, Lha6;

    .line 131
    .line 132
    const/16 v24, 0xa

    .line 133
    .line 134
    const-string v1, "DUP_STORIES_IN_DF_SECTIONS"

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lha6;->h0:Lha6;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    new-array v1, v1, [Lha6;

    .line 144
    .line 145
    aput-object v12, v1, v11

    .line 146
    .line 147
    aput-object v13, v1, v10

    .line 148
    .line 149
    aput-object v14, v1, v16

    .line 150
    .line 151
    aput-object v15, v1, v17

    .line 152
    .line 153
    aput-object v9, v1, v18

    .line 154
    .line 155
    aput-object v8, v1, v19

    .line 156
    .line 157
    aput-object v7, v1, v20

    .line 158
    .line 159
    aput-object v6, v1, v21

    .line 160
    .line 161
    aput-object v5, v1, v22

    .line 162
    .line 163
    aput-object v4, v1, v23

    .line 164
    .line 165
    aput-object v3, v1, v24

    .line 166
    .line 167
    aput-object v2, v1, v0

    .line 168
    .line 169
    sput-object v1, Lha6;->i0:[Lha6;

    .line 170
    .line 171
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lha6;
    .locals 1

    .line 1
    const-class v0, Lha6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lha6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lha6;
    .locals 1

    .line 1
    sget-object v0, Lha6;->i0:[Lha6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lha6;

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
    sget-object v0, LArd;->U0:LArd;

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
    sget-object v0, LArd;->U0:LArd;

    .line 2
    .line 3
    return-object v0
.end method
