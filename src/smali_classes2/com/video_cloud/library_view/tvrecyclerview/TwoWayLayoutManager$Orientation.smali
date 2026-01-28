.class public final enum Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

.field public static final enum HORIZONTAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

.field public static final enum VERTICAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;


# direct methods
.method private static synthetic $values()[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    const/4 v1, 0x0

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->HORIZONTAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->HORIZONTAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-static {}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->$values()[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v0

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->$VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 1

    const-class v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->$VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-virtual {v0}, [Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-object v0
.end method
