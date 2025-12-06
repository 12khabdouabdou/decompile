.class public final LL6i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'featureCatalog\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/plus/FeatureCatalog;
    }
.end annotation


# instance fields
.field private _featureCatalog:Lcom/snap/plus/FeatureCatalog;


# direct methods
.method public constructor <init>(Lcom/snap/plus/FeatureCatalog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL6i;->_featureCatalog:Lcom/snap/plus/FeatureCatalog;

    .line 5
    .line 6
    return-void
.end method
