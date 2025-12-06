.class public final enum Lapp/aifactory/sdk/api/model/VideoResultQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/sdk/api/model/VideoResultQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/sdk/api/model/VideoResultQuality;

.field public static final enum FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

.field public static final enum HIGH:Lapp/aifactory/sdk/api/model/VideoResultQuality;

.field public static final enum HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

.field public static final enum PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

.field public static final enum PREVIEW_THUMBNAIL:Lapp/aifactory/sdk/api/model/VideoResultQuality;


# direct methods
.method private static final synthetic $values()[Lapp/aifactory/sdk/api/model/VideoResultQuality;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lapp/aifactory/sdk/api/model/VideoResultQuality;

    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW_THUMBNAIL:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 2
    .line 3
    const-string v1, "PREVIEW_THUMBNAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/VideoResultQuality;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW_THUMBNAIL:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 10
    .line 11
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 12
    .line 13
    const-string v1, "PREVIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/VideoResultQuality;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 20
    .line 21
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 22
    .line 23
    const-string v1, "FULL_PREVIEW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/VideoResultQuality;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 30
    .line 31
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 32
    .line 33
    const-string v1, "HIGH_FULL_PREVIEW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/VideoResultQuality;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 40
    .line 41
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 42
    .line 43
    const-string v1, "HIGH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/VideoResultQuality;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 50
    .line 51
    invoke-static {}, Lapp/aifactory/sdk/api/model/VideoResultQuality;->$values()[Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;->$VALUES:[Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/VideoResultQuality;
    .locals 1

    const-class v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/sdk/api/model/VideoResultQuality;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/sdk/api/model/VideoResultQuality;
    .locals 1

    sget-object v0, Lapp/aifactory/sdk/api/model/VideoResultQuality;->$VALUES:[Lapp/aifactory/sdk/api/model/VideoResultQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/sdk/api/model/VideoResultQuality;

    return-object v0
.end method
