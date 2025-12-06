.class public Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;
    }
.end annotation


# instance fields
.field internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

.field private final stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;",
            "Lapp/aifactory/ai/scenariossearch/SSTextSplitter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->initStickerPack(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickerPackClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native internalStickerPackClose(J)V
.end method

.method private static native internalStickerPackInit([Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)[J
.end method

.method public static serializeStickerToJson(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sticker_type"

    .line 7
    .line 8
    const-string v2, "CAMEO"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "spec_version"

    .line 14
    .line 15
    const-string v2, "0.3"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getUniqueId()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "unique_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "sticker_id"

    .line 30
    .line 31
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getStickerId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "preview_url"

    .line 39
    .line 40
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getPreviewContentUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getPersonsCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "persons_count"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "genders"

    .line 61
    .line 62
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getGendersMatch()[Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "capabilities"

    .line 70
    .line 71
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getCapabilites()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "custom_text"

    .line 79
    .line 80
    invoke-virtual {p0}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getCustomizationData()Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p0, LAG8;

    .line 88
    .line 89
    invoke-direct {p0}, LAG8;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LAG8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickersPack:Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initStickerPack(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 26
    .line 27
    invoke-static {v3}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->serializeStickerToJson(Lapp/aifactory/ai/scenariossearch/SSCameoSticker;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->internalStickerPackInit([Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)[J

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-lt v0, v2, :cond_3

    .line 43
    .line 44
    aget-wide v3, p1, v1

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v0, p1

    .line 52
    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    array-length v2, p1

    .line 66
    if-ge v1, v2, :cond_1

    .line 67
    .line 68
    aget-wide v5, p1, v1

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v0, p1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;-><init>(JLjava/util/Map;[J)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "unexpected number stickers after internalInit: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    array-length p1, p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " ; expected: "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->stickers:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "bad internalInit result"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
