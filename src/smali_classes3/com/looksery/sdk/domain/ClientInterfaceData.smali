.class public final Lcom/looksery/sdk/domain/ClientInterfaceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;
    }
.end annotation


# static fields
.field private static final CLIENT_INTERFACE_DATA_FALSE:Ljava/lang/String; = "0"

.field private static final CLIENT_INTERFACE_DATA_TRUE:Ljava/lang/String; = "1"

.field private static final CORE_TINSEL_TRACKING_ENABLED:Ljava/lang/String; = "CoreTinselTrackingEnabled"

.field private static final FACE_FILTERING_ENABLED_KEY:Ljava/lang/String; = "FaceFilteringEnabled"

.field private static final FACE_FILTERING_MULTIPLE_FACES_KEY:Ljava/lang/String; = "FaceFilteringMultipleFaces"

.field private static final IMAGE_ENABLE_KEY:Ljava/lang/String; = "ImageEnabled"

.field private static final MAX_SELECTABLE_MEDIA_COUNT_KEY:Ljava/lang/String; = "MaxSelectableMediaCount"

.field private static final MODAL_DESCRIPTION_ID_KEY:Ljava/lang/String; = "DescriptionId"

.field private static final MODAL_HEADER_ID_KEY:Ljava/lang/String; = "HeaderId"

.field private static final SINGLE_SELECTION_VALUE:I = 0x1

.field private static final SINGLE_SELECTION_VALUE_STRING:Ljava/lang/String; = "1"

.field private static final VIDEO_ENABLE_KEY:Ljava/lang/String; = "VideoEnabled"


# instance fields
.field private final mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/looksery/sdk/domain/ClientInterfaceData;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/ClientInterfaceData;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public getCoreTinselTrackingEnabled()Z
    .locals 2

    .line 1
    const-string v0, "CoreTinselTrackingEnabled"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getImagePickerMode()Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "FaceFilteringEnabled"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Faces:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Faces:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Originals:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 32
    .line 33
    return-object v0
.end method

.method public getMaxSelectableMediaCount()I
    .locals 2

    .line 1
    const-string v0, "MaxSelectableMediaCount"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public getModalData()Lcom/looksery/sdk/domain/ClientInterfaceModalData;
    .locals 4

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/ClientInterfaceModalData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "HeaderId"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "DescriptionId"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/ClientInterfaceModalData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public mediaPickerShowFaces()Z
    .locals 3

    .line 1
    const-string v0, "ImageEnabled"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "FaceFilteringEnabled"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public mediaPickerShowImages()Z
    .locals 4

    .line 1
    const-string v0, "ImageEnabled"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "FaceFilteringEnabled"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public mediaPickerShowMultipleFaces()Z
    .locals 2

    .line 1
    const-string v0, "FaceFilteringMultipleFaces"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public mediaPickerShowVideos()Z
    .locals 2

    .line 1
    const-string v0, "VideoEnabled"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getValueOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientInterfaceData{mData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/domain/ClientInterfaceData;->mData:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
