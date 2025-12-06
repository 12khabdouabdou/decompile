.class public final enum LGLc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGLc;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPORT_COMPLETE"
    .end annotation
.end field

.field public static final enum Y:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINK_GENERATION_START"
    .end annotation
.end field

.field public static final enum Z:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINK_GENERATION_COMPLETE"
    .end annotation
.end field

.field public static final enum b:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARESHEET_REQUEST"
    .end annotation
.end field

.field public static final enum c:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARESHEET_SHOW"
    .end annotation
.end field

.field public static final enum e0:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWNLOAD_MEDIA_START"
    .end annotation
.end field

.field public static final enum f0:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWNLOAD_MEDIA_COMPLETE"
    .end annotation
.end field

.field public static final enum g0:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_EXPORT_START"
    .end annotation
.end field

.field public static final enum h0:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_EXPORT_COMPLETE"
    .end annotation
.end field

.field public static final synthetic i0:[LGLc;

.field public static final enum t:LGLc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DESTINATION_SELECTED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LGLc;

    .line 2
    .line 3
    const-string v1, "SHARESHEET_REQUEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGLc;->b:LGLc;

    .line 10
    .line 11
    new-instance v1, LGLc;

    .line 12
    .line 13
    const-string v3, "SHARESHEET_SHOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LGLc;->c:LGLc;

    .line 20
    .line 21
    new-instance v3, LGLc;

    .line 22
    .line 23
    const-string v5, "DESTINATION_SELECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LGLc;->t:LGLc;

    .line 30
    .line 31
    new-instance v5, LGLc;

    .line 32
    .line 33
    const-string v7, "EXPORT_COMPLETE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LGLc;->X:LGLc;

    .line 40
    .line 41
    new-instance v7, LGLc;

    .line 42
    .line 43
    const-string v9, "LINK_GENERATION_START"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LGLc;->Y:LGLc;

    .line 50
    .line 51
    new-instance v9, LGLc;

    .line 52
    .line 53
    const-string v11, "LINK_GENERATION_COMPLETE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LGLc;->Z:LGLc;

    .line 60
    .line 61
    new-instance v11, LGLc;

    .line 62
    .line 63
    const-string v13, "DOWNLOAD_MEDIA_START"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LGLc;->e0:LGLc;

    .line 70
    .line 71
    new-instance v13, LGLc;

    .line 72
    .line 73
    const-string v15, "DOWNLOAD_MEDIA_COMPLETE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LGLc;->f0:LGLc;

    .line 82
    .line 83
    new-instance v15, LGLc;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "MEDIA_EXPORT_START"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LGLc;->g0:LGLc;

    .line 97
    .line 98
    new-instance v2, LGLc;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "MEDIA_EXPORT_COMPLETE"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LGLc;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LGLc;->h0:LGLc;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [LGLc;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    sput-object v4, LGLc;->i0:[LGLc;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGLc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGLc;
    .locals 1

    .line 1
    const-class v0, LGLc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGLc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGLc;
    .locals 1

    .line 1
    sget-object v0, LGLc;->i0:[LGLc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGLc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGLc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LGLc;->a:I

    .line 2
    .line 3
    return v0
.end method
