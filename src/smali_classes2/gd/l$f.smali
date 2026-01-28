.class public Lgd/l$f;
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
    iput-object p1, p0, Lgd/l$f;->a:Lgd/l;

    invoke-direct {p0}, Ll3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt3/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/video_cloud/record/entity/LiveFavorite;

    invoke-virtual {p0, p1, p2}, Lgd/l$f;->d(Lt3/e;Lcom/video_cloud/record/entity/LiveFavorite;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR REPLACE `live_favorite` SET `id` = ?,`channel_id` = ?,`tvg_name` = ?,`tvg_logo` = ?,`group_id` = ?,`group_title` = ?,`extra` = ?,`region` = ?,`url` = ?,`updated_at` = ?,`role_id` = ?,`update_date` = ? WHERE `id` = ?"

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

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getChannelId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getChannelId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_1
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getTvgName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getTvgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getTvgLogo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getTvgLogo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getGroupId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getGroupId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_4
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getRegion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getUpdatedAt()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getUpdatedAt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_9
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getRoleId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getRoleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getUpdateDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getUpdateDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt3/e;->F(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lt3/e;->h(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/video_cloud/record/entity/LiveFavorite;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Lt3/e;->e(IJ)V

    :goto_c
    return-void
.end method
