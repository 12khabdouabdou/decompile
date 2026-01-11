.class public final Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'maxSingleItemDurationMs\':d@?,\'maxTotalDurationMs\':d@?,\'maxSnapLengthMs\':d@?,\'defaultImageDurationMs\':d@?,\'warningText\':s,\'warningStyle\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;
    }
.end annotation


# instance fields
.field private _defaultImageDurationMs:Ljava/lang/Double;

.field private _maxSingleItemDurationMs:Ljava/lang/Double;

.field private _maxSnapLengthMs:Ljava/lang/Double;

.field private _maxTotalDurationMs:Ljava/lang/Double;

.field private _warningStyle:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;

.field private _warningText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_maxSingleItemDurationMs:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_maxTotalDurationMs:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_maxSnapLengthMs:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_defaultImageDurationMs:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_warningText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_warningStyle:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_defaultImageDurationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_maxSingleItemDurationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_maxSnapLengthMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;->_maxTotalDurationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
