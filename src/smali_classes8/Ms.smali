.class public final enum LMs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMs;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_TRIGGER_FAIL"
    .end annotation
.end field

.field public static final enum Y:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_WILL_APPEAR"
    .end annotation
.end field

.field public static final enum Z:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_DID_APPEAR"
    .end annotation
.end field

.field public static final enum b:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOP_SNAP_PRESENT"
    .end annotation
.end field

.field public static final enum c:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_TRIGGER"
    .end annotation
.end field

.field public static final enum e0:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_DID_DISMISS"
    .end annotation
.end field

.field public static final enum f0:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOP_SNAP_DISMISS"
    .end annotation
.end field

.field public static final enum g0:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND"
    .end annotation
.end field

.field public static final enum h0:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOREGROUND"
    .end annotation
.end field

.field public static final enum i0:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK_SCB"
    .end annotation
.end field

.field public static final enum j0:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK_EXB"
    .end annotation
.end field

.field public static final synthetic k0:[LMs;

.field public static final enum t:LMs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_DID_TRIGGER"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LMs;

    .line 2
    .line 3
    const-string v1, "TOP_SNAP_PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LMs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMs;->b:LMs;

    .line 10
    .line 11
    new-instance v1, LMs;

    .line 12
    .line 13
    const-string v3, "ATTACHMENT_TRIGGER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LMs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LMs;->c:LMs;

    .line 20
    .line 21
    new-instance v3, LMs;

    .line 22
    .line 23
    const-string v5, "ATTACHMENT_DID_TRIGGER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, LMs;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LMs;->t:LMs;

    .line 32
    .line 33
    new-instance v5, LMs;

    .line 34
    .line 35
    const-string v8, "ATTACHMENT_TRIGGER_FAIL"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0xb

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, LMs;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LMs;->X:LMs;

    .line 44
    .line 45
    new-instance v8, LMs;

    .line 46
    .line 47
    const-string v11, "ATTACHMENT_WILL_APPEAR"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v8, v11, v12, v6}, LMs;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LMs;->Y:LMs;

    .line 54
    .line 55
    new-instance v11, LMs;

    .line 56
    .line 57
    const-string v13, "ATTACHMENT_DID_APPEAR"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v9}, LMs;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, LMs;->Z:LMs;

    .line 64
    .line 65
    new-instance v13, LMs;

    .line 66
    .line 67
    const-string v15, "ATTACHMENT_DID_DISMISS"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v13, v15, v2, v12}, LMs;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, LMs;->e0:LMs;

    .line 76
    .line 77
    new-instance v15, LMs;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const-string v4, "TOP_SNAP_DISMISS"

    .line 82
    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v14}, LMs;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, LMs;->f0:LMs;

    .line 90
    .line 91
    new-instance v4, LMs;

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const-string v9, "BACKGROUND"

    .line 96
    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    invoke-direct {v4, v9, v12, v2}, LMs;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v4, LMs;->g0:LMs;

    .line 105
    .line 106
    new-instance v9, LMs;

    .line 107
    .line 108
    const/16 v21, 0x6

    .line 109
    .line 110
    const-string v2, "FOREGROUND"

    .line 111
    .line 112
    const/16 v22, 0x5

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    invoke-direct {v9, v2, v14, v6}, LMs;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v9, LMs;->h0:LMs;

    .line 120
    .line 121
    new-instance v2, LMs;

    .line 122
    .line 123
    const/16 v23, 0x7

    .line 124
    .line 125
    const-string v6, "DEEPLINK_SCB"

    .line 126
    .line 127
    invoke-direct {v2, v6, v7, v12}, LMs;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v2, LMs;->i0:LMs;

    .line 131
    .line 132
    new-instance v6, LMs;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v7, "DEEPLINK_EXB"

    .line 137
    .line 138
    invoke-direct {v6, v7, v10, v14}, LMs;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LMs;->j0:LMs;

    .line 142
    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    new-array v7, v7, [LMs;

    .line 146
    .line 147
    aput-object v0, v7, v16

    .line 148
    .line 149
    aput-object v1, v7, v17

    .line 150
    .line 151
    aput-object v3, v7, v18

    .line 152
    .line 153
    aput-object v5, v7, v19

    .line 154
    .line 155
    aput-object v8, v7, v20

    .line 156
    .line 157
    aput-object v11, v7, v22

    .line 158
    .line 159
    aput-object v13, v7, v21

    .line 160
    .line 161
    aput-object v15, v7, v23

    .line 162
    .line 163
    aput-object v4, v7, v12

    .line 164
    .line 165
    aput-object v9, v7, v14

    .line 166
    .line 167
    aput-object v2, v7, v24

    .line 168
    .line 169
    aput-object v6, v7, v10

    .line 170
    .line 171
    sput-object v7, LMs;->k0:[LMs;

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
    iput p3, p0, LMs;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMs;
    .locals 1

    .line 1
    const-class v0, LMs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMs;
    .locals 1

    .line 1
    sget-object v0, LMs;->k0:[LMs;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMs;->a:I

    .line 2
    .line 3
    return v0
.end method
