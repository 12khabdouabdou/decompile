.class public final Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'minItemConfig\':r?:\'[0]\',\'maxItemConfig\':r?:\'[0]\',\'primaryButtonTitle\':s,\'skipButtonTitle\':s?,\'style\':r?<e>:\'[1]\',\'dismissButtonStyle\':r?<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;,
        Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;,
        Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;
    }
.end annotation


# instance fields
.field private _dismissButtonStyle:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

.field private _maxItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

.field private _minItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

.field private _primaryButtonTitle:Ljava/lang/String;

.field private _skipButtonTitle:Ljava/lang/String;

.field private _style:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_minItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 3
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_maxItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 4
    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_primaryButtonTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_skipButtonTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_style:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 7
    iput-object p6, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_dismissButtonStyle:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_minItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 10
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_maxItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 11
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_primaryButtonTitle:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_skipButtonTitle:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_style:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 14
    iput-object v0, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_dismissButtonStyle:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_dismissButtonStyle:Lcom/snap/composer/memories/MemoriesPickerDismissButtonStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_maxItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_minItemConfig:Lcom/snap/composer/memories/MemoriesPickerActionBarItemConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_skipButtonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerActionBarConfig;->_style:Lcom/snap/composer/memories/MemoriesPickerActionBarStyle;

    .line 2
    .line 3
    return-void
.end method
