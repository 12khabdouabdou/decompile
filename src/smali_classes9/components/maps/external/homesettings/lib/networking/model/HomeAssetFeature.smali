.class public final Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;ILjava/lang/Object;)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    :cond_0
    invoke-virtual {p0, p1}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->copy(Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    return-object v0
.end method

.method public final copy(Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;
    .locals 1

    new-instance v0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;

    invoke-direct {v0, p1}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;-><init>(Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;

    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    iget-object p1, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProperties()Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    invoke-virtual {v0}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->properties:Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HomeAssetFeature(properties="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
