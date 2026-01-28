.class public Lgd/l$d;
.super Ll3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/l;


# direct methods
.method public constructor <init>(Lgd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/l$d;->a:Lgd/l;

    invoke-direct {p0}, Ll3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/video_cloud/record/entity/LiveFavorite;

    invoke-virtual {p0, p1, p2}, Lgd/l$d;->d(Lt3/e;Lcom/video_cloud/record/entity/LiveFavorite;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `live_favorite` WHERE `id` = ?"

    return-object v0
.end method

.method public d(Lt3/e;Lcom/video_cloud/record/entity/LiveFavorite;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_0
    return-void
.end method
