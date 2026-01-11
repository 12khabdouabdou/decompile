.class public final enum LUO9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUO9;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_KIT_WEB"
    .end annotation
.end field

.field public static final enum Y:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATIVE_KIT"
    .end annotation
.end field

.field public static final enum Z:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGIN_KIT"
    .end annotation
.end field

.field public static final enum b:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_KIT_TYPE"
    .end annotation
.end field

.field public static final enum c:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_KIT"
    .end annotation
.end field

.field public static final enum e0:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_KIT"
    .end annotation
.end field

.field public static final enum f0:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOP_KIT"
    .end annotation
.end field

.field public static final enum g0:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EULA_KIT"
    .end annotation
.end field

.field public static final enum h0:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PAYMENTS_KIT"
    .end annotation
.end field

.field public static final enum i0:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVITE_KIT"
    .end annotation
.end field

.field public static final synthetic j0:[LUO9;

.field public static final enum t:LUO9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_KIT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LUO9;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KIT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUO9;->b:LUO9;

    .line 10
    .line 11
    new-instance v1, LUO9;

    .line 12
    .line 13
    const-string v3, "BITMOJI_KIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LUO9;->c:LUO9;

    .line 20
    .line 21
    new-instance v3, LUO9;

    .line 22
    .line 23
    const-string v5, "CAMERA_KIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LUO9;->t:LUO9;

    .line 30
    .line 31
    new-instance v5, LUO9;

    .line 32
    .line 33
    const-string v7, "CAMERA_KIT_WEB"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LUO9;->X:LUO9;

    .line 42
    .line 43
    new-instance v7, LUO9;

    .line 44
    .line 45
    const-string v10, "CREATIVE_KIT"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LUO9;->Y:LUO9;

    .line 52
    .line 53
    new-instance v10, LUO9;

    .line 54
    .line 55
    const-string v12, "LOGIN_KIT"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LUO9;->Z:LUO9;

    .line 62
    .line 63
    new-instance v12, LUO9;

    .line 64
    .line 65
    const-string v14, "STORY_KIT"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LUO9;->e0:LUO9;

    .line 72
    .line 73
    new-instance v14, LUO9;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "SHOP_KIT"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LUO9;->f0:LUO9;

    .line 86
    .line 87
    new-instance v2, LUO9;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "EULA_KIT"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LUO9;->g0:LUO9;

    .line 101
    .line 102
    new-instance v6, LUO9;

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const-string v4, "PAYMENTS_KIT"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v11, v8}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LUO9;->h0:LUO9;

    .line 116
    .line 117
    new-instance v4, LUO9;

    .line 118
    .line 119
    const/16 v22, 0x8

    .line 120
    .line 121
    const-string v8, "INVITE_KIT"

    .line 122
    .line 123
    invoke-direct {v4, v8, v9, v11}, LUO9;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LUO9;->i0:LUO9;

    .line 127
    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    new-array v8, v8, [LUO9;

    .line 131
    .line 132
    aput-object v0, v8, v16

    .line 133
    .line 134
    aput-object v1, v8, v17

    .line 135
    .line 136
    aput-object v3, v8, v18

    .line 137
    .line 138
    aput-object v5, v8, v19

    .line 139
    .line 140
    aput-object v7, v8, v21

    .line 141
    .line 142
    aput-object v10, v8, v13

    .line 143
    .line 144
    aput-object v12, v8, v15

    .line 145
    .line 146
    aput-object v14, v8, v20

    .line 147
    .line 148
    aput-object v2, v8, v22

    .line 149
    .line 150
    aput-object v6, v8, v11

    .line 151
    .line 152
    aput-object v4, v8, v9

    .line 153
    .line 154
    sput-object v8, LUO9;->j0:[LUO9;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUO9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUO9;
    .locals 1

    .line 1
    const-class v0, LUO9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUO9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUO9;
    .locals 1

    .line 1
    sget-object v0, LUO9;->j0:[LUO9;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUO9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUO9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LUO9;->a:I

    .line 2
    .line 3
    return v0
.end method
