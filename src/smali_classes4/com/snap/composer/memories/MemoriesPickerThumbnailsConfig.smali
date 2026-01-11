.class public final Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'progressBarVisible\':b,\'deleteClipEnabled\':b,\'trimClipEnabled\':b,\'minSegments\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _deleteClipEnabled:Z

.field private _minSegments:Ljava/lang/Double;

.field private _progressBarVisible:Z

.field private _trimClipEnabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_progressBarVisible:Z

    .line 3
    iput-boolean p2, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_deleteClipEnabled:Z

    .line 4
    iput-boolean p3, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_trimClipEnabled:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Double;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_progressBarVisible:Z

    .line 8
    iput-boolean p2, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_deleteClipEnabled:Z

    .line 9
    iput-boolean p3, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_trimClipEnabled:Z

    .line 10
    iput-object p4, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_progressBarVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
