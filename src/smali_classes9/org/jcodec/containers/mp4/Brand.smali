.class public final Lorg/jcodec/containers/mp4/Brand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOV:Lorg/jcodec/containers/mp4/Brand;

.field public static final MP4:Lorg/jcodec/containers/mp4/Brand;


# instance fields
.field private ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/Brand;

    .line 2
    .line 3
    const-string v1, "qt  "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x200

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lorg/jcodec/containers/mp4/Brand;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jcodec/containers/mp4/Brand;->MOV:Lorg/jcodec/containers/mp4/Brand;

    .line 15
    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/Brand;

    .line 17
    .line 18
    const-string v1, "avc1"

    .line 19
    .line 20
    const-string v2, "mp41"

    .line 21
    .line 22
    const-string v4, "isom"

    .line 23
    .line 24
    const-string v5, "iso2"

    .line 25
    .line 26
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v4, v3, v1}, Lorg/jcodec/containers/mp4/Brand;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/jcodec/containers/mp4/Brand;->MP4:Lorg/jcodec/containers/mp4/Brand;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p1, p2, p3}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->createFileTypeBox(Ljava/lang/String;ILjava/util/Collection;)Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jcodec/containers/mp4/Brand;->ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFileTypeBox()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/Brand;->ftyp:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    .line 2
    .line 3
    return-object v0
.end method
