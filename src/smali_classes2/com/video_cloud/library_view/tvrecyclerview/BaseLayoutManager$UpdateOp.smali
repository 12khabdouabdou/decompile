.class final enum Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

.field public static final enum ADD:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

.field public static final enum MOVE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

.field public static final enum REMOVE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

.field public static final enum UPDATE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;


# direct methods
.method private static synthetic $values()[Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    const/4 v1, 0x0

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->ADD:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->REMOVE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->UPDATE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->MOVE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->ADD:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->REMOVE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    const-string v1, "UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->UPDATE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    const-string v1, "MOVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->MOVE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-static {}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->$values()[Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    move-result-object v0

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->$VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;
    .locals 1

    const-class v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    return-object p0
.end method

.method public static values()[Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->$VALUES:[Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-virtual {v0}, [Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    return-object v0
.end method
