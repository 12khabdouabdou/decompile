.class public final LZtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localMediaReferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remoteMediaReferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LPua;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadingState"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaIdSeed"
    .end annotation
.end field

.field private final f:Lcom/snapchat/client/messaging/ContentType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSnap"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailIndexList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/client/messaging/ThumbnailIndexList;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroup"
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/ArrayList;Ljava/util/ArrayList;LPua;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZJLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZtb;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LZtb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LZtb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LZtb;->d:LPua;

    .line 11
    .line 12
    iput-object p5, p0, LZtb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LZtb;->f:Lcom/snapchat/client/messaging/ContentType;

    .line 15
    .line 16
    iput-boolean p7, p0, LZtb;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, LZtb;->h:J

    .line 19
    .line 20
    iput-object p10, p0, LZtb;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p11, p0, LZtb;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZtb;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, LZtb;->f:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LPua;
    .locals 1

    .line 1
    iget-object v0, p0, LZtb;->d:LPua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZtb;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZtb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZtb;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZtb;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZtb;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZtb;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZtb;->g:Z

    .line 2
    .line 3
    return v0
.end method
