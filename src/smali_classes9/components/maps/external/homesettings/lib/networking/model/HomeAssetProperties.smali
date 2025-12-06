.class public final Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final assetInfix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_infix"
    .end annotation
.end field

.field private final dark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dark"
    .end annotation
.end field

.field private final depth:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depth"
    .end annotation
.end field

.field private final height:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final plusOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_only"
    .end annotation
.end field

.field private final previewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_url"
    .end annotation
.end field

.field private final shape:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shape"
    .end annotation
.end field

.field private final theme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private final width:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->assetInfix:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->previewUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->shape:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->theme:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->width:Ljava/lang/Double;

    .line 9
    iput-object p8, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->height:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->depth:Ljava/lang/Double;

    .line 11
    iput-object p10, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->dark:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->plusOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZILHr5;)V
    .locals 1

    and-int/lit8 p13, p12, 0x40

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3

    move-object p10, v0

    :cond_3
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_4

    const/4 p11, 0x1

    const/4 p12, 0x1

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZILjava/lang/Object;)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->assetInfix:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->previewUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->shape:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->theme:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->width:Ljava/lang/Double;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->height:Ljava/lang/Double;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->depth:Ljava/lang/Double;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->dark:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->plusOnly:Z

    :cond_a
    move-object p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->dark:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->plusOnly:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->assetInfix:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->shape:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->width:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->depth:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;
    .locals 12

    new-instance v0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->assetInfix:Ljava/lang/String;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->assetInfix:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->name:Ljava/lang/String;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->previewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->previewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->shape:Ljava/lang/String;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->shape:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->theme:Ljava/lang/String;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->theme:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->width:Ljava/lang/Double;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->width:Ljava/lang/Double;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->height:Ljava/lang/Double;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->height:Ljava/lang/Double;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->depth:Ljava/lang/Double;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->depth:Ljava/lang/Double;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->dark:Ljava/lang/String;

    iget-object v3, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->dark:Ljava/lang/String;

    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->plusOnly:Z

    iget-boolean p1, p1, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->plusOnly:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAssetInfix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->assetInfix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->dark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepth()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->depth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlusOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->plusOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->shape:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->theme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->assetInfix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->previewUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->shape:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->theme:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->width:Ljava/lang/Double;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->height:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->depth:Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->dark:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->plusOnly:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x4cf

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v1, 0x4d5

    .line 101
    .line 102
    :goto_4
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->assetInfix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->previewUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->shape:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->theme:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->width:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->height:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->depth:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->dark:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->plusOnly:Z

    .line 22
    .line 23
    const-string v11, "HomeAssetProperties(uuid="

    .line 24
    .line 25
    const-string v12, ", assetInfix="

    .line 26
    .line 27
    const-string v13, ", name="

    .line 28
    .line 29
    invoke-static {v11, v0, v12, v1, v13}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", previewUrl="

    .line 34
    .line 35
    const-string v11, ", shape="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", theme="

    .line 41
    .line 42
    const-string v2, ", width="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", height="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", depth="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", dark="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", plusOnly="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-static {v1, v0, v10}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
