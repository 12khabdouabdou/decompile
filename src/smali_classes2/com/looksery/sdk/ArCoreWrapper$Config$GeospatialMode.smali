.class public final enum Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeospatialMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

.field public static final enum DISABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

.field public static final enum ENABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;


# instance fields
.field nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->DISABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    .line 10
    .line 11
    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "ENABLED"

    .line 16
    .line 17
    invoke-direct {v1, v5, v3, v4}, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->ENABLED:Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    .line 21
    .line 22
    new-array v4, v4, [Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->nativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->values()[Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;
    .locals 1

    .line 1
    const-class v0, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    .line 8
    .line 9
    return-object v0
.end method
