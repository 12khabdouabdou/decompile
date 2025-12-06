.class public Lcom/looksery/sdk/media/decoder/FormatData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/media/decoder/FormatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private colorFormat:I

.field private cropBottom:I

.field private cropLeft:I

.field private cropRect:[I

.field private cropRight:I

.field private cropTop:I

.field private height:I

.field private mime:Ljava/lang/String;

.field private sliceHeight:I

.field private strideValue:I

.field private tileGridColumns:I

.field private tileGridRows:I

.field private tileHeight:I

.field private tileWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0, v0, v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRect:[I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->mime:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->colorFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRect:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileGridRows:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileGridColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->strideValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/looksery/sdk/media/decoder/FormatData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->sliceHeight:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/media/decoder/FormatData;
    .locals 2

    .line 1
    new-instance v0, Lcom/looksery/sdk/media/decoder/FormatData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/looksery/sdk/media/decoder/FormatData;-><init>(Lcom/looksery/sdk/media/decoder/FormatData$Builder;Lcom/looksery/sdk/media/decoder/FormatData$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public colorFormat(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->colorFormat:I

    .line 2
    .line 3
    return-object p0
.end method

.method public cropBottom(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropBottom:I

    .line 2
    .line 3
    return-object p0
.end method

.method public cropLeft(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropLeft:I

    .line 2
    .line 3
    return-object p0
.end method

.method public cropRect([I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRect:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public cropRight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropRight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public cropTop(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->cropTop:I

    .line 2
    .line 3
    return-object p0
.end method

.method public height(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mime(Ljava/lang/String;)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sliceHeight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->sliceHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public strideValue(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->strideValue:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tileGridColumns(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileGridColumns:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tileGridRows(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileGridRows:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tileHeight(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public tileWidth(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->tileWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public width(I)Lcom/looksery/sdk/media/decoder/FormatData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
