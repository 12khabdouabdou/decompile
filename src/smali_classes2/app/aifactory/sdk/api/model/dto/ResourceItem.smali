.class public final Lapp/aifactory/sdk/api/model/dto/ResourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crc32:J

.field private path:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ResourceItem;->path:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCrc32()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/dto/ResourceItem;->crc32:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/dto/ResourceItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/sdk/api/model/dto/ResourceItem;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCrc32(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/dto/ResourceItem;->crc32:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/dto/ResourceItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/sdk/api/model/dto/ResourceItem;->size:J

    .line 2
    .line 3
    return-void
.end method
