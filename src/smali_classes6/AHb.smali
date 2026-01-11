.class public final LAHb;
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

.field private final d:LYGa;
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

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "savedBy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private final j:Ljava/util/List;
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

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGroup"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderId"
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/ArrayList;Ljava/util/ArrayList;LYGa;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZLjava/util/ArrayList;JLjava/util/ArrayList;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAHb;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LAHb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LAHb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LAHb;->d:LYGa;

    .line 11
    .line 12
    iput-object p5, p0, LAHb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LAHb;->f:Lcom/snapchat/client/messaging/ContentType;

    .line 15
    .line 16
    iput-boolean p7, p0, LAHb;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LAHb;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p9, p0, LAHb;->i:J

    .line 21
    .line 22
    iput-object p11, p0, LAHb;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p12, p0, LAHb;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, LAHb;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p14, p0, LAHb;->m:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->f:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAHb;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()LYGa;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->d:LYGa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAHb;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LAHb;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAHb;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAHb;->g:Z

    .line 2
    .line 3
    return v0
.end method
