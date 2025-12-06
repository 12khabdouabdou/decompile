.class public final enum LwCf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwCf;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_TYPE_SCREEN_LOAD_LATENCY"
    .end annotation
.end field

.field public static final enum Y:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_TAB_LOAD_LATENCY"
    .end annotation
.end field

.field public static final enum Z:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_TYPE_SCREEN_REFRESH_LATENCY"
    .end annotation
.end field

.field public static final enum b:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_SCREEN_LOAD_LATENCY"
    .end annotation
.end field

.field public static final enum c:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_TYPE_SUGGEST_LATENCY"
    .end annotation
.end field

.field public static final enum e0:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_TYPE_SCREEN_REFRESH_LATENCY"
    .end annotation
.end field

.field public static final enum f0:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEBPAGE_FIRST_PAINT_LATENCY"
    .end annotation
.end field

.field public static final enum g0:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_ROOT_VIEW_LATENCY"
    .end annotation
.end field

.field public static final enum h0:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_HEADER_LATENCY"
    .end annotation
.end field

.field public static final enum i0:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_FIRST_SECTION_LATENCY"
    .end annotation
.end field

.field public static final enum j0:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_NATIVE_INIT_LATENCY"
    .end annotation
.end field

.field public static final enum k0:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIVERSAL_SEARCH_ALL_SECTIONS_LATENCY"
    .end annotation
.end field

.field public static final synthetic l0:[LwCf;

.field public static final enum t:LwCf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_TYPE_SCREEN_LOAD_LATENCY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, LwCf;

    .line 2
    .line 3
    const-string v1, "STORY_SCREEN_LOAD_LATENCY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LwCf;->b:LwCf;

    .line 10
    .line 11
    new-instance v1, LwCf;

    .line 12
    .line 13
    const-string v3, "POST_TYPE_SUGGEST_LATENCY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LwCf;->c:LwCf;

    .line 20
    .line 21
    new-instance v3, LwCf;

    .line 22
    .line 23
    const-string v5, "PRE_TYPE_SCREEN_LOAD_LATENCY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LwCf;->t:LwCf;

    .line 30
    .line 31
    new-instance v5, LwCf;

    .line 32
    .line 33
    const-string v7, "POST_TYPE_SCREEN_LOAD_LATENCY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LwCf;->X:LwCf;

    .line 40
    .line 41
    new-instance v7, LwCf;

    .line 42
    .line 43
    const-string v9, "SNAP_TAB_LOAD_LATENCY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LwCf;->Y:LwCf;

    .line 50
    .line 51
    new-instance v9, LwCf;

    .line 52
    .line 53
    const-string v11, "PRE_TYPE_SCREEN_REFRESH_LATENCY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LwCf;->Z:LwCf;

    .line 60
    .line 61
    new-instance v11, LwCf;

    .line 62
    .line 63
    const-string v13, "POST_TYPE_SCREEN_REFRESH_LATENCY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LwCf;->e0:LwCf;

    .line 70
    .line 71
    new-instance v13, LwCf;

    .line 72
    .line 73
    const-string v15, "WEBPAGE_FIRST_PAINT_LATENCY"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LwCf;->f0:LwCf;

    .line 82
    .line 83
    new-instance v15, LwCf;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "UNIVERSAL_SEARCH_ROOT_VIEW_LATENCY"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LwCf;->g0:LwCf;

    .line 97
    .line 98
    new-instance v2, LwCf;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "UNIVERSAL_SEARCH_HEADER_LATENCY"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LwCf;->h0:LwCf;

    .line 112
    .line 113
    new-instance v4, LwCf;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "UNIVERSAL_SEARCH_FIRST_SECTION_LATENCY"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LwCf;->i0:LwCf;

    .line 127
    .line 128
    new-instance v6, LwCf;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "UNIVERSAL_SEARCH_NATIVE_INIT_LATENCY"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LwCf;->j0:LwCf;

    .line 142
    .line 143
    new-instance v8, LwCf;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "UNIVERSAL_SEARCH_ALL_SECTIONS_LATENCY"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, LwCf;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, LwCf;->k0:LwCf;

    .line 157
    .line 158
    const/16 v10, 0xd

    .line 159
    .line 160
    new-array v10, v10, [LwCf;

    .line 161
    .line 162
    aput-object v0, v10, v16

    .line 163
    .line 164
    aput-object v1, v10, v18

    .line 165
    .line 166
    aput-object v3, v10, v20

    .line 167
    .line 168
    aput-object v5, v10, v22

    .line 169
    .line 170
    aput-object v7, v10, v24

    .line 171
    .line 172
    aput-object v9, v10, v26

    .line 173
    .line 174
    aput-object v11, v10, v14

    .line 175
    .line 176
    aput-object v13, v10, v17

    .line 177
    .line 178
    aput-object v15, v10, v19

    .line 179
    .line 180
    aput-object v2, v10, v21

    .line 181
    .line 182
    aput-object v4, v10, v23

    .line 183
    .line 184
    aput-object v6, v10, v25

    .line 185
    .line 186
    aput-object v8, v10, v12

    .line 187
    .line 188
    sput-object v10, LwCf;->l0:[LwCf;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwCf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwCf;
    .locals 1

    .line 1
    const-class v0, LwCf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwCf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwCf;
    .locals 1

    .line 1
    sget-object v0, LwCf;->l0:[LwCf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LwCf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwCf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LwCf;->a:I

    .line 2
    .line 3
    return v0
.end method
