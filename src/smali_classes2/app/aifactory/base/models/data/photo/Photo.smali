.class public final Lapp/aifactory/base/models/data/photo/Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private faceWidth:F

.field private faceZonesUrl:Ljava/lang/String;

.field private facesChecked:Z

.field private id:J

.field private ignore:Z

.field private lastModifiedDate:J

.field private path:Ljava/lang/String;

.field private photoType:I

.field private rotated:Z

.field private thumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    .line 12
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lapp/aifactory/base/models/data/photo/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;FIJZZZLjava/lang/String;ILHr5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIJZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapp/aifactory/base/models/data/photo/Photo;->thumbnail:Ljava/lang/String;

    .line 4
    iput p3, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceWidth:F

    .line 5
    iput p4, p0, Lapp/aifactory/base/models/data/photo/Photo;->photoType:I

    .line 6
    iput-wide p5, p0, Lapp/aifactory/base/models/data/photo/Photo;->lastModifiedDate:J

    .line 7
    iput-boolean p7, p0, Lapp/aifactory/base/models/data/photo/Photo;->ignore:Z

    .line 8
    iput-boolean p8, p0, Lapp/aifactory/base/models/data/photo/Photo;->facesChecked:Z

    .line 9
    iput-boolean p9, p0, Lapp/aifactory/base/models/data/photo/Photo;->rotated:Z

    .line 10
    iput-object p10, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceZonesUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FIJZZZLjava/lang/String;ILHr5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    .line 11
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    const/4 p9, 0x0

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    const/4 p10, 0x0

    :cond_8
    move-object p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move-wide p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lapp/aifactory/base/models/data/photo/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;FIJZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFaceWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFaceZonesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceZonesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacesChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->facesChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIgnore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->ignore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastModifiedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->lastModifiedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoType()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->photoType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->rotated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/photo/Photo;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFaceWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceZonesUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->faceZonesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFacesChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->facesChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->ignore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastModifiedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->lastModifiedDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->photoType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRotated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->rotated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/photo/Photo;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
