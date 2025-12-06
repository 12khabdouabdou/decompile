.class public final enum Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum ANNOTATIONS_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum BITMOJI_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum CUSTOM_LAYER_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum HEATMAP_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum MGL_RENDER_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum RENDER_LOCK_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum SPRITE_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum SPRITE_TEXTURE_ANIMATOR:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

.field public static final enum UNKNOWN:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 4
    .line 5
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->UNKNOWN:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->ANNOTATIONS_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->SPRITE_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->SPRITE_TEXTURE_ANIMATOR:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->HEATMAP_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->CUSTOM_LAYER_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->MGL_RENDER_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->RENDER_LOCK_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->BITMOJI_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->UNKNOWN:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 10
    .line 11
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 12
    .line 13
    const-string v1, "ANNOTATIONS_MANAGER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->ANNOTATIONS_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 20
    .line 21
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 22
    .line 23
    const-string v1, "SPRITE_MANAGER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->SPRITE_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 30
    .line 31
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 32
    .line 33
    const-string v1, "SPRITE_TEXTURE_ANIMATOR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->SPRITE_TEXTURE_ANIMATOR:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 40
    .line 41
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 42
    .line 43
    const-string v1, "HEATMAP_RENDER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->HEATMAP_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 50
    .line 51
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 52
    .line 53
    const-string v1, "CUSTOM_LAYER_RENDER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->CUSTOM_LAYER_RENDER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 60
    .line 61
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 62
    .line 63
    const-string v1, "MGL_RENDER_LAYER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->MGL_RENDER_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 70
    .line 71
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 72
    .line 73
    const-string v1, "RENDER_LOCK_MANAGER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->RENDER_LOCK_MANAGER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 80
    .line 81
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 82
    .line 83
    const-string v1, "BITMOJI_LAYER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->BITMOJI_LAYER:Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 91
    .line 92
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->$values()[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->$VALUES:[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->$VALUES:[Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;

    .line 8
    .line 9
    return-object v0
.end method
