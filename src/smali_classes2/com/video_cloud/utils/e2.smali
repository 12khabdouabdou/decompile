.class public final synthetic Lcom/video_cloud/utils/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/e2;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/e2;->p:Ljava/util/List;

    check-cast p1, Lcom/video_cloud/utils/o1;

    check-cast p2, Lcom/video_cloud/utils/o1;

    invoke-static {v0, p1, p2}, Lcom/video_cloud/utils/g2;->c(Ljava/util/List;Lcom/video_cloud/utils/o1;Lcom/video_cloud/utils/o1;)I

    move-result p1

    return p1
.end method
