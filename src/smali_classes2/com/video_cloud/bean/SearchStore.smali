.class public Lcom/video_cloud/bean/SearchStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field count:I

.field searchKey:Ljava/lang/String;

.field searchType:I

.field updateAt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/SearchStore;->searchKey:Ljava/lang/String;

    iput p2, p0, Lcom/video_cloud/bean/SearchStore;->searchType:I

    iput-object p3, p0, Lcom/video_cloud/bean/SearchStore;->updateAt:Ljava/lang/String;

    iput p4, p0, Lcom/video_cloud/bean/SearchStore;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SearchStore;->count:I

    return v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SearchStore;->searchKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchType()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SearchStore;->searchType:I

    return v0
.end method

.method public getUpdateAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SearchStore;->updateAt:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SearchStore;->count:I

    return-void
.end method

.method public setSearchKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SearchStore;->searchKey:Ljava/lang/String;

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SearchStore;->searchType:I

    return-void
.end method

.method public setUpdateAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SearchStore;->updateAt:Ljava/lang/String;

    return-void
.end method
