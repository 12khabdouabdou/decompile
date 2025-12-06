.class Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalStickersPack"
.end annotation


# instance fields
.field private final internalPtr:J

.field private reverseMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;"
        }
    .end annotation
.end field

.field private stickerPointers:[J


# direct methods
.method public constructor <init>(JLjava/util/Map;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->internalPtr:J

    .line 5
    .line 6
    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->reverseMapping:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->stickerPointers:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->internalPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->access$000(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameoSticker(J)Lapp/aifactory/ai/scenariossearch/SSCameoSticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->reverseMapping:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 12
    .line 13
    return-object p1
.end method

.method public getInternalPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->internalPtr:J

    .line 2
    .line 3
    return-wide v0
.end method
