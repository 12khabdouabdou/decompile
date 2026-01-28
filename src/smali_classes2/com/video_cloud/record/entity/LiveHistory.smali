.class public Lcom/video_cloud/record/entity/LiveHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "live_history"
.end annotation


# instance fields
.field channelId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "channel_id"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extra"
    .end annotation
.end field

.field private groupId:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_id"
    .end annotation
.end field

.field private groupTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_title"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "region"
    .end annotation
.end field

.field private roleId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "role_id"
    .end annotation
.end field

.field private tvgLogo:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tvg_logo"
    .end annotation
.end field

.field private tvgName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tvg_name"
    .end annotation
.end field

.field updateDate:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "update_date"
    .end annotation
.end field

.field private updatedAt:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "updated_at"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/video_cloud/record/entity/LiveHistory;->channelId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/video_cloud/record/entity/LiveHistory;->tvgName:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/record/entity/LiveHistory;->tvgLogo:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/record/entity/LiveHistory;->groupId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/video_cloud/record/entity/LiveHistory;->groupTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/video_cloud/record/entity/LiveHistory;->extra:Ljava/lang/String;

    iput-object p8, p0, Lcom/video_cloud/record/entity/LiveHistory;->region:Ljava/lang/String;

    iput-object p9, p0, Lcom/video_cloud/record/entity/LiveHistory;->url:Ljava/lang/String;

    iput-object p10, p0, Lcom/video_cloud/record/entity/LiveHistory;->updatedAt:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/video_cloud/record/entity/LiveHistory;->roleId:Ljava/lang/String;

    iput-object p12, p0, Lcom/video_cloud/record/entity/LiveHistory;->updateDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->channelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->groupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGroupTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->groupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->roleId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvgLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->tvgLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getTvgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->tvgName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->updatedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/record/entity/LiveHistory;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->channelId:Ljava/lang/Integer;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->extra:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->groupId:Ljava/lang/Integer;

    return-void
.end method

.method public setGroupTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->groupTitle:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->region:Ljava/lang/String;

    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->roleId:Ljava/lang/String;

    return-void
.end method

.method public setTvgLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->tvgLogo:Ljava/lang/String;

    return-void
.end method

.method public setTvgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->tvgName:Ljava/lang/String;

    return-void
.end method

.method public setUpdateDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->updateDate:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->updatedAt:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/record/entity/LiveHistory;->url:Ljava/lang/String;

    return-void
.end method
