.class public final enum Lcom/video_cloud/library_view/autosize/unit/Subunits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video_cloud/library_view/autosize/unit/Subunits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video_cloud/library_view/autosize/unit/Subunits;

.field public static final enum IN:Lcom/video_cloud/library_view/autosize/unit/Subunits;

.field public static final enum MM:Lcom/video_cloud/library_view/autosize/unit/Subunits;

.field public static final enum NONE:Lcom/video_cloud/library_view/autosize/unit/Subunits;

.field public static final enum PT:Lcom/video_cloud/library_view/autosize/unit/Subunits;


# direct methods
.method private static synthetic $values()[Lcom/video_cloud/library_view/autosize/unit/Subunits;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/video_cloud/library_view/autosize/unit/Subunits;

    const/4 v1, 0x0

    sget-object v2, Lcom/video_cloud/library_view/autosize/unit/Subunits;->NONE:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/video_cloud/library_view/autosize/unit/Subunits;->PT:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/video_cloud/library_view/autosize/unit/Subunits;->IN:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/video_cloud/library_view/autosize/unit/Subunits;->MM:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;->NONE:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    new-instance v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;

    const-string v1, "PT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;->PT:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    new-instance v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;

    const-string v1, "IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;->IN:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    new-instance v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;

    const-string v1, "MM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/autosize/unit/Subunits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;->MM:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    invoke-static {}, Lcom/video_cloud/library_view/autosize/unit/Subunits;->$values()[Lcom/video_cloud/library_view/autosize/unit/Subunits;

    move-result-object v0

    sput-object v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;->$VALUES:[Lcom/video_cloud/library_view/autosize/unit/Subunits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/video_cloud/library_view/autosize/unit/Subunits;
    .locals 1

    const-class v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/library_view/autosize/unit/Subunits;

    return-object p0
.end method

.method public static values()[Lcom/video_cloud/library_view/autosize/unit/Subunits;
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/autosize/unit/Subunits;->$VALUES:[Lcom/video_cloud/library_view/autosize/unit/Subunits;

    invoke-virtual {v0}, [Lcom/video_cloud/library_view/autosize/unit/Subunits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video_cloud/library_view/autosize/unit/Subunits;

    return-object v0
.end method
