.class public final enum LJEh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJEh;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONEZONE_IA"
    .end annotation
.end field

.field public static final enum Y:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTELLIGENT_TIERING"
    .end annotation
.end field

.field public static final enum Z:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GLACIER"
    .end annotation
.end field

.field public static final enum b:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STANDARD"
    .end annotation
.end field

.field public static final enum c:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REDUCED_REDUNDANCY"
    .end annotation
.end field

.field public static final enum e0:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_ARCHIVE"
    .end annotation
.end field

.field public static final enum f0:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GLACIER_IR"
    .end annotation
.end field

.field public static final enum g0:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEARLINE"
    .end annotation
.end field

.field public static final enum h0:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLDLINE"
    .end annotation
.end field

.field public static final enum i0:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARCHIVE"
    .end annotation
.end field

.field public static final enum j0:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MULTI_REGIONAL"
    .end annotation
.end field

.field public static final enum k0:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGIONAL"
    .end annotation
.end field

.field public static final synthetic l0:[LJEh;

.field public static final enum t:LJEh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STANDARD_IA"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, LJEh;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJEh;->b:LJEh;

    .line 10
    .line 11
    new-instance v1, LJEh;

    .line 12
    .line 13
    const-string v3, "REDUCED_REDUNDANCY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJEh;->c:LJEh;

    .line 20
    .line 21
    new-instance v3, LJEh;

    .line 22
    .line 23
    const-string v5, "STANDARD_IA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LJEh;->t:LJEh;

    .line 30
    .line 31
    new-instance v5, LJEh;

    .line 32
    .line 33
    const-string v7, "ONEZONE_IA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LJEh;->X:LJEh;

    .line 40
    .line 41
    new-instance v7, LJEh;

    .line 42
    .line 43
    const-string v9, "INTELLIGENT_TIERING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LJEh;->Y:LJEh;

    .line 50
    .line 51
    new-instance v9, LJEh;

    .line 52
    .line 53
    const-string v11, "GLACIER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LJEh;->Z:LJEh;

    .line 60
    .line 61
    new-instance v11, LJEh;

    .line 62
    .line 63
    const-string v13, "DEEP_ARCHIVE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LJEh;->e0:LJEh;

    .line 70
    .line 71
    new-instance v13, LJEh;

    .line 72
    .line 73
    const-string v15, "GLACIER_IR"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-direct {v13, v15, v2, v4}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LJEh;->f0:LJEh;

    .line 86
    .line 87
    new-instance v15, LJEh;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "NEARLINE"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v15, v6, v8, v2}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, LJEh;->g0:LJEh;

    .line 101
    .line 102
    new-instance v6, LJEh;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v2, "COLDLINE"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v2, v10, v8}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LJEh;->h0:LJEh;

    .line 116
    .line 117
    new-instance v2, LJEh;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v8, "ARCHIVE"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v2, v8, v12, v10}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v2, LJEh;->i0:LJEh;

    .line 131
    .line 132
    new-instance v8, LJEh;

    .line 133
    .line 134
    const/16 v24, 0x9

    .line 135
    .line 136
    const-string v10, "MULTI_REGIONAL"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v8, v10, v14, v12}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, LJEh;->j0:LJEh;

    .line 146
    .line 147
    new-instance v10, LJEh;

    .line 148
    .line 149
    const/16 v26, 0xa

    .line 150
    .line 151
    const-string v12, "REGIONAL"

    .line 152
    .line 153
    invoke-direct {v10, v12, v4, v14}, LJEh;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v10, LJEh;->k0:LJEh;

    .line 157
    .line 158
    const/16 v12, 0xd

    .line 159
    .line 160
    new-array v12, v12, [LJEh;

    .line 161
    .line 162
    aput-object v0, v12, v16

    .line 163
    .line 164
    aput-object v1, v12, v17

    .line 165
    .line 166
    aput-object v3, v12, v18

    .line 167
    .line 168
    aput-object v5, v12, v19

    .line 169
    .line 170
    aput-object v7, v12, v21

    .line 171
    .line 172
    aput-object v9, v12, v23

    .line 173
    .line 174
    aput-object v11, v12, v25

    .line 175
    .line 176
    aput-object v13, v12, v20

    .line 177
    .line 178
    aput-object v15, v12, v22

    .line 179
    .line 180
    aput-object v6, v12, v24

    .line 181
    .line 182
    aput-object v2, v12, v26

    .line 183
    .line 184
    aput-object v8, v12, v14

    .line 185
    .line 186
    aput-object v10, v12, v4

    .line 187
    .line 188
    sput-object v12, LJEh;->l0:[LJEh;

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
    iput p3, p0, LJEh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJEh;
    .locals 1

    .line 1
    const-class v0, LJEh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJEh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJEh;
    .locals 1

    .line 1
    sget-object v0, LJEh;->l0:[LJEh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJEh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJEh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJEh;->a:I

    .line 2
    .line 3
    return v0
.end method
