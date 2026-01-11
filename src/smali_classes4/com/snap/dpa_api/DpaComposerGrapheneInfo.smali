.class public final Lcom/snap/dpa_api/DpaComposerGrapheneInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'compositeAdTypeString\':s?,\'adSnapTypeString\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _adSnapTypeString:Ljava/lang/String;

.field private _compositeAdTypeString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerGrapheneInfo;->_compositeAdTypeString:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerGrapheneInfo;->_adSnapTypeString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerGrapheneInfo;->_compositeAdTypeString:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snap/dpa_api/DpaComposerGrapheneInfo;->_adSnapTypeString:Ljava/lang/String;

    return-void
.end method
