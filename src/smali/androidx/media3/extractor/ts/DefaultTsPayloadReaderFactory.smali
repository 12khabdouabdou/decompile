.class public final Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory$Flags;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    iput-object p2, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final b(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/v;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/v;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->d(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/ts/v;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/w;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/w;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->d(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;

    move-result-object p1

    const-string v1, "video/mp2t"

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/ts/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "video/mp2t"

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    const/4 v4, 0x0

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v4

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/media3/extractor/ts/u;

    new-instance p1, Landroidx/media3/extractor/ts/q;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2, v1}, Landroidx/media3/extractor/ts/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/t;)V

    :goto_0
    return-object v4

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/b;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    move-result p2

    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/media3/extractor/ts/r;

    new-instance p1, Landroidx/media3/extractor/ts/n;

    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/extractor/ts/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/j;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->c(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/w;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/ts/j;-><init>(Landroidx/media3/extractor/ts/w;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Landroidx/media3/extractor/ts/r;

    new-instance p1, Landroidx/media3/extractor/ts/e;

    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/media3/extractor/ts/e;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    :goto_2
    return-object v4

    :cond_3
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/f;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    move-result p2

    const/16 v3, 0x1520

    invoke-direct {v0, v2, p2, v3, v1}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/f;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    move-result p2

    const/16 v3, 0x1000

    invoke-direct {v0, v2, p2, v3, v1}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :cond_5
    new-instance p1, Landroidx/media3/extractor/ts/u;

    new-instance p2, Landroidx/media3/extractor/ts/q;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/ts/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/u;-><init>(Landroidx/media3/extractor/ts/t;)V

    return-object p1

    :cond_6
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/d;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    move-result p2

    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/extractor/ts/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :cond_7
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/g;

    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->c:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/ts/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :cond_8
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance p2, Landroidx/media3/extractor/ts/p;

    invoke-direct {p2, v1}, Landroidx/media3/extractor/ts/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :cond_9
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/l;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/v;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/ts/l;-><init>(Landroidx/media3/extractor/ts/v;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Landroidx/media3/extractor/ts/r;

    new-instance p1, Landroidx/media3/extractor/ts/k;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/v;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(I)Z

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(I)Z

    move-result v2

    invoke-direct {p1, p2, v0, v2, v1}, Landroidx/media3/extractor/ts/k;-><init>(Landroidx/media3/extractor/ts/v;ZZLjava/lang/String;)V

    invoke-direct {v4, p1}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    :goto_3
    return-object v4

    :cond_c
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance p2, Landroidx/media3/extractor/ts/m;

    invoke-direct {p2, v1}, Landroidx/media3/extractor/ts/m;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :cond_d
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/o;

    iget-object v2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->language:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->a()I

    move-result p2

    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/extractor/ts/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Landroidx/media3/extractor/ts/r;

    new-instance v0, Landroidx/media3/extractor/ts/i;

    invoke-virtual {p0, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->c(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/w;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/ts/i;-><init>(Landroidx/media3/extractor/ts/w;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/h;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;->d:[B

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildCea708InitializationData(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Landroidx/media3/common/Format$Builder;

    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
