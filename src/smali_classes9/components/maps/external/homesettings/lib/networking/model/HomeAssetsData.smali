.class public final Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final features:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->features:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;Ljava/util/List;ILjava/lang/Object;)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->features:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->copy(Ljava/util/List;)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->features:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;",
            ">;)",
            "Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;"
        }
    .end annotation

    new-instance v0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;

    invoke-direct {v0, p1}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;

    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->features:Ljava/util/List;

    iget-object p1, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->features:Ljava/util/List;

    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->features:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->features:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HomeAssetsData(features="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
