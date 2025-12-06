.class public final Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'progressBarVisible\':b,\'minSegments\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _minSegments:Ljava/lang/Double;

.field private _progressBarVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_progressBarVisible:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_progressBarVisible:Z

    .line 6
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

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
