.class public final Lg2/b;
.super Le2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;)Lg2/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lg2/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method

.method public decode(Le2/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 3

    .line 1
    new-instance p1, Landroidx/media3/common/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    invoke-virtual {p0, v1}, Lg2/b;->a(Landroidx/media3/common/util/ParsableByteArray;)Lg2/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method
