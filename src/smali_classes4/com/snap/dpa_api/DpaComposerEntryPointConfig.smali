.class public final Lcom/snap/dpa_api/DpaComposerEntryPointConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'gridConfigOverride\':t?,\'moreItemsConfig\':t?,\'oneTapOpenConfig\':t?"
    typeReferences = {}
.end annotation


# instance fields
.field private _gridConfigOverride:[B

.field private _moreItemsConfig:[B

.field private _oneTapOpenConfig:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_gridConfigOverride:[B

    .line 3
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_moreItemsConfig:[B

    .line 4
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_oneTapOpenConfig:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_gridConfigOverride:[B

    .line 7
    iput-object p2, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_moreItemsConfig:[B

    .line 8
    iput-object p3, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_oneTapOpenConfig:[B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_gridConfigOverride:[B

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_moreItemsConfig:[B

    .line 2
    .line 3
    return-void
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->_oneTapOpenConfig:[B

    .line 2
    .line 3
    return-void
.end method
