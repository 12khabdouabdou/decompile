.class public final enum LK8b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK8b;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum Y:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACES"
    .end annotation
.end field

.field public static final enum Z:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPLORE"
    .end annotation
.end field

.field public static final enum b:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS"
    .end annotation
.end field

.field public static final enum c:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ME"
    .end annotation
.end field

.field public static final enum e0:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIENDS"
    .end annotation
.end field

.field public static final enum f0:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS"
    .end annotation
.end field

.field public static final enum g0:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS"
    .end annotation
.end field

.field public static final enum h0:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum i0:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLOSE"
    .end annotation
.end field

.field public static final enum j0:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation
.end field

.field public static final synthetic k0:[LK8b;

.field public static final enum t:LK8b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LK8b;

    .line 2
    .line 3
    const-string v1, "STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK8b;->b:LK8b;

    .line 10
    .line 11
    new-instance v1, LK8b;

    .line 12
    .line 13
    const-string v3, "ME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LK8b;->c:LK8b;

    .line 20
    .line 21
    new-instance v3, LK8b;

    .line 22
    .line 23
    const-string v5, "BITMOJI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LK8b;->t:LK8b;

    .line 30
    .line 31
    new-instance v5, LK8b;

    .line 32
    .line 33
    const-string v7, "CAMERA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LK8b;->X:LK8b;

    .line 40
    .line 41
    new-instance v7, LK8b;

    .line 42
    .line 43
    const-string v9, "PLACES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/16 v11, 0xb

    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v11}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LK8b;->Y:LK8b;

    .line 52
    .line 53
    new-instance v9, LK8b;

    .line 54
    .line 55
    const-string v12, "EXPLORE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v10}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LK8b;->Z:LK8b;

    .line 62
    .line 63
    new-instance v12, LK8b;

    .line 64
    .line 65
    const-string v14, "FRIENDS"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LK8b;->e0:LK8b;

    .line 72
    .line 73
    new-instance v14, LK8b;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "SETTINGS"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LK8b;->f0:LK8b;

    .line 86
    .line 87
    new-instance v2, LK8b;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "ADD_FRIENDS"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LK8b;->g0:LK8b;

    .line 101
    .line 102
    new-instance v6, LK8b;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "SEARCH"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v10, v8}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LK8b;->h0:LK8b;

    .line 116
    .line 117
    new-instance v4, LK8b;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v8, "CLOSE"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v8, v13, v10}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, LK8b;->i0:LK8b;

    .line 131
    .line 132
    new-instance v8, LK8b;

    .line 133
    .line 134
    const/16 v24, 0x9

    .line 135
    .line 136
    const-string v10, "PROFILE"

    .line 137
    .line 138
    invoke-direct {v8, v10, v11, v13}, LK8b;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v8, LK8b;->j0:LK8b;

    .line 142
    .line 143
    const/16 v10, 0xc

    .line 144
    .line 145
    new-array v10, v10, [LK8b;

    .line 146
    .line 147
    aput-object v0, v10, v16

    .line 148
    .line 149
    aput-object v1, v10, v17

    .line 150
    .line 151
    aput-object v3, v10, v18

    .line 152
    .line 153
    aput-object v5, v10, v19

    .line 154
    .line 155
    aput-object v7, v10, v21

    .line 156
    .line 157
    aput-object v9, v10, v23

    .line 158
    .line 159
    aput-object v12, v10, v15

    .line 160
    .line 161
    aput-object v14, v10, v20

    .line 162
    .line 163
    aput-object v2, v10, v22

    .line 164
    .line 165
    aput-object v6, v10, v24

    .line 166
    .line 167
    aput-object v4, v10, v13

    .line 168
    .line 169
    aput-object v8, v10, v11

    .line 170
    .line 171
    sput-object v10, LK8b;->k0:[LK8b;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK8b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK8b;
    .locals 1

    .line 1
    const-class v0, LK8b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK8b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK8b;
    .locals 1

    .line 1
    sget-object v0, LK8b;->k0:[LK8b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK8b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK8b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK8b;->a:I

    .line 2
    .line 3
    return v0
.end method
