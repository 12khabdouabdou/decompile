.class public final enum Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

.field public static final enum END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

.field public static final enum START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;


# direct methods
.method private static synthetic $values()[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    const/4 v1, 0x0

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-static {}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->$values()[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-result-object v0

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->$VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;
    .locals 1

    const-class v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    return-object p0
.end method

.method public static values()[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->$VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v0}, [Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    return-object v0
.end method
