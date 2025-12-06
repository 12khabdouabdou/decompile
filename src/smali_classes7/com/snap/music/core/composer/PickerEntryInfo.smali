.class public final Lcom/snap/music/core/composer/PickerEntryInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'sourcePageType\':s,\'captureSessionId\':s?,\'pickerLayoutRequestSource\':r<e>:\'[0]\',\'lensId\':s?,\'filterId\':s?,\'contextSessionId\':s?"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerLayoutRequestSource;
    }
.end annotation


# instance fields
.field private _captureSessionId:Ljava/lang/String;

.field private _contextSessionId:Ljava/lang/String;

.field private _filterId:Ljava/lang/String;

.field private _lensId:Ljava/lang/String;

.field private _pickerLayoutRequestSource:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

.field private _sourcePageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/music/core/composer/PickerLayoutRequestSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_sourcePageType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_captureSessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_pickerLayoutRequestSource:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    .line 5
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_lensId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_filterId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_contextSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerLayoutRequestSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_sourcePageType:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_captureSessionId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_pickerLayoutRequestSource:Lcom/snap/music/core/composer/PickerLayoutRequestSource;

    .line 12
    iput-object p4, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_lensId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_filterId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_contextSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_captureSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_captureSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_contextSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_filterId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerEntryInfo;->_lensId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
