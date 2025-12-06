.class public final enum Lcom/snap/dpa_api/DpaItemOverlayPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LIv3;
    propertyReplacements = ""
    schema = "\'UNKNOWN_OVERLAY_POSITION\':0,\'BOTTOM_MIDDLE\':1,\'BOTTOM_LEFT\':2,\'BOTTOM_RIGHT\':3,\'CENTER\':4,\'TOP_MIDDLE\':5,\'TOP_LEFT\':6,\'TOP_RIGHT\':7"
    type = .enum LJv3;->a:LJv3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/dpa_api/DpaItemOverlayPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field public static final enum BOTTOM_MIDDLE:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field public static final enum CENTER:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field public static final enum TOP_LEFT:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field public static final enum TOP_MIDDLE:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field public static final enum TOP_RIGHT:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field public static final enum UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaItemOverlayPosition;

.field public static final synthetic a:[Lcom/snap/dpa_api/DpaItemOverlayPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 10
    .line 11
    const-string v9, "UNKNOWN_OVERLAY_POSITION"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/snap/dpa_api/DpaItemOverlayPosition;->UNKNOWN_OVERLAY_POSITION:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 17
    .line 18
    new-instance v9, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 19
    .line 20
    const-string v10, "BOTTOM_MIDDLE"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/snap/dpa_api/DpaItemOverlayPosition;->BOTTOM_MIDDLE:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 26
    .line 27
    new-instance v10, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 28
    .line 29
    const-string v11, "BOTTOM_LEFT"

    .line 30
    .line 31
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v10, Lcom/snap/dpa_api/DpaItemOverlayPosition;->BOTTOM_LEFT:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 35
    .line 36
    new-instance v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 37
    .line 38
    const-string v12, "BOTTOM_RIGHT"

    .line 39
    .line 40
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v11, Lcom/snap/dpa_api/DpaItemOverlayPosition;->BOTTOM_RIGHT:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 44
    .line 45
    new-instance v12, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 46
    .line 47
    const-string v13, "CENTER"

    .line 48
    .line 49
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v12, Lcom/snap/dpa_api/DpaItemOverlayPosition;->CENTER:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 53
    .line 54
    new-instance v13, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 55
    .line 56
    const-string v14, "TOP_MIDDLE"

    .line 57
    .line 58
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v13, Lcom/snap/dpa_api/DpaItemOverlayPosition;->TOP_MIDDLE:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 62
    .line 63
    new-instance v14, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 64
    .line 65
    const-string v15, "TOP_LEFT"

    .line 66
    .line 67
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v14, Lcom/snap/dpa_api/DpaItemOverlayPosition;->TOP_LEFT:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 71
    .line 72
    new-instance v15, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 73
    .line 74
    const/16 v16, 0x6

    .line 75
    .line 76
    const-string v1, "TOP_RIGHT"

    .line 77
    .line 78
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v15, Lcom/snap/dpa_api/DpaItemOverlayPosition;->TOP_RIGHT:Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-array v1, v1, [Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 86
    .line 87
    aput-object v8, v1, v7

    .line 88
    .line 89
    aput-object v9, v1, v6

    .line 90
    .line 91
    aput-object v10, v1, v5

    .line 92
    .line 93
    aput-object v11, v1, v4

    .line 94
    .line 95
    aput-object v12, v1, v3

    .line 96
    .line 97
    aput-object v13, v1, v2

    .line 98
    .line 99
    aput-object v14, v1, v16

    .line 100
    .line 101
    aput-object v15, v1, v0

    .line 102
    .line 103
    sput-object v1, Lcom/snap/dpa_api/DpaItemOverlayPosition;->a:[Lcom/snap/dpa_api/DpaItemOverlayPosition;

    .line 104
    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/dpa_api/DpaItemOverlayPosition;
    .locals 1

    const-class v0, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/dpa_api/DpaItemOverlayPosition;

    return-object p0
.end method

.method public static values()[Lcom/snap/dpa_api/DpaItemOverlayPosition;
    .locals 1

    sget-object v0, Lcom/snap/dpa_api/DpaItemOverlayPosition;->a:[Lcom/snap/dpa_api/DpaItemOverlayPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/dpa_api/DpaItemOverlayPosition;

    return-object v0
.end method
